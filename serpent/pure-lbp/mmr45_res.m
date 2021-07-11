
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr45' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid06786' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 08:44:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924743181 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02274E+00  1.02197E+00  1.01768E+00  1.02131E+00  1.01780E+00  1.01872E+00  1.01929E+00  1.01961E+00  9.81349E-01  9.81850E-01  9.79567E-01  9.83211E-01  9.80217E-01  9.81220E-01  9.78038E-01  9.75428E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.52918E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54708E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04559E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07081E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19476E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11609E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11500E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62417E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12816E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000676 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67839E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55604E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20892E+00  2.20892E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.18833E-02  3.18833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33196E+01  2.33196E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.63500E-02  2.99500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55598E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.39096 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58251E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94121E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.78011E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.18640E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.22240E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.78011E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.18640E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.80118E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67189E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.80118E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.67189E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.67325E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.44476E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.78027E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17292E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78138E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.10236E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57698E+17 0.00012  9.89271E-01 1.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.96418E+15 0.00150  1.07290E-02 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55678E+17 0.00026  4.10140E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.90296E+17 0.00028  5.01326E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003697 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50244E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003697 8.00150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32116858 3.21217E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39147818 3.91535E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8739021 8.73978E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003697 8.00150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02818E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.68808E-03 0.0E+00  6.68808E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12961E+18 9.5E-07  1.12961E+18 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62768E+17 6.8E-08  4.62768E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79590E+17 0.00013  3.46181E+17 0.00014  3.34089E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42358E+17 5.8E-05  8.08949E+17 5.9E-05  3.34089E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45345E+17 0.00011  9.45345E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.87544E+20 0.00014  5.29916E+18 0.00012  2.82245E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03280E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45638E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05423E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.24280E+03 ;
TOT_FMASS                 (idx, 1)        =  2.24280E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.24280E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.24280E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02123E+00 9.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.25829E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.48269E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.05811E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72955E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15513E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34119E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19467E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44099E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19471E+00 0.00012  1.85385E-02 0.00012  1.28264E-04 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19479E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19497E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19479E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34131E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53874E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53873E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.15622E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.15472E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.58976E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.58422E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67121E-03 0.00138  1.85026E-04 0.00744  8.51771E-04 0.00349  5.31696E-04 0.00447  1.12167E-03 0.00303  1.81000E-03 0.00240  5.36228E-04 0.00448  4.88652E-04 0.00467  1.46163E-04 0.00858 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23803E-01 0.00218  1.24161E-02 0.00113  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50684E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87570E-03 0.00192  2.25391E-04 0.01059  1.02651E-03 0.00490  6.44861E-04 0.00631  1.36158E-03 0.00421  2.19933E-03 0.00337  6.47688E-04 0.00628  5.93328E-04 0.00665  1.77004E-04 0.01189 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23878E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28004E-04 0.00057  1.28072E-04 0.00058  1.17984E-04 0.00663 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.52920E-04 0.00056  1.53002E-04 0.00056  1.40949E-04 0.00663 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87160E-03 0.00194  2.23967E-04 0.01068  1.02858E-03 0.00506  6.46512E-04 0.00643  1.35691E-03 0.00431  2.19641E-03 0.00335  6.48758E-04 0.00631  5.90295E-04 0.00665  1.80171E-04 0.01207 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24924E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16493E-04 0.00140  1.16550E-04 0.00141  1.08730E-04 0.01596 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39170E-04 0.00140  1.39238E-04 0.00140  1.29879E-04 0.01595 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.82978E-03 0.00576  2.18955E-04 0.03196  1.02185E-03 0.01503  6.39262E-04 0.01968  1.32907E-03 0.01340  2.21301E-03 0.01024  6.39396E-04 0.01924  5.88994E-04 0.01990  1.79241E-04 0.03485 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27374E-01 0.00908  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.83313E-03 0.00560  2.20081E-04 0.03086  1.02414E-03 0.01469  6.41253E-04 0.01904  1.32949E-03 0.01298  2.21332E-03 0.00995  6.34327E-04 0.01875  5.91142E-04 0.01932  1.79373E-04 0.03384 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26698E-01 0.00876  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.89496E+01 0.00592 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22299E-04 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46105E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86501E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.61568E+01 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.35260E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16597E-05 5.6E-05  3.16589E-05 5.6E-05  3.17790E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48277E-04 0.00034  4.48512E-04 0.00034  4.13321E-04 0.00413 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.95055E-01 0.00014  3.94670E-01 0.00015  4.65481E-01 0.00261 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29343E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11500E+02 0.00012  1.08719E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27447E+05 0.00086  1.11359E+06 0.00038  2.57813E+06 0.00019  4.92494E+06 0.00015  5.48210E+06 0.00010  5.34167E+06 8.9E-05  5.05570E+06 7.6E-05  4.58105E+06 7.6E-05  4.66917E+06 7.4E-05  4.45767E+06 7.2E-05  4.32877E+06 6.9E-05  4.26367E+06 6.9E-05  4.18783E+06 6.8E-05  4.12826E+06 7.2E-05  4.12171E+06 8.2E-05  3.59346E+06 7.6E-05  3.58656E+06 8.1E-05  3.52747E+06 7.8E-05  3.46529E+06 9.0E-05  6.68692E+06 7.2E-05  6.27542E+06 7.4E-05  4.36460E+06 9.1E-05  2.70750E+06 0.00011  3.03461E+06 0.00012  2.75436E+06 0.00012  2.22922E+06 0.00015  3.66915E+06 0.00017  7.59403E+05 0.00025  9.39892E+05 0.00022  8.42005E+05 0.00023  4.89436E+05 0.00030  8.51850E+05 0.00026  5.80264E+05 0.00030  4.95272E+05 0.00030  9.48936E+04 0.00057  9.37215E+04 0.00058  9.63666E+04 0.00057  9.91113E+04 0.00054  9.80594E+04 0.00047  9.68468E+04 0.00058  9.95850E+04 0.00056  9.37734E+04 0.00054  1.77141E+05 0.00040  2.83600E+05 0.00037  3.63259E+05 0.00039  9.86323E+05 0.00029  1.15143E+06 0.00032  1.50915E+06 0.00038  1.18453E+06 0.00050  9.41293E+05 0.00052  7.58831E+05 0.00055  8.91887E+05 0.00055  1.64524E+06 0.00056  2.09869E+06 0.00060  3.69876E+06 0.00062  4.97303E+06 0.00064  6.27465E+06 0.00066  3.50985E+06 0.00067  2.32881E+06 0.00068  1.57703E+06 0.00069  1.36545E+06 0.00073  1.32982E+06 0.00071  1.02938E+06 0.00077  7.04962E+05 0.00076  5.92386E+05 0.00086  5.54112E+05 0.00088  4.53203E+05 0.00087  3.40974E+05 0.00096  2.09870E+05 0.00108  6.46494E+04 0.00159 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34154E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13453E+20 0.00011  7.40923E+19 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46873E-01 1.6E-05  4.23557E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45975E-03 0.00018  9.17900E-04 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  2.57219E-03 0.00017  3.95930E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.11244E-03 0.00019  3.04140E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  2.72051E-03 0.00019  7.40945E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44554E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.3E-07  2.02270E+02 4.1E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.34748E-08 0.00012  2.25390E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44301E-01 1.6E-05  4.19599E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32698E-02 0.00011  8.81020E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00076E-03 0.00067 -6.97054E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80903E-04 0.00315 -5.97274E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.49370E-05 0.01598 -6.16094E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23699E-04 0.01065 -3.65789E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.29537E-04 0.00539 -5.40282E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.28532E-05 0.01214 -9.22621E-04 0.00211 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44302E-01 1.6E-05  4.19599E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32699E-02 0.00011  8.81020E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00077E-03 0.00067 -6.97054E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80903E-04 0.00315 -5.97274E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.49385E-05 0.01599 -6.16094E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23700E-04 0.01065 -3.65789E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.29535E-04 0.00539 -5.40282E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.28566E-05 0.01213 -9.22621E-04 0.00211 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96424E-01 2.5E-05  4.12863E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12452E+00 2.5E-05  8.07371E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.57135E-03 0.00017  3.95930E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72693E-03 5.3E-05  5.15992E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42146E-01 1.6E-05  2.15505E-03 0.00021  1.20163E-03 0.00054  4.18398E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38105E-02 0.00011 -5.40622E-04 0.00038 -9.66092E-05 0.00253  8.90681E-03 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.07621E-03 0.00065 -7.54507E-05 0.00198 -9.63324E-05 0.00183 -6.87420E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  5.98969E-04 0.00304 -1.80663E-05 0.00681 -3.61705E-05 0.00483 -5.93657E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -7.61546E-05 0.01997 -1.87823E-05 0.00633 -2.15004E-05 0.00560 -6.13944E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.23339E-04 0.01065  3.60611E-07 0.28905 -3.97466E-06 0.03124 -3.65392E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -2.16071E-04 0.00576 -1.34660E-05 0.00645 -1.57615E-05 0.00669 -5.38706E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.84430E-05 0.01420  1.44102E-05 0.00504  7.05541E-06 0.01475 -9.29677E-04 0.00209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42147E-01 1.6E-05  2.15505E-03 0.00021  1.20163E-03 0.00054  4.18398E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38105E-02 0.00011 -5.40622E-04 0.00038 -9.66092E-05 0.00253  8.90681E-03 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.07622E-03 0.00065 -7.54507E-05 0.00198 -9.63324E-05 0.00183 -6.87420E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  5.98969E-04 0.00304 -1.80663E-05 0.00681 -3.61705E-05 0.00483 -5.93657E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -7.61561E-05 0.01997 -1.87823E-05 0.00633 -2.15004E-05 0.00560 -6.13944E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.23339E-04 0.01065  3.60611E-07 0.28905 -3.97466E-06 0.03124 -3.65392E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -2.16069E-04 0.00577 -1.34660E-05 0.00645 -1.57615E-05 0.00669 -5.38706E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.84464E-05 0.01419  1.44102E-05 0.00504  7.05541E-06 0.01475 -9.29677E-04 0.00209 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87895E-01 0.00011  4.83539E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93364E-01 0.00017  5.00252E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93415E-01 0.00017  5.00376E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77504E-01 0.00019  4.53234E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15783E+00 0.00011  6.89383E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13625E+00 0.00017  6.66394E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13605E+00 0.00017  6.66225E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20119E+00 0.00019  7.35529E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87570E-03 0.00192  2.25391E-04 0.01059  1.02651E-03 0.00490  6.44861E-04 0.00631  1.36158E-03 0.00421  2.19933E-03 0.00337  6.47688E-04 0.00628  5.93328E-04 0.00665  1.77004E-04 0.01189 ];
LAMBDA                    (idx, [1:  18]) = [  4.23878E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr45' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid06786' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 09:26:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924743181 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02600E+00  1.02295E+00  1.01791E+00  1.01935E+00  1.01591E+00  1.02015E+00  1.01811E+00  1.01936E+00  9.80491E-01  9.78205E-01  9.80322E-01  9.83173E-01  9.79816E-01  9.82472E-01  9.79515E-01  9.76268E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39225E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56078E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82626E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85377E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62510E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13528E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13412E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80895E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16834E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000164 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02727E+03 ;
RUNNING_TIME              (idx, 1)        =  6.78096E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20892E+00  2.20892E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.75667E-02  1.79333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.54527E+01  2.37882E+01  1.83450E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.02000E-02  5.12500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.03633E-01  1.65833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.77932E+01  6.77932E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14932 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58305E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46198E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25445E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.58977E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.40695E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.93264E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.57840E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76119E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23192E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.07914E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25421E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.56708E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.83990E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12065E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87022E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.28882E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05078E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43535E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07380E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.77480E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06513E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49271E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.04517E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.52749E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77349E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.66530E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.88230E+01  4.88245E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.21688E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  1.49715E+10 1.00000  3.25826E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.57265E+17 0.00017  7.76829E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.93078E+15 0.00156  1.28951E-02 0.00154 ];
PU239_FISS                (idx, [1:   4]) = [  8.85913E+16 0.00038  1.92633E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.09601E+14 0.01128  2.38303E-04 0.01128 ];
PU241_FISS                (idx, [1:   4]) = [  7.26542E+15 0.00141  1.57979E-02 0.00141 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29023E+17 0.00033  2.25464E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.33387E+17 0.00028  4.07826E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.46744E+16 0.00050  9.55447E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.59360E+16 0.00064  6.27975E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.61922E+15 0.00237  4.57721E-03 0.00237 ];
XE135_CAPT                (idx, [1:   4]) = [  1.20830E+15 0.00350  2.11170E-03 0.00351 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19063E+15 0.00165  9.07072E-03 0.00165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004855 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50863E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004855 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39246410 3.92520E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31541954 3.15459E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9216491 9.21712E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004855 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.68808E-03 0.0E+00  6.68808E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16445E+18 3.3E-06  1.16445E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59962E+17 6.5E-07  4.59962E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.72292E+17 0.00012  5.32572E+17 0.00013  3.97208E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03225E+18 6.6E-05  9.92534E+17 6.8E-05  3.97208E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16632E+18 0.00012  1.16632E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.59633E+20 0.00015  6.42926E+18 0.00013  3.53204E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34383E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16664E+18 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32297E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.24280E+03 ;
TOT_FMASS                 (idx, 1)        =  2.12737E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.24280E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.12737E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83214E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.26873E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.35388E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.98119E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71156E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11065E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12825E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98256E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53162E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03544E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98260E-01 0.00014  1.55060E-02 0.00014  9.17100E-05 0.00232 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98333E-01 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98436E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98333E-01 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12832E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53872E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53871E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.15774E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.15588E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.37783E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.38406E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84018E-03 0.00152  1.87304E-04 0.00805  9.15847E-04 0.00370  5.42005E-04 0.00495  1.13153E-03 0.00324  1.85406E-03 0.00266  5.54180E-04 0.00483  5.04805E-04 0.00487  1.50449E-04 0.00922 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23503E-01 0.00233  1.23459E-02 0.00175  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48129E+00 0.00257 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.89876E-03 0.00210  1.91274E-04 0.01132  9.20036E-04 0.00527  5.48370E-04 0.00687  1.13813E-03 0.00470  1.87692E-03 0.00377  5.64362E-04 0.00683  5.08416E-04 0.00720  1.51257E-04 0.01320 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23004E-01 0.00337  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.68654E-04 0.00067  1.68728E-04 0.00068  1.56157E-04 0.00850 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.68351E-04 0.00066  1.68425E-04 0.00067  1.55849E-04 0.00849 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.88708E-03 0.00237  1.88769E-04 0.01321  9.18389E-04 0.00592  5.55990E-04 0.00768  1.14272E-03 0.00533  1.85936E-03 0.00426  5.63776E-04 0.00769  5.04271E-04 0.00800  1.53796E-04 0.01493 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23653E-01 0.00386  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.57832E-04 0.00169  1.57885E-04 0.00169  1.45730E-04 0.02235 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57550E-04 0.00169  1.57603E-04 0.00169  1.45471E-04 0.02235 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.86790E-03 0.00758  1.76879E-04 0.04328  9.29397E-04 0.01933  5.46890E-04 0.02418  1.16135E-03 0.01698  1.85425E-03 0.01391  5.50654E-04 0.02467  5.00345E-04 0.02519  1.48136E-04 0.04788 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22443E-01 0.01212  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.86232E-03 0.00743  1.76158E-04 0.04213  9.28423E-04 0.01891  5.49397E-04 0.02371  1.15658E-03 0.01677  1.85049E-03 0.01360  5.50781E-04 0.02436  5.03279E-04 0.02494  1.47210E-04 0.04713 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22826E-01 0.01192  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.75180E+01 0.00779 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.63254E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.62959E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89229E-03 0.00148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.61198E+01 0.00158 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.46057E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12493E-05 5.7E-05  3.12487E-05 5.7E-05  3.13403E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.74584E-04 0.00034  4.74799E-04 0.00034  4.37260E-04 0.00425 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.85424E-01 0.00016  3.85483E-01 0.00016  3.78120E-01 0.00291 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30064E+01 0.00311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13412E+02 0.00012  1.11080E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38417E+05 0.00082  1.14101E+06 0.00041  2.60701E+06 0.00022  4.95553E+06 0.00014  5.50349E+06 9.8E-05  5.35277E+06 7.9E-05  5.06121E+06 7.6E-05  4.58768E+06 6.7E-05  4.67106E+06 7.3E-05  4.46012E+06 6.3E-05  4.33339E+06 6.9E-05  4.27008E+06 6.4E-05  4.19699E+06 6.7E-05  4.14029E+06 7.5E-05  4.13729E+06 7.3E-05  3.61025E+06 7.2E-05  3.60856E+06 7.5E-05  3.55494E+06 7.5E-05  3.49883E+06 7.7E-05  6.77578E+06 6.1E-05  6.39997E+06 7.1E-05  4.47766E+06 6.9E-05  2.78698E+06 1.0E-04  3.13382E+06 0.00011  2.87476E+06 0.00012  2.31505E+06 0.00013  3.78564E+06 0.00015  7.73783E+05 0.00023  9.59756E+05 0.00024  8.59528E+05 0.00021  5.01098E+05 0.00028  8.70391E+05 0.00023  5.89332E+05 0.00029  4.97462E+05 0.00032  9.39340E+04 0.00059  9.03654E+04 0.00059  8.91287E+04 0.00052  8.95201E+04 0.00056  8.90770E+04 0.00052  9.04157E+04 0.00060  9.52406E+04 0.00056  9.04831E+04 0.00062  1.71361E+05 0.00041  2.74532E+05 0.00037  3.52196E+05 0.00037  9.60204E+05 0.00031  1.12650E+06 0.00037  1.48531E+06 0.00042  1.16709E+06 0.00052  9.27158E+05 0.00055  7.48158E+05 0.00059  8.82879E+05 0.00064  1.64290E+06 0.00063  2.11540E+06 0.00066  3.76442E+06 0.00067  5.10832E+06 0.00070  6.49258E+06 0.00072  3.64962E+06 0.00073  2.42851E+06 0.00074  1.64789E+06 0.00079  1.42928E+06 0.00073  1.39305E+06 0.00075  1.07962E+06 0.00081  7.40431E+05 0.00078  6.22883E+05 0.00086  5.81896E+05 0.00091  4.76074E+05 0.00087  3.59036E+05 0.00087  2.21060E+05 0.00104  6.79419E+04 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12844E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.65960E+20 0.00011  9.36745E+19 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47840E-01 1.8E-05  4.24728E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71092E-03 0.00019  1.25189E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.57994E-03 0.00018  3.69514E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  8.69022E-04 0.00019  2.44325E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  2.16821E-03 0.00019  6.27574E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49500E+00 3.8E-06  2.56860E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03018E+02 5.3E-07  2.04076E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.34382E-08 0.00012  2.27204E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45260E-01 1.9E-05  4.21033E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32988E-02 0.00012  8.65895E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00263E-03 0.00072 -7.07350E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83036E-04 0.00298 -6.04966E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.55678E-05 0.01501 -6.19768E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20774E-04 0.01038 -3.68728E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.27661E-04 0.00576 -5.41156E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.39037E-05 0.01178 -9.36008E-04 0.00176 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45261E-01 1.9E-05  4.21033E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32988E-02 0.00012  8.65895E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00264E-03 0.00072 -7.07350E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83031E-04 0.00298 -6.04966E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.55663E-05 0.01501 -6.19768E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20774E-04 0.01038 -3.68728E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.27664E-04 0.00576 -5.41156E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.39018E-05 0.01178 -9.36008E-04 0.00176 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97069E-01 3.0E-05  4.14245E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12207E+00 3.0E-05  8.04677E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.57912E-03 0.00018  3.69514E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66562E-03 5.1E-05  4.84755E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43174E-01 1.8E-05  2.08603E-03 0.00024  1.15258E-03 0.00053  4.19880E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38212E-02 0.00012 -5.22413E-04 0.00038 -9.29675E-05 0.00234  8.75192E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.07610E-03 0.00070 -7.34733E-05 0.00190 -9.22496E-05 0.00207 -6.98125E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.00839E-04 0.00287 -1.78032E-05 0.00701 -3.46880E-05 0.00380 -6.01497E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -7.75676E-05 0.01849 -1.80002E-05 0.00611 -2.09094E-05 0.00620 -6.17677E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.20510E-04 0.01041  2.64237E-07 0.35012 -3.77712E-06 0.02714 -3.68350E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -2.14567E-04 0.00611 -1.30940E-05 0.00707 -1.50690E-05 0.00714 -5.39649E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.97628E-05 0.01380  1.41409E-05 0.00606  6.89947E-06 0.01372 -9.42907E-04 0.00174 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43175E-01 1.8E-05  2.08603E-03 0.00024  1.15258E-03 0.00053  4.19880E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38213E-02 0.00012 -5.22413E-04 0.00038 -9.29675E-05 0.00234  8.75192E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.07611E-03 0.00070 -7.34733E-05 0.00190 -9.22496E-05 0.00207 -6.98125E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.00834E-04 0.00287 -1.78032E-05 0.00701 -3.46880E-05 0.00380 -6.01497E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -7.75661E-05 0.01849 -1.80002E-05 0.00611 -2.09094E-05 0.00620 -6.17677E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.20510E-04 0.01041  2.64237E-07 0.35012 -3.77712E-06 0.02714 -3.68350E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -2.14570E-04 0.00611 -1.30940E-05 0.00707 -1.50690E-05 0.00714 -5.39649E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.97609E-05 0.01380  1.41409E-05 0.00606  6.89947E-06 0.01372 -9.42907E-04 0.00174 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88922E-01 0.00011  4.87910E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94426E-01 0.00017  5.02842E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94436E-01 0.00017  5.03133E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78503E-01 0.00018  4.60392E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15372E+00 0.00011  6.83206E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13215E+00 0.00017  6.62957E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13211E+00 0.00017  6.62574E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19688E+00 0.00018  7.24087E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.89876E-03 0.00210  1.91274E-04 0.01132  9.20036E-04 0.00527  5.48370E-04 0.00687  1.13813E-03 0.00470  1.87692E-03 0.00377  5.64362E-04 0.00683  5.08416E-04 0.00720  1.51257E-04 0.01320 ];
LAMBDA                    (idx, [1:  18]) = [  4.23004E-01 0.00337  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

