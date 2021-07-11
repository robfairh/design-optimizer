
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr93' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18554' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:10:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:35:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010623190 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02580E+00  1.02101E+00  1.01950E+00  1.01922E+00  1.01781E+00  1.02333E+00  1.01819E+00  1.01968E+00  9.80111E-01  9.80319E-01  9.79028E-01  9.81616E-01  9.79075E-01  9.81026E-01  9.76493E-01  9.77788E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.54436E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54556E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05151E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07664E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19373E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11271E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11161E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61533E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12805E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000253 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66638E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55071E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21888E+00  2.21888E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.39667E-02  2.39667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32642E+01  2.32642E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.92000E-02  4.43000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54847E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.37395 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58246E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92989E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.90146E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.27428E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.24806E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.90146E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.27428E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.90197E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.72798E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.90197E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.72798E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.77136E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.49608E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.90161E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19754E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78432E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.11476E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57884E+17 0.00012  9.89249E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.97649E+15 0.00154  1.07511E-02 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56042E+17 0.00027  4.10669E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91228E+17 0.00027  5.03258E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003291 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50752E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003291 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32125187 3.21303E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39134065 3.91399E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8744039 8.74486E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003291 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.28150E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.55057E-03 1.8E-09  6.55057E-03 1.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12962E+18 9.7E-07  1.12962E+18 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 6.9E-08  4.62767E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79923E+17 0.00013  3.47485E+17 0.00014  3.24380E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42690E+17 5.8E-05  8.10252E+17 6.0E-05  3.24380E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46080E+17 0.00011  9.46080E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86913E+20 0.00014  5.33527E+18 0.00012  2.81578E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03421E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46111E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05185E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.28988E+03 ;
TOT_FMASS                 (idx, 1)        =  2.28988E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.28988E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28988E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02138E+00 9.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.27363E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.45892E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.06812E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72867E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15530E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34083E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19426E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44102E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19426E+00 0.00012  1.85325E-02 0.00012  1.27887E-04 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19421E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19405E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19421E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34079E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53657E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53658E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.24738E-06 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  4.24493E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.61119E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.61564E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67189E-03 0.00137  1.87436E-04 0.00739  8.49158E-04 0.00357  5.35083E-04 0.00441  1.11629E-03 0.00308  1.80803E-03 0.00237  5.40178E-04 0.00440  4.88386E-04 0.00466  1.47333E-04 0.00847 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24575E-01 0.00214  1.23966E-02 0.00133  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.51239E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87665E-03 0.00192  2.27454E-04 0.01049  1.02955E-03 0.00506  6.53094E-04 0.00615  1.35561E-03 0.00429  2.18243E-03 0.00336  6.54402E-04 0.00629  5.94895E-04 0.00654  1.79211E-04 0.01209 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25117E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27631E-04 0.00057  1.27701E-04 0.00057  1.17618E-04 0.00701 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.52419E-04 0.00056  1.52502E-04 0.00056  1.40467E-04 0.00701 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85091E-03 0.00193  2.26306E-04 0.01064  1.02564E-03 0.00511  6.45257E-04 0.00621  1.35600E-03 0.00435  2.17520E-03 0.00333  6.55640E-04 0.00631  5.90489E-04 0.00649  1.76373E-04 0.01216 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23903E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16417E-04 0.00141  1.16480E-04 0.00141  1.07710E-04 0.01770 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39028E-04 0.00140  1.39103E-04 0.00141  1.28646E-04 0.01772 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.78106E-03 0.00591  2.28156E-04 0.03237  9.96920E-04 0.01517  6.50848E-04 0.01878  1.35740E-03 0.01287  2.12993E-03 0.01038  6.39769E-04 0.01907  6.02729E-04 0.01992  1.75320E-04 0.03649 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27342E-01 0.00936  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.76989E-03 0.00570  2.27060E-04 0.03138  9.96633E-04 0.01465  6.49243E-04 0.01831  1.35507E-03 0.01247  2.12383E-03 0.01007  6.39028E-04 0.01844  6.03738E-04 0.01919  1.75281E-04 0.03589 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27713E-01 0.00917  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.85913E+01 0.00609 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22158E-04 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.45882E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81314E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.57945E+01 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32844E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16240E-05 5.7E-05  3.16229E-05 5.8E-05  3.17913E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47673E-04 0.00034  4.47913E-04 0.00034  4.11591E-04 0.00416 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.92876E-01 0.00015  3.92496E-01 0.00015  4.62306E-01 0.00261 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29206E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11161E+02 0.00012  1.08470E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27621E+05 0.00081  1.11411E+06 0.00037  2.57872E+06 0.00020  4.92574E+06 0.00014  5.48174E+06 9.8E-05  5.34179E+06 8.1E-05  5.05471E+06 6.3E-05  4.58167E+06 7.1E-05  4.66861E+06 7.0E-05  4.45582E+06 6.7E-05  4.32765E+06 6.5E-05  4.26194E+06 6.8E-05  4.18654E+06 7.1E-05  4.12614E+06 7.0E-05  4.11953E+06 7.7E-05  3.59011E+06 8.1E-05  3.58347E+06 8.2E-05  3.52384E+06 8.1E-05  3.46117E+06 8.2E-05  6.67653E+06 6.1E-05  6.26121E+06 7.5E-05  4.35120E+06 9.5E-05  2.69796E+06 0.00011  3.02094E+06 0.00012  2.74001E+06 0.00013  2.21617E+06 0.00014  3.64572E+06 0.00016  7.54225E+05 0.00024  9.33539E+05 0.00023  8.36438E+05 0.00023  4.86153E+05 0.00026  8.46321E+05 0.00025  5.76257E+05 0.00026  4.91874E+05 0.00031  9.44215E+04 0.00055  9.31899E+04 0.00055  9.57105E+04 0.00055  9.84586E+04 0.00052  9.73612E+04 0.00055  9.61327E+04 0.00054  9.89697E+04 0.00053  9.31536E+04 0.00056  1.75873E+05 0.00042  2.81851E+05 0.00037  3.60775E+05 0.00033  9.80358E+05 0.00028  1.14482E+06 0.00028  1.49960E+06 0.00034  1.17687E+06 0.00046  9.35355E+05 0.00048  7.53587E+05 0.00052  8.85509E+05 0.00052  1.63439E+06 0.00053  2.08417E+06 0.00055  3.67196E+06 0.00056  4.93883E+06 0.00057  6.23168E+06 0.00059  3.48524E+06 0.00059  2.31311E+06 0.00064  1.56671E+06 0.00062  1.35692E+06 0.00063  1.32115E+06 0.00064  1.02189E+06 0.00069  7.00970E+05 0.00068  5.87878E+05 0.00073  5.50530E+05 0.00079  4.49742E+05 0.00087  3.38387E+05 0.00086  2.08279E+05 0.00098  6.39260E+04 0.00154 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34060E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13268E+20 0.00010  7.36458E+19 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46922E-01 1.6E-05  4.23617E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46667E-03 0.00017  9.11608E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.58516E-03 0.00015  3.95668E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.11849E-03 0.00016  3.04507E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  2.73532E-03 0.00016  7.41840E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44555E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.3E-07  2.02270E+02 1.4E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.31854E-08 0.00011  2.25373E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44337E-01 1.7E-05  4.19659E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32726E-02 0.00011  8.82192E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00496E-03 0.00071 -6.96421E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86191E-04 0.00304 -5.97681E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.43494E-05 0.01664 -6.16145E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24938E-04 0.01030 -3.65317E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.27187E-04 0.00537 -5.40160E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  9.51495E-05 0.01132 -9.21440E-04 0.00228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44338E-01 1.7E-05  4.19659E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32727E-02 0.00011  8.82192E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00496E-03 0.00071 -6.96421E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86190E-04 0.00304 -5.97681E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.43513E-05 0.01664 -6.16145E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24935E-04 0.01030 -3.65317E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.27186E-04 0.00537 -5.40160E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.51495E-05 0.01132 -9.21440E-04 0.00228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96380E-01 2.5E-05  4.12913E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12468E+00 2.5E-05  8.07272E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.58432E-03 0.00015  3.95668E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73196E-03 4.7E-05  5.16096E-03 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42190E-01 1.6E-05  2.14665E-03 0.00020  1.20305E-03 0.00049  4.18456E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38111E-02 0.00010 -5.38426E-04 0.00032 -9.68888E-05 0.00255  8.91881E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.07994E-03 0.00069 -7.49748E-05 0.00171 -9.67540E-05 0.00182 -6.86746E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.04543E-04 0.00295 -1.83522E-05 0.00652 -3.61724E-05 0.00380 -5.94064E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -7.58545E-05 0.02034 -1.84949E-05 0.00584 -2.14414E-05 0.00627 -6.14001E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.24610E-04 0.01026  3.27947E-07 0.31391 -3.76973E-06 0.03199 -3.64940E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -2.13726E-04 0.00568 -1.34614E-05 0.00660 -1.55937E-05 0.00686 -5.38600E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  8.06451E-05 0.01331  1.45043E-05 0.00572  6.91357E-06 0.01528 -9.28354E-04 0.00226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42191E-01 1.6E-05  2.14665E-03 0.00020  1.20305E-03 0.00049  4.18456E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38111E-02 0.00010 -5.38426E-04 0.00032 -9.68888E-05 0.00255  8.91881E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.07994E-03 0.00069 -7.49748E-05 0.00171 -9.67540E-05 0.00182 -6.86746E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.04542E-04 0.00295 -1.83522E-05 0.00652 -3.61724E-05 0.00380 -5.94064E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -7.58564E-05 0.02033 -1.84949E-05 0.00584 -2.14414E-05 0.00627 -6.14001E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.24607E-04 0.01026  3.27947E-07 0.31391 -3.76973E-06 0.03199 -3.64940E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -2.13725E-04 0.00568 -1.34614E-05 0.00660 -1.55937E-05 0.00686 -5.38600E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  8.06451E-05 0.01331  1.45043E-05 0.00572  6.91357E-06 0.01528 -9.28354E-04 0.00226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88008E-01 9.8E-05  4.83866E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93570E-01 0.00016  5.01420E-01 0.00067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93520E-01 0.00017  4.99965E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77541E-01 0.00018  4.53479E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15738E+00 9.8E-05  6.88917E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13545E+00 0.00016  6.64826E-01 0.00067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13564E+00 0.00017  6.66790E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20103E+00 0.00018  7.35134E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87665E-03 0.00192  2.27454E-04 0.01049  1.02955E-03 0.00506  6.53094E-04 0.00615  1.35561E-03 0.00429  2.18243E-03 0.00336  6.54402E-04 0.00629  5.94895E-04 0.00654  1.79211E-04 0.01209 ];
LAMBDA                    (idx, [1:  18]) = [  4.25117E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr93' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18554' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:10:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 09:17:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010623190 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02498E+00  1.02265E+00  1.01758E+00  1.01855E+00  1.01830E+00  1.02073E+00  1.01959E+00  1.02045E+00  9.77891E-01  9.81082E-01  9.78704E-01  9.82687E-01  9.79716E-01  9.82032E-01  9.78047E-01  9.76999E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39499E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56050E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83000E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85717E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61084E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13094E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12979E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79947E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16532E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001124 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02309E+03 ;
RUNNING_TIME              (idx, 1)        =  6.75724E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21888E+00  2.21888E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.01667E-02  1.80500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.52119E+01  2.36955E+01  1.82522E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.12500E-02  5.13667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.18717E-01  1.88833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.75536E+01  6.75536E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14061 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58306E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45639E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25590E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59603E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.33814E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.93607E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.57283E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76230E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23874E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.86395E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24844E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.35208E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.79693E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11863E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86874E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29936E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05083E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43498E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07373E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.67648E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06472E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49487E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05603E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.42317E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77580E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.64864E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.78191E+01  4.78206E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.20783E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.89243E+10 0.70700  6.33592E-08 0.70700 ];
U235_FISS                 (idx, [1:   4]) = [  3.58645E+17 0.00017  7.79633E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.96129E+15 0.00158  1.29580E-02 0.00157 ];
PU239_FISS                (idx, [1:   4]) = [  8.76461E+16 0.00038  1.90531E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.07989E+14 0.01171  2.34732E-04 0.01170 ];
PU241_FISS                (idx, [1:   4]) = [  6.93343E+15 0.00145  1.50721E-02 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29956E+17 0.00033  2.28365E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.33754E+17 0.00028  4.10754E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.40098E+16 0.00050  9.49112E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.51213E+16 0.00065  6.17165E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.51413E+15 0.00240  4.41814E-03 0.00240 ];
XE135_CAPT                (idx, [1:   4]) = [  1.17142E+15 0.00349  2.05864E-03 0.00349 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18768E+15 0.00167  9.11655E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004758 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51057E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004758 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39168027 3.91736E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31662978 3.16670E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9173753 9.17454E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004758 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.81794E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.55057E-03 1.8E-09  6.55057E-03 1.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16394E+18 3.3E-06  1.16394E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60007E+17 6.6E-07  4.60007E+17 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.69100E+17 0.00012  5.30789E+17 0.00013  3.83116E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02911E+18 6.6E-05  9.90796E+17 6.8E-05  3.83116E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16216E+18 0.00012  1.16216E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.57042E+20 0.00015  6.45209E+18 0.00012  3.50590E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33285E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16239E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31321E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.28988E+03 ;
TOT_FMASS                 (idx, 1)        =  2.17449E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.28988E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.17449E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83466E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.28727E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.32834E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.99514E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71216E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11556E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13135E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00160E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53026E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03524E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00153E+00 0.00014  1.55579E-02 0.00014  9.21730E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00154E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00157E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00154E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13127E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53590E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53592E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.27684E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.27318E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.41877E-02 0.00125 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.41017E-02 0.00038 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82479E-03 0.00150  1.85108E-04 0.00821  9.06090E-04 0.00367  5.42619E-04 0.00481  1.13086E-03 0.00333  1.84891E-03 0.00265  5.50525E-04 0.00485  5.08139E-04 0.00497  1.52542E-04 0.00895 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26239E-01 0.00231  1.23303E-02 0.00186  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48684E+00 0.00246 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.90733E-03 0.00210  1.88485E-04 0.01159  9.16957E-04 0.00519  5.46872E-04 0.00678  1.14958E-03 0.00465  1.87597E-03 0.00372  5.62442E-04 0.00697  5.12682E-04 0.00709  1.54339E-04 0.01302 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25724E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.66975E-04 0.00068  1.67050E-04 0.00068  1.54701E-04 0.00844 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.67219E-04 0.00066  1.67294E-04 0.00066  1.54920E-04 0.00843 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.89380E-03 0.00236  1.88802E-04 0.01314  9.12428E-04 0.00605  5.54053E-04 0.00769  1.14259E-03 0.00524  1.86898E-03 0.00420  5.58589E-04 0.00777  5.13328E-04 0.00794  1.55029E-04 0.01457 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26515E-01 0.00374  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56071E-04 0.00172  1.56160E-04 0.00172  1.42541E-04 0.02378 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56302E-04 0.00172  1.56391E-04 0.00172  1.42779E-04 0.02379 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.92844E-03 0.00740  1.85426E-04 0.04291  9.17785E-04 0.01903  5.75944E-04 0.02422  1.13101E-03 0.01739  1.90223E-03 0.01306  5.67843E-04 0.02453  4.95356E-04 0.02556  1.52842E-04 0.04600 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23802E-01 0.01245  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.91660E-03 0.00725  1.84498E-04 0.04171  9.13230E-04 0.01856  5.76266E-04 0.02387  1.12956E-03 0.01709  1.90175E-03 0.01276  5.65752E-04 0.02427  4.93257E-04 0.02531  1.52291E-04 0.04496 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22857E-01 0.01215  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.83022E+01 0.00760 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.61708E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61945E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.90625E-03 0.00139 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.65443E+01 0.00144 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.42823E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12206E-05 5.8E-05  3.12197E-05 5.8E-05  3.13767E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.73549E-04 0.00035  4.73755E-04 0.00035  4.37123E-04 0.00443 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.82858E-01 0.00015  3.82916E-01 0.00016  3.75698E-01 0.00282 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29950E+01 0.00312 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12979E+02 0.00013  1.10697E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37893E+05 0.00077  1.14013E+06 0.00039  2.60650E+06 0.00020  4.95450E+06 0.00013  5.50142E+06 0.00011  5.35317E+06 7.8E-05  5.06029E+06 7.3E-05  4.58685E+06 6.9E-05  4.66949E+06 6.3E-05  4.45890E+06 6.9E-05  4.33259E+06 6.8E-05  4.26775E+06 7.2E-05  4.19538E+06 6.9E-05  4.13796E+06 7.3E-05  4.13433E+06 7.4E-05  3.60808E+06 7.3E-05  3.60590E+06 7.7E-05  3.55130E+06 8.0E-05  3.49428E+06 9.0E-05  6.76493E+06 6.5E-05  6.38545E+06 7.6E-05  4.46411E+06 8.1E-05  2.77612E+06 0.00011  3.11826E+06 0.00011  2.85747E+06 0.00012  2.29990E+06 0.00012  3.75763E+06 0.00015  7.67821E+05 0.00022  9.51962E+05 0.00023  8.52822E+05 0.00023  4.96930E+05 0.00026  8.63994E+05 0.00024  5.84643E+05 0.00028  4.93626E+05 0.00029  9.31693E+04 0.00057  8.96713E+04 0.00056  8.85311E+04 0.00054  8.88461E+04 0.00055  8.85205E+04 0.00060  8.99001E+04 0.00061  9.44549E+04 0.00055  8.96942E+04 0.00057  1.70153E+05 0.00044  2.72591E+05 0.00036  3.49537E+05 0.00039  9.52821E+05 0.00030  1.11795E+06 0.00037  1.47377E+06 0.00047  1.15809E+06 0.00055  9.19875E+05 0.00060  7.41971E+05 0.00063  8.75546E+05 0.00064  1.62915E+06 0.00069  2.09806E+06 0.00067  3.73248E+06 0.00069  5.06435E+06 0.00070  6.43571E+06 0.00073  3.61788E+06 0.00075  2.40701E+06 0.00074  1.63361E+06 0.00077  1.41652E+06 0.00078  1.37954E+06 0.00080  1.07018E+06 0.00075  7.33509E+05 0.00084  6.16680E+05 0.00089  5.76355E+05 0.00089  4.71909E+05 0.00092  3.55394E+05 0.00096  2.19112E+05 0.00109  6.70190E+04 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13132E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.64508E+20 0.00011  9.25352E+19 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47875E-01 1.6E-05  4.24769E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71613E-03 0.00019  1.24479E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.59609E-03 0.00018  3.70097E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  8.79963E-04 0.00018  2.45619E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  2.19477E-03 0.00018  6.30560E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49416E+00 4.1E-06  2.56723E+00 5.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03005E+02 6.0E-07  2.04056E+02 9.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.31059E-08 0.00012  2.27155E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45279E-01 1.7E-05  4.21068E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33050E-02 0.00011  8.66605E-03 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00634E-03 0.00059 -7.07088E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80990E-04 0.00311 -6.04569E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08801E-05 0.01558 -6.19908E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24763E-04 0.00961 -3.68738E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.27529E-04 0.00498 -5.41405E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.45775E-05 0.01090 -9.38222E-04 0.00208 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45280E-01 1.7E-05  4.21068E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33050E-02 0.00011  8.66605E-03 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00634E-03 0.00059 -7.07088E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80991E-04 0.00311 -6.04569E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08802E-05 0.01558 -6.19908E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24766E-04 0.00961 -3.68738E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.27524E-04 0.00498 -5.41405E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.45807E-05 0.01090 -9.38222E-04 0.00208 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97029E-01 2.8E-05  4.14282E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12223E+00 2.8E-05  8.04605E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59526E-03 0.00018  3.70097E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67220E-03 5.3E-05  4.85639E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43203E-01 1.6E-05  2.07626E-03 0.00023  1.15545E-03 0.00058  4.19912E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38250E-02 0.00011 -5.20068E-04 0.00038 -9.33291E-05 0.00242  8.75938E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.07927E-03 0.00056 -7.29304E-05 0.00210 -9.26760E-05 0.00189 -6.97820E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  5.98857E-04 0.00299 -1.78662E-05 0.00747 -3.45115E-05 0.00416 -6.01118E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -7.29023E-05 0.01922 -1.79778E-05 0.00654 -2.08345E-05 0.00557 -6.17825E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.24445E-04 0.00953  3.17804E-07 0.31464 -4.02172E-06 0.02886 -3.68336E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -2.14611E-04 0.00524 -1.29186E-05 0.00688 -1.49974E-05 0.00709 -5.39906E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  8.06284E-05 0.01270  1.39490E-05 0.00559  6.97520E-06 0.01501 -9.45197E-04 0.00206 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43204E-01 1.6E-05  2.07626E-03 0.00023  1.15545E-03 0.00058  4.19912E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38250E-02 0.00011 -5.20068E-04 0.00038 -9.33291E-05 0.00242  8.75938E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.07927E-03 0.00056 -7.29304E-05 0.00210 -9.26760E-05 0.00189 -6.97820E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  5.98857E-04 0.00299 -1.78662E-05 0.00747 -3.45115E-05 0.00416 -6.01118E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -7.29024E-05 0.01922 -1.79778E-05 0.00654 -2.08345E-05 0.00557 -6.17825E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.24448E-04 0.00953  3.17804E-07 0.31464 -4.02172E-06 0.02886 -3.68336E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -2.14606E-04 0.00524 -1.29186E-05 0.00688 -1.49974E-05 0.00709 -5.39906E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  8.06317E-05 0.01270  1.39490E-05 0.00559  6.97520E-06 0.01501 -9.45197E-04 0.00206 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88869E-01 0.00011  4.87817E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94357E-01 0.00020  5.02678E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94454E-01 0.00017  5.02706E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78401E-01 0.00017  4.60648E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15393E+00 0.00011  6.83333E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13242E+00 0.00020  6.63168E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13204E+00 0.00017  6.63144E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19732E+00 0.00017  7.23686E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.90733E-03 0.00210  1.88485E-04 0.01159  9.16957E-04 0.00519  5.46872E-04 0.00678  1.14958E-03 0.00465  1.87597E-03 0.00372  5.62442E-04 0.00697  5.12682E-04 0.00709  1.54339E-04 0.01302 ];
LAMBDA                    (idx, [1:  18]) = [  4.25724E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

