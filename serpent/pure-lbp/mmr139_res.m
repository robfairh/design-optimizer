
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr139' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04694' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:51:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 07:16:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092282138 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02589E+00  1.02280E+00  1.01847E+00  1.01972E+00  1.01597E+00  1.02116E+00  1.01899E+00  1.02010E+00  9.80318E-01  9.82068E-01  9.78921E-01  9.81110E-01  9.79613E-01  9.80694E-01  9.77988E-01  9.76183E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53988E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54601E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04938E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07456E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19743E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11370E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11261E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61817E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12815E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000170 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67207E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55232E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21985E+00  2.21985E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01667E-02  2.01667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32831E+01  2.32831E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.90667E-02  1.80833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55225E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38722 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58246E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93924E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.88455E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.26204E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.24448E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.88455E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.26204E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.88793E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.72016E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.88793E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.72016E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.75769E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.48893E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.88471E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19411E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78195E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.11460E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57783E+17 0.00012  9.89168E-01 1.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.01307E+15 0.00151  1.08316E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55967E+17 0.00027  4.10502E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91165E+17 0.00028  5.03126E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003779 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51214E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003779 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32143132 3.21480E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39153354 3.91590E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8707293 8.70813E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003779 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.14577E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.56938E-03 0.0E+00  6.56938E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12963E+18 9.5E-07  1.12963E+18 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 6.8E-08  4.62767E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79854E+17 0.00013  3.47308E+17 0.00014  3.25458E+16 0.00023 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42621E+17 5.9E-05  8.10075E+17 6.1E-05  3.25458E+16 0.00023 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45489E+17 0.00011  9.45489E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86979E+20 0.00014  5.33472E+18 0.00012  2.81645E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02922E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45543E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05213E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.28332E+03 ;
TOT_FMASS                 (idx, 1)        =  2.28332E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.28332E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28332E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02154E+00 9.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.27156E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.45916E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.06824E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73273E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15620E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34081E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19486E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44103E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19487E+00 0.00011  1.85414E-02 0.00011  1.28270E-04 0.00195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19494E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19481E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19494E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34091E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53658E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53657E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.24680E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.24527E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.63367E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.62762E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68203E-03 0.00138  1.86651E-04 0.00745  8.55714E-04 0.00358  5.32316E-04 0.00450  1.11997E-03 0.00306  1.81170E-03 0.00244  5.38111E-04 0.00445  4.92334E-04 0.00459  1.45234E-04 0.00854 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23817E-01 0.00219  1.24199E-02 0.00108  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51461E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89248E-03 0.00196  2.27111E-04 0.01041  1.03607E-03 0.00507  6.47045E-04 0.00623  1.36902E-03 0.00427  2.18972E-03 0.00338  6.51941E-04 0.00616  5.96385E-04 0.00662  1.75182E-04 0.01234 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22656E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27251E-04 0.00057  1.27314E-04 0.00057  1.18087E-04 0.00685 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.52042E-04 0.00056  1.52117E-04 0.00056  1.41086E-04 0.00685 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87277E-03 0.00196  2.24907E-04 0.01052  1.03247E-03 0.00509  6.42817E-04 0.00630  1.36583E-03 0.00431  2.18118E-03 0.00344  6.52074E-04 0.00621  5.94767E-04 0.00658  1.78719E-04 0.01222 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25177E-01 0.00312  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15947E-04 0.00141  1.16013E-04 0.00141  1.07184E-04 0.01686 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38536E-04 0.00140  1.38615E-04 0.00141  1.28076E-04 0.01687 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84172E-03 0.00579  2.26799E-04 0.03336  1.01145E-03 0.01484  6.57446E-04 0.01874  1.34106E-03 0.01293  2.15609E-03 0.01037  6.55704E-04 0.01868  6.18290E-04 0.02020  1.74884E-04 0.03583 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27150E-01 0.00929  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.84645E-03 0.00560  2.27012E-04 0.03200  1.01218E-03 0.01443  6.52938E-04 0.01817  1.34702E-03 0.01254  2.15601E-03 0.01005  6.59089E-04 0.01823  6.17788E-04 0.01954  1.74416E-04 0.03455 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27761E-01 0.00897  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.93124E+01 0.00593 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21678E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.45382E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88589E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.66138E+01 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.33528E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16003E-05 5.6E-05  3.15992E-05 5.6E-05  3.17523E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48425E-04 0.00033  4.48662E-04 0.00033  4.13054E-04 0.00403 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.93023E-01 0.00015  3.92636E-01 0.00015  4.63532E-01 0.00263 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29711E+01 0.00291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11261E+02 0.00012  1.08440E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27627E+05 0.00086  1.11478E+06 0.00034  2.58124E+06 0.00021  4.92847E+06 0.00014  5.48498E+06 9.8E-05  5.34536E+06 8.5E-05  5.05846E+06 6.6E-05  4.58455E+06 7.0E-05  4.67158E+06 7.3E-05  4.45825E+06 6.0E-05  4.33001E+06 6.9E-05  4.26400E+06 6.6E-05  4.18840E+06 7.7E-05  4.12786E+06 6.5E-05  4.12101E+06 7.0E-05  3.59213E+06 7.9E-05  3.58480E+06 7.9E-05  3.52518E+06 7.7E-05  3.46225E+06 8.2E-05  6.67962E+06 6.7E-05  6.26438E+06 6.6E-05  4.35350E+06 9.4E-05  2.69923E+06 0.00011  3.02242E+06 0.00011  2.74173E+06 0.00013  2.21722E+06 0.00015  3.64664E+06 0.00015  7.54329E+05 0.00022  9.33891E+05 0.00024  8.37107E+05 0.00023  4.86339E+05 0.00028  8.46705E+05 0.00023  5.76745E+05 0.00027  4.92128E+05 0.00028  9.44083E+04 0.00051  9.32018E+04 0.00049  9.57100E+04 0.00057  9.84493E+04 0.00052  9.74050E+04 0.00055  9.61966E+04 0.00061  9.89315E+04 0.00052  9.31696E+04 0.00058  1.76052E+05 0.00040  2.81884E+05 0.00037  3.61020E+05 0.00035  9.80316E+05 0.00029  1.14501E+06 0.00032  1.50061E+06 0.00035  1.17758E+06 0.00043  9.36389E+05 0.00047  7.54506E+05 0.00047  8.86876E+05 0.00049  1.63726E+06 0.00052  2.08790E+06 0.00053  3.67941E+06 0.00054  4.94810E+06 0.00055  6.24395E+06 0.00057  3.49249E+06 0.00060  2.31796E+06 0.00061  1.57004E+06 0.00064  1.35976E+06 0.00062  1.32380E+06 0.00068  1.02442E+06 0.00069  7.01763E+05 0.00079  5.89479E+05 0.00081  5.51914E+05 0.00075  4.51398E+05 0.00078  3.39579E+05 0.00093  2.09109E+05 0.00100  6.42258E+04 0.00131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34075E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13245E+20 9.9E-05  7.37360E+19 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46864E-01 1.4E-05  4.23769E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46623E-03 0.00018  9.11288E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.58500E-03 0.00015  3.95217E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.11877E-03 0.00015  3.04089E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  2.73604E-03 0.00015  7.40821E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44557E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.31769E-08 0.00010  2.25425E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44279E-01 1.4E-05  4.19816E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32711E-02 0.00010  8.81827E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00318E-03 0.00056 -6.96957E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83814E-04 0.00286 -5.97373E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.16064E-05 0.01444 -6.16482E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23112E-04 0.01037 -3.66183E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.27457E-04 0.00544 -5.40279E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.51973E-05 0.01260 -9.23847E-04 0.00232 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44280E-01 1.4E-05  4.19816E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32711E-02 0.00010  8.81827E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00318E-03 0.00056 -6.96957E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83816E-04 0.00286 -5.97373E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.16079E-05 0.01444 -6.16482E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23111E-04 0.01038 -3.66183E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.27459E-04 0.00544 -5.40279E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.51938E-05 0.01260 -9.23847E-04 0.00232 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96274E-01 2.4E-05  4.13067E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12508E+00 2.4E-05  8.06971E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.58416E-03 0.00015  3.95217E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73193E-03 4.9E-05  5.15529E-03 0.00044 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42132E-01 1.4E-05  2.14667E-03 0.00020  1.20244E-03 0.00048  4.18613E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38093E-02 0.00010 -5.38275E-04 0.00038 -9.70132E-05 0.00245  8.91528E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.07848E-03 0.00054 -7.52999E-05 0.00209 -9.61541E-05 0.00192 -6.87341E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.01934E-04 0.00274 -1.81192E-05 0.00719 -3.61309E-05 0.00422 -5.93760E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -7.30189E-05 0.01805 -1.85875E-05 0.00635 -2.16886E-05 0.00619 -6.14313E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.22729E-04 0.01036  3.83499E-07 0.26356 -3.86857E-06 0.03169 -3.65796E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -2.13956E-04 0.00578 -1.35004E-05 0.00627 -1.56485E-05 0.00721 -5.38715E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  8.08311E-05 0.01494  1.43662E-05 0.00563  7.08487E-06 0.01363 -9.30932E-04 0.00230 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42133E-01 1.4E-05  2.14667E-03 0.00020  1.20244E-03 0.00048  4.18613E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38094E-02 0.00010 -5.38275E-04 0.00038 -9.70132E-05 0.00245  8.91528E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.07848E-03 0.00054 -7.52999E-05 0.00209 -9.61541E-05 0.00192 -6.87341E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.01936E-04 0.00274 -1.81192E-05 0.00719 -3.61309E-05 0.00422 -5.93760E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -7.30204E-05 0.01805 -1.85875E-05 0.00635 -2.16886E-05 0.00619 -6.14313E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.22728E-04 0.01037  3.83499E-07 0.26356 -3.86857E-06 0.03169 -3.65796E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -2.13958E-04 0.00578 -1.35004E-05 0.00627 -1.56485E-05 0.00721 -5.38715E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  8.08276E-05 0.01495  1.43662E-05 0.00563  7.08487E-06 0.01363 -9.30932E-04 0.00230 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87853E-01 0.00010  4.84112E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93299E-01 0.00018  5.00665E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93449E-01 0.00016  5.00650E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77414E-01 0.00018  4.54177E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15800E+00 0.00010  6.88565E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13650E+00 0.00018  6.65844E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13592E+00 0.00016  6.65854E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20158E+00 0.00018  7.33998E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89248E-03 0.00196  2.27111E-04 0.01041  1.03607E-03 0.00507  6.47045E-04 0.00623  1.36902E-03 0.00427  2.18972E-03 0.00338  6.51941E-04 0.00616  5.96385E-04 0.00662  1.75182E-04 0.01234 ];
LAMBDA                    (idx, [1:  18]) = [  4.22656E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr139' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04694' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:51:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 07:59:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092282138 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02491E+00  1.02128E+00  1.01906E+00  1.01993E+00  1.01815E+00  1.01949E+00  1.02044E+00  1.02103E+00  9.80241E-01  9.79925E-01  9.79236E-01  9.81336E-01  9.80326E-01  9.80398E-01  9.78446E-01  9.75797E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.38979E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56102E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82743E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85467E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61719E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13229E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13115E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80354E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16568E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000022 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02488E+03 ;
RUNNING_TIME              (idx, 1)        =  6.76538E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21985E+00  2.21985E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.37833E-02  1.82000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.53009E+01  2.37310E+01  1.82868E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.90500E-02  5.01667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.54667E-02  5.53333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.76486E+01  6.76486E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14888 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58307E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46146E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25643E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59675E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35405E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.93875E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.57648E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76256E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23909E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.91293E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25017E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.40096E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.80803E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11974E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86936E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29823E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05114E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43528E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07406E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.70021E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06491E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49532E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05510E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44734E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77674E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.65147E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.79565E+01  4.79580E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.21406E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.58462E+17 0.00017  7.79265E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.98203E+15 0.00153  1.30038E-02 0.00151 ];
PU239_FISS                (idx, [1:   4]) = [  8.77352E+16 0.00038  1.90731E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.07328E+14 0.01139  2.33303E-04 0.01138 ];
PU241_FISS                (idx, [1:   4]) = [  6.98771E+15 0.00143  1.51908E-02 0.00142 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29804E+17 0.00034  2.27723E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.33931E+17 0.00028  4.10389E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.41156E+16 0.00049  9.49410E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.53123E+16 0.00065  6.19495E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.53577E+15 0.00236  4.44871E-03 0.00236 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16523E+15 0.00355  2.04424E-03 0.00354 ];
SM149_CAPT                (idx, [1:   4]) = [  5.20537E+15 0.00169  9.13253E-03 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005371 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49866E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005371 8.00150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39208931 3.92141E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31642613 3.16465E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9153827 9.15442E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005371 8.00150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.56938E-03 0.0E+00  6.56938E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16403E+18 3.3E-06  1.16403E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59999E+17 6.5E-07  4.59999E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.69987E+17 0.00012  5.31423E+17 0.00013  3.85638E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02999E+18 6.6E-05  9.91422E+17 6.7E-05  3.85638E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16287E+18 0.00012  1.16287E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.57664E+20 0.00015  6.46115E+18 0.00013  3.51203E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33072E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16306E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31558E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.28332E+03 ;
TOT_FMASS                 (idx, 1)        =  2.16791E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.28332E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.16791E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83397E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.28275E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.32701E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.99594E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71626E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11430E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13037E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00102E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53050E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03528E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00105E+00 0.00014  1.55492E-02 0.00014  9.17970E-05 0.00236 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00104E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00104E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00104E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13040E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53575E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53563E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.28327E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.28575E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.43842E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.43621E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81571E-03 0.00150  1.85955E-04 0.00823  9.09043E-04 0.00376  5.38298E-04 0.00476  1.13104E-03 0.00334  1.84182E-03 0.00258  5.56248E-04 0.00473  5.03375E-04 0.00495  1.49930E-04 0.00906 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24095E-01 0.00228  1.23420E-02 0.00178  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46574E+00 0.00283 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.88912E-03 0.00213  1.88777E-04 0.01178  9.26157E-04 0.00530  5.48643E-04 0.00677  1.14729E-03 0.00483  1.85618E-03 0.00370  5.63435E-04 0.00677  5.07828E-04 0.00722  1.50807E-04 0.01284 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22756E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.66821E-04 0.00068  1.66900E-04 0.00069  1.53316E-04 0.00858 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.66986E-04 0.00067  1.67065E-04 0.00067  1.53477E-04 0.00858 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.86796E-03 0.00239  1.87111E-04 0.01334  9.20315E-04 0.00606  5.49757E-04 0.00760  1.13972E-03 0.00530  1.85443E-03 0.00421  5.59636E-04 0.00759  5.05349E-04 0.00786  1.51641E-04 0.01460 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23365E-01 0.00376  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56250E-04 0.00169  1.56348E-04 0.00169  1.40281E-04 0.02174 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56400E-04 0.00168  1.56498E-04 0.00168  1.40418E-04 0.02173 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.87808E-03 0.00748  1.95614E-04 0.04275  9.11789E-04 0.01929  5.66065E-04 0.02528  1.11314E-03 0.01728  1.86263E-03 0.01349  5.67638E-04 0.02487  5.13441E-04 0.02650  1.47767E-04 0.04718 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24501E-01 0.01263  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.87351E-03 0.00732  1.93528E-04 0.04172  9.15683E-04 0.01886  5.64624E-04 0.02469  1.11210E-03 0.01697  1.86075E-03 0.01322  5.66036E-04 0.02442  5.12529E-04 0.02591  1.48253E-04 0.04616 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23749E-01 0.01231  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.79910E+01 0.00775 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.61418E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61577E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.86710E-03 0.00149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.63709E+01 0.00157 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.43931E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11896E-05 5.6E-05  3.11888E-05 5.7E-05  3.13298E-05 0.00075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.74832E-04 0.00035  4.75064E-04 0.00035  4.33579E-04 0.00433 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.82989E-01 0.00015  3.83046E-01 0.00016  3.75944E-01 0.00288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30300E+01 0.00321 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13115E+02 0.00013  1.10701E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38158E+05 0.00088  1.14239E+06 0.00039  2.61185E+06 0.00020  4.96080E+06 0.00014  5.50637E+06 0.00010  5.35660E+06 8.0E-05  5.06480E+06 7.4E-05  4.59132E+06 6.9E-05  4.67266E+06 6.3E-05  4.46179E+06 6.6E-05  4.33445E+06 7.1E-05  4.26941E+06 7.0E-05  4.19733E+06 7.6E-05  4.13999E+06 7.0E-05  4.13620E+06 7.5E-05  3.60980E+06 7.7E-05  3.60636E+06 8.1E-05  3.55259E+06 7.3E-05  3.49524E+06 7.3E-05  6.76720E+06 6.7E-05  6.38736E+06 7.0E-05  4.46593E+06 8.4E-05  2.77696E+06 9.4E-05  3.11927E+06 0.00011  2.85852E+06 0.00012  2.30039E+06 0.00015  3.75767E+06 0.00015  7.67819E+05 0.00024  9.52621E+05 0.00025  8.53014E+05 0.00024  4.97013E+05 0.00029  8.63763E+05 0.00024  5.84822E+05 0.00027  4.93882E+05 0.00031  9.32143E+04 0.00053  8.97047E+04 0.00056  8.85888E+04 0.00060  8.87577E+04 0.00057  8.84989E+04 0.00055  8.97695E+04 0.00052  9.44435E+04 0.00059  8.98407E+04 0.00058  1.70115E+05 0.00046  2.72656E+05 0.00037  3.49442E+05 0.00037  9.52985E+05 0.00032  1.11872E+06 0.00034  1.47516E+06 0.00045  1.15954E+06 0.00053  9.21263E+05 0.00059  7.43575E+05 0.00058  8.77133E+05 0.00063  1.63336E+06 0.00064  2.10282E+06 0.00065  3.74233E+06 0.00067  5.07879E+06 0.00069  6.45678E+06 0.00070  3.62885E+06 0.00071  2.41538E+06 0.00072  1.63943E+06 0.00077  1.42065E+06 0.00075  1.38454E+06 0.00077  1.07393E+06 0.00081  7.36250E+05 0.00081  6.19059E+05 0.00084  5.78500E+05 0.00089  4.73541E+05 0.00094  3.56600E+05 0.00099  2.20076E+05 0.00116  6.75027E+04 0.00135 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13038E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.64814E+20 0.00010  9.28522E+19 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47813E-01 1.7E-05  4.24908E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71659E-03 0.00019  1.24309E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.59605E-03 0.00018  3.68935E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  8.79456E-04 0.00018  2.44626E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.19366E-03 0.00018  6.28096E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49433E+00 4.0E-06  2.56758E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03008E+02 5.8E-07  2.04061E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.30799E-08 0.00012  2.27221E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45217E-01 1.8E-05  4.21218E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32984E-02 0.00011  8.66424E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00812E-03 0.00065 -7.07622E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80534E-04 0.00291 -6.05025E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.22443E-05 0.01599 -6.19966E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23098E-04 0.01072 -3.69392E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.25291E-04 0.00561 -5.41615E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.50870E-05 0.01227 -9.37808E-04 0.00200 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45218E-01 1.8E-05  4.21218E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32984E-02 0.00011  8.66424E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00813E-03 0.00065 -7.07622E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80538E-04 0.00291 -6.05025E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.22447E-05 0.01599 -6.19966E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23099E-04 0.01072 -3.69392E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.25294E-04 0.00561 -5.41615E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.50866E-05 0.01227 -9.37808E-04 0.00200 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96892E-01 2.5E-05  4.14424E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12274E+00 2.5E-05  8.04329E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59523E-03 0.00018  3.68935E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67172E-03 4.3E-05  4.84290E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43141E-01 1.7E-05  2.07589E-03 0.00024  1.15281E-03 0.00053  4.20065E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38180E-02 0.00011 -5.19601E-04 0.00040 -9.33893E-05 0.00235  8.75763E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.08103E-03 0.00064 -7.29071E-05 0.00204 -9.24211E-05 0.00185 -6.98380E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  5.98442E-04 0.00280 -1.79080E-05 0.00712 -3.47198E-05 0.00435 -6.01553E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -7.43257E-05 0.01964 -1.79186E-05 0.00602 -2.07240E-05 0.00630 -6.17894E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.22968E-04 0.01055  1.30566E-07 0.71917 -3.61095E-06 0.03358 -3.69031E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -2.12351E-04 0.00590 -1.29400E-05 0.00616 -1.49094E-05 0.00720 -5.40124E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  8.10763E-05 0.01444  1.40108E-05 0.00526  6.80744E-06 0.01377 -9.44615E-04 0.00200 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43142E-01 1.7E-05  2.07589E-03 0.00024  1.15281E-03 0.00053  4.20065E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38180E-02 0.00011 -5.19601E-04 0.00040 -9.33893E-05 0.00235  8.75763E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.08104E-03 0.00064 -7.29071E-05 0.00204 -9.24211E-05 0.00185 -6.98380E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  5.98446E-04 0.00280 -1.79080E-05 0.00712 -3.47198E-05 0.00435 -6.01553E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -7.43261E-05 0.01964 -1.79186E-05 0.00602 -2.07240E-05 0.00630 -6.17894E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.22968E-04 0.01055  1.30566E-07 0.71917 -3.61095E-06 0.03358 -3.69031E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -2.12354E-04 0.00590 -1.29400E-05 0.00616 -1.49094E-05 0.00720 -5.40124E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  8.10758E-05 0.01444  1.40108E-05 0.00526  6.80744E-06 0.01377 -9.44615E-04 0.00200 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88725E-01 9.5E-05  4.88420E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94333E-01 0.00015  5.03701E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94310E-01 0.00016  5.03732E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78151E-01 0.00018  4.60538E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15450E+00 9.5E-05  6.82494E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13251E+00 0.00015  6.61830E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13260E+00 0.00016  6.61784E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19840E+00 0.00018  7.23866E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.88912E-03 0.00213  1.88777E-04 0.01178  9.26157E-04 0.00530  5.48643E-04 0.00677  1.14729E-03 0.00483  1.85618E-03 0.00370  5.63435E-04 0.00677  5.07828E-04 0.00722  1.50807E-04 0.01284 ];
LAMBDA                    (idx, [1:  18]) = [  4.22756E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

