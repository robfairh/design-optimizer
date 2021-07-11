
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr68' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11613' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:44:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:09:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567056434 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02916E+00  1.01991E+00  1.01901E+00  1.02057E+00  1.01757E+00  1.01992E+00  1.01827E+00  1.02103E+00  9.81234E-01  9.80306E-01  9.78959E-01  9.82153E-01  9.77602E-01  9.78803E-01  9.77258E-01  9.78255E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65378E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53462E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07500E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09946E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.16632E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08720E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08612E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56347E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13116E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000325 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59772E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55778E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24537E+00  2.24537E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57000E-02  1.57000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33167E+01  2.33167E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.47917E-01  3.80367E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52106E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.06580 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58141E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72387E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 8987.02;
MEMSIZE                   (idx, 1)        = 8852.21;
XS_MEMSIZE                (idx, 1)        = 8248.30;
MAT_MEMSIZE               (idx, 1)        = 75.88;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 526.41;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 134.82;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 28 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.58559E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76979E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39274E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58559E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76979E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.47024E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04422E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.47024E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04422E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32448E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78545E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58577E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33637E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.83405E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.29116E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  4.57286E+17 0.00012  9.88135E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.49108E+15 0.00147  1.18649E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60521E+17 0.00027  4.09712E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03337E+17 0.00027  5.18982E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002880 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62149E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002880 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32694192 3.27000E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38618744 3.86253E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8689944 8.69086E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002880 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.01328E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87007E-03 0.0E+00  5.87007E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12984E+18 1.0E-06  1.12984E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.4E-08  4.62758E+17 7.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.91855E+17 0.00013  3.64183E+17 0.00014  2.76714E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.54612E+17 5.9E-05  8.26941E+17 6.1E-05  2.76714E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.58512E+17 0.00011  9.58512E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83941E+20 0.00014  5.85436E+18 0.00012  2.78087E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.04133E+17 0.00039 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.58745E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04124E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55534E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55534E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55534E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55534E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02139E+00 0.00010 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.34324E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13904E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.23096E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72692E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16389E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32248E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17881E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44153E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 7.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17883E+00 0.00012  1.82924E-02 0.00012  1.26469E-04 0.00190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17871E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17879E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17871E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32236E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50593E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50581E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.77031E-06 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.77466E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18677E-02 0.00111 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.19216E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.75850E-03 0.00137  1.88635E-04 0.00756  8.65101E-04 0.00349  5.42304E-04 0.00440  1.13372E-03 0.00313  1.82695E-03 0.00240  5.50030E-04 0.00445  5.01909E-04 0.00459  1.49847E-04 0.00848 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26281E-01 0.00214  1.24161E-02 0.00113  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50684E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89391E-03 0.00189  2.30752E-04 0.01073  1.03375E-03 0.00497  6.48009E-04 0.00605  1.35448E-03 0.00440  2.18204E-03 0.00330  6.58707E-04 0.00631  6.06511E-04 0.00664  1.79657E-04 0.01180 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27258E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24159E-04 0.00062  1.24222E-04 0.00063  1.15229E-04 0.00727 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46356E-04 0.00061  1.46430E-04 0.00062  1.35824E-04 0.00727 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86571E-03 0.00191  2.28239E-04 0.01069  1.02664E-03 0.00496  6.45474E-04 0.00628  1.34733E-03 0.00438  2.17818E-03 0.00347  6.59240E-04 0.00639  6.00201E-04 0.00661  1.80412E-04 0.01215 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27851E-01 0.00313  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13729E-04 0.00148  1.13776E-04 0.00148  1.07414E-04 0.01726 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.34060E-04 0.00147  1.34116E-04 0.00148  1.26650E-04 0.01726 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.82422E-03 0.00588  2.37989E-04 0.03171  1.03227E-03 0.01535  6.37515E-04 0.01944  1.36115E-03 0.01307  2.12295E-03 0.01042  6.74746E-04 0.01885  5.83639E-04 0.01979  1.73952E-04 0.03658 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21075E-01 0.00914  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.83388E-03 0.00572  2.36591E-04 0.03090  1.03105E-03 0.01482  6.35484E-04 0.01889  1.36763E-03 0.01267  2.12493E-03 0.01010  6.74733E-04 0.01840  5.88882E-04 0.01930  1.74589E-04 0.03565 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22443E-01 0.00895  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.04204E+01 0.00610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.19023E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40300E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85219E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.75943E+01 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.24034E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13903E-05 5.9E-05  3.13897E-05 5.9E-05  3.14751E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66998E-04 0.00035  4.67247E-04 0.00035  4.29590E-04 0.00416 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63618E-01 0.00016  3.63302E-01 0.00016  4.20717E-01 0.00263 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29276E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08612E+02 0.00012  1.05737E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27547E+05 0.00090  1.11367E+06 0.00039  2.57623E+06 0.00020  4.91088E+06 0.00014  5.45430E+06 0.00010  5.32610E+06 9.0E-05  5.03772E+06 7.5E-05  4.58118E+06 7.6E-05  4.65114E+06 6.8E-05  4.44069E+06 7.4E-05  4.31268E+06 6.6E-05  4.24449E+06 7.1E-05  4.16745E+06 7.7E-05  4.10480E+06 7.5E-05  4.09394E+06 7.1E-05  3.56532E+06 8.0E-05  3.55442E+06 7.4E-05  3.48991E+06 8.2E-05  3.42072E+06 8.7E-05  6.57387E+06 6.6E-05  6.12601E+06 7.6E-05  4.22326E+06 9.5E-05  2.59933E+06 0.00012  2.88678E+06 0.00012  2.59302E+06 0.00012  2.08292E+06 0.00016  3.39277E+06 0.00017  6.99317E+05 0.00026  8.64995E+05 0.00022  7.74566E+05 0.00025  4.49802E+05 0.00028  7.82885E+05 0.00026  5.32894E+05 0.00027  4.54071E+05 0.00030  8.69372E+04 0.00052  8.58585E+04 0.00059  8.81473E+04 0.00061  9.06946E+04 0.00054  8.97864E+04 0.00058  8.85846E+04 0.00050  9.10825E+04 0.00061  8.58660E+04 0.00054  1.62126E+05 0.00046  2.59512E+05 0.00036  3.32304E+05 0.00037  9.03343E+05 0.00030  1.06067E+06 0.00033  1.40358E+06 0.00045  1.10991E+06 0.00052  8.86529E+05 0.00059  7.16879E+05 0.00061  8.44124E+05 0.00063  1.56184E+06 0.00063  1.99706E+06 0.00066  3.52941E+06 0.00067  4.75992E+06 0.00069  6.02198E+06 0.00070  3.37441E+06 0.00071  2.24198E+06 0.00074  1.51959E+06 0.00072  1.31665E+06 0.00075  1.28246E+06 0.00075  9.93872E+05 0.00084  6.80687E+05 0.00084  5.72329E+05 0.00085  5.35601E+05 0.00092  4.37648E+05 0.00094  3.29584E+05 0.00098  2.03247E+05 0.00125  6.25168E+04 0.00169 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32245E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12164E+20 0.00010  7.17781E+19 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47113E-01 1.6E-05  4.24628E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56286E-03 0.00017  8.39801E-04 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.76418E-03 0.00015  3.73639E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.20132E-03 0.00016  2.89659E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.93829E-03 0.00016  7.05666E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.2E-07  2.02270E+02 4.4E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.98753E-08 0.00011  2.26224E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44349E-01 1.7E-05  4.20891E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33326E-02 0.00011  8.75728E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05666E-03 0.00062 -7.03331E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05561E-04 0.00286 -6.01575E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.93214E-05 0.02171 -6.19043E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22027E-04 0.01150 -3.67867E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09625E-04 0.00575 -5.41849E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.16297E-05 0.01098 -9.30957E-04 0.00206 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44350E-01 1.7E-05  4.20891E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33326E-02 0.00011  8.75728E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05667E-03 0.00062 -7.03331E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05565E-04 0.00286 -6.01575E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.93272E-05 0.02170 -6.19043E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22029E-04 0.01150 -3.67867E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09622E-04 0.00575 -5.41849E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.16312E-05 0.01098 -9.30957E-04 0.00206 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95938E-01 2.7E-05  4.14007E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12636E+00 2.7E-05  8.05140E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76326E-03 0.00015  3.73639E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78951E-03 4.9E-05  4.90174E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42324E-01 1.6E-05  2.02565E-03 0.00023  1.16509E-03 0.00056  4.19726E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38407E-02 0.00011 -5.08061E-04 0.00042 -9.46547E-05 0.00247  8.85194E-03 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  3.12780E-03 0.00061 -7.11324E-05 0.00206 -9.34582E-05 0.00200 -6.93985E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.22368E-04 0.00276 -1.68064E-05 0.00751 -3.46931E-05 0.00407 -5.98105E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -5.15063E-05 0.02922 -1.78151E-05 0.00607 -2.08831E-05 0.00605 -6.16955E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.21835E-04 0.01152  1.92123E-07 0.53778 -3.92520E-06 0.02754 -3.67474E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -1.97193E-04 0.00604 -1.24319E-05 0.00751 -1.51495E-05 0.00731 -5.40334E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  7.81397E-05 0.01282  1.34900E-05 0.00564  6.82930E-06 0.01462 -9.37787E-04 0.00205 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42325E-01 1.6E-05  2.02565E-03 0.00023  1.16509E-03 0.00056  4.19726E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38407E-02 0.00011 -5.08061E-04 0.00042 -9.46547E-05 0.00247  8.85194E-03 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  3.12780E-03 0.00061 -7.11324E-05 0.00206 -9.34582E-05 0.00200 -6.93985E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.22371E-04 0.00276 -1.68064E-05 0.00751 -3.46931E-05 0.00407 -5.98105E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -5.15121E-05 0.02921 -1.78151E-05 0.00607 -2.08831E-05 0.00605 -6.16955E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.21837E-04 0.01152  1.92123E-07 0.53778 -3.92520E-06 0.02754 -3.67474E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97190E-04 0.00604 -1.24319E-05 0.00751 -1.51495E-05 0.00731 -5.40334E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  7.81412E-05 0.01283  1.34900E-05 0.00564  6.82930E-06 0.01462 -9.37787E-04 0.00205 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87592E-01 0.00012  4.88532E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93062E-01 0.00017  5.04722E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93052E-01 0.00017  5.04644E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77254E-01 0.00019  4.59239E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15905E+00 0.00012  6.82335E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13742E+00 0.00016  6.60494E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13746E+00 0.00017  6.60594E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20227E+00 0.00019  7.25918E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89391E-03 0.00189  2.30752E-04 0.01073  1.03375E-03 0.00497  6.48009E-04 0.00605  1.35448E-03 0.00440  2.18204E-03 0.00330  6.58707E-04 0.00631  6.06511E-04 0.00664  1.79657E-04 0.01180 ];
LAMBDA                    (idx, [1:  18]) = [  4.27258E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr68' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11613' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:44:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:51:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567056434 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02966E+00  1.02188E+00  1.01789E+00  1.02091E+00  1.01778E+00  1.01990E+00  1.01885E+00  1.01989E+00  9.79451E-01  9.78825E-01  9.77569E-01  9.81598E-01  9.78715E-01  9.81766E-01  9.76160E-01  9.79150E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39058E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56094E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82096E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84665E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.52715E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10321E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10207E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76315E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14721E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000743 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00368E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74472E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24537E+00  2.24537E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.93000E-02  1.83833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50719E+01  2.35341E+01  1.82211E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.04667E-02  5.10833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.83800E-01  2.91733E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71556E+01  6.71556E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88099 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58206E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28296E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 8987.02;
MEMSIZE                   (idx, 1)        = 8852.21;
XS_MEMSIZE                (idx, 1)        = 8248.30;
MAT_MEMSIZE               (idx, 1)        = 75.88;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 526.41;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 134.82;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 28 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.28302E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64562E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03317E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.13093E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67286E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76992E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27833E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.01415E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23500E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.50284E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70414E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11309E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86458E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34272E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05319E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43518E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07560E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30475E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06322E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52939E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11097E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.95751E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83395E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.63562E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28515E+01  4.28529E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29767E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  2.85051E+10 0.70701  6.18866E-08 0.70706 ];
U235_FISS                 (idx, [1:   4]) = [  3.64717E+17 0.00017  7.92738E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.47990E+15 0.00149  1.40837E-02 0.00147 ];
PU239_FISS                (idx, [1:   4]) = [  8.27453E+16 0.00039  1.79855E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.06173E+14 0.01173  2.30751E-04 0.01173 ];
PU241_FISS                (idx, [1:   4]) = [  5.35506E+15 0.00165  1.16395E-02 0.00164 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36496E+17 0.00032  2.40567E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44419E+17 0.00027  4.30765E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13117E+16 0.00051  9.04366E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15014E+16 0.00067  5.55191E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91961E+15 0.00275  3.38319E-03 0.00274 ];
XE135_CAPT                (idx, [1:   4]) = [  9.15600E+14 0.00402  1.61381E-03 0.00403 ];
SM149_CAPT                (idx, [1:   4]) = [  5.14190E+15 0.00162  9.06280E-03 0.00163 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005606 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62188E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005606 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39162055 3.91677E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31755336 3.17596E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9088215 9.08887E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005606 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.89762E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87007E-03 0.0E+00  5.87007E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16187E+18 3.3E-06  1.16187E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60200E+17 6.4E-07  4.60200E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.67406E+17 0.00012  5.35277E+17 0.00013  3.21284E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02761E+18 6.6E-05  9.95477E+17 6.8E-05  3.21284E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15891E+18 0.00011  1.15891E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.47319E+20 0.00015  6.97549E+18 0.00012  3.40343E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31670E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15928E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27742E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.55534E+03 ;
TOT_FMASS                 (idx, 1)        =  2.44006E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55534E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.44006E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84045E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.35397E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01395E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17957E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71132E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12738E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13076E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00229E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52471E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03439E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00236E+00 0.00014  1.55679E-02 0.00014  9.29107E-05 0.00230 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00246E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00260E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00246E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13093E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50090E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50089E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.06892E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  6.06626E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.05687E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.04501E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87393E-03 0.00149  1.85593E-04 0.00816  9.12555E-04 0.00369  5.39454E-04 0.00480  1.13464E-03 0.00333  1.87146E-03 0.00260  5.60777E-04 0.00479  5.17646E-04 0.00481  1.51796E-04 0.00911 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27191E-01 0.00231  1.23615E-02 0.00163  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46462E+00 0.00285 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95655E-03 0.00206  1.87859E-04 0.01165  9.22279E-04 0.00517  5.48060E-04 0.00681  1.15304E-03 0.00471  1.89887E-03 0.00364  5.69951E-04 0.00674  5.22770E-04 0.00697  1.53715E-04 0.01277 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26807E-01 0.00324  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57812E-04 0.00069  1.57885E-04 0.00070  1.45851E-04 0.00893 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58174E-04 0.00068  1.58246E-04 0.00068  1.46201E-04 0.00894 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.93081E-03 0.00233  1.91767E-04 0.01309  9.13493E-04 0.00602  5.46423E-04 0.00785  1.14788E-03 0.00531  1.88404E-03 0.00413  5.73723E-04 0.00751  5.19377E-04 0.00792  1.54100E-04 0.01460 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27299E-01 0.00373  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47706E-04 0.00174  1.47787E-04 0.00175  1.33404E-04 0.02230 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48045E-04 0.00173  1.48126E-04 0.00174  1.33710E-04 0.02230 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.94463E-03 0.00727  1.84608E-04 0.04186  9.39467E-04 0.01942  5.48069E-04 0.02521  1.12968E-03 0.01691  1.87627E-03 0.01327  5.83229E-04 0.02422  5.28940E-04 0.02521  1.54367E-04 0.04707 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27745E-01 0.01184  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.94805E-03 0.00712  1.83613E-04 0.04148  9.37940E-04 0.01914  5.47951E-04 0.02452  1.13077E-03 0.01658  1.87936E-03 0.01299  5.88927E-04 0.02389  5.26660E-04 0.02459  1.52823E-04 0.04632 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27094E-01 0.01154  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.06309E+01 0.00755 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52843E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53193E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.94930E-03 0.00138 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.89522E+01 0.00146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32331E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09986E-05 6.0E-05  3.09981E-05 6.0E-05  3.10888E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92386E-04 0.00036  4.92630E-04 0.00036  4.49447E-04 0.00453 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54082E-01 0.00017  3.54150E-01 0.00017  3.45027E-01 0.00289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29815E+01 0.00309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10207E+02 0.00013  1.07230E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37747E+05 0.00083  1.13946E+06 0.00042  2.60323E+06 0.00022  4.93958E+06 0.00014  5.47389E+06 0.00010  5.33619E+06 7.9E-05  5.04378E+06 6.8E-05  4.58693E+06 6.4E-05  4.65270E+06 6.9E-05  4.44343E+06 6.9E-05  4.31728E+06 6.4E-05  4.25070E+06 7.5E-05  4.17614E+06 7.0E-05  4.11659E+06 7.0E-05  4.10920E+06 7.4E-05  3.58256E+06 7.8E-05  3.57551E+06 8.2E-05  3.51719E+06 7.7E-05  3.45398E+06 7.4E-05  6.66083E+06 6.6E-05  6.24537E+06 6.9E-05  4.33066E+06 7.9E-05  2.67219E+06 0.00011  2.97562E+06 0.00011  2.69966E+06 0.00013  2.15608E+06 0.00015  3.48621E+06 0.00018  7.09523E+05 0.00026  8.79312E+05 0.00025  7.87676E+05 0.00026  4.58586E+05 0.00030  7.96964E+05 0.00027  5.39255E+05 0.00030  4.54863E+05 0.00033  8.58458E+04 0.00054  8.25956E+04 0.00059  8.15308E+04 0.00055  8.18130E+04 0.00057  8.14906E+04 0.00059  8.27814E+04 0.00059  8.69955E+04 0.00059  8.26620E+04 0.00062  1.56382E+05 0.00050  2.50723E+05 0.00040  3.21642E+05 0.00040  8.77171E+05 0.00035  1.03529E+06 0.00042  1.37759E+06 0.00051  1.09179E+06 0.00061  8.70933E+05 0.00067  7.04955E+05 0.00068  8.33705E+05 0.00071  1.55449E+06 0.00072  2.00617E+06 0.00072  3.57735E+06 0.00074  4.86185E+06 0.00077  6.19132E+06 0.00078  3.48524E+06 0.00082  2.32184E+06 0.00085  1.57708E+06 0.00086  1.36747E+06 0.00086  1.33322E+06 0.00088  1.03440E+06 0.00088  7.09166E+05 0.00087  5.96850E+05 0.00088  5.58132E+05 0.00092  4.56349E+05 0.00102  3.45066E+05 0.00108  2.12152E+05 0.00115  6.53119E+04 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13112E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58854E+20 0.00011  8.84656E+19 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48020E-01 1.8E-05  4.25656E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79915E-03 0.00019  1.14963E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  2.77394E-03 0.00018  3.49975E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  9.74793E-04 0.00019  2.35011E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  2.42918E-03 0.00019  6.02664E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49200E+00 3.8E-06  2.56441E+00 7.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 5.0E-07  2.04011E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97308E-08 0.00014  2.27875E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45247E-01 1.9E-05  4.22156E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33557E-02 0.00010  8.61681E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05893E-03 0.00058 -7.12256E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03532E-04 0.00267 -6.08846E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.01716E-05 0.02095 -6.22689E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20418E-04 0.01150 -3.70547E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08659E-04 0.00658 -5.43070E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  8.97068E-05 0.01368 -9.47849E-04 0.00219 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45248E-01 1.9E-05  4.22156E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33557E-02 0.00010  8.61681E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05894E-03 0.00058 -7.12256E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03532E-04 0.00267 -6.08846E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.01704E-05 0.02095 -6.22689E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20418E-04 0.01150 -3.70547E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08656E-04 0.00658 -5.43070E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.97062E-05 0.01368 -9.47849E-04 0.00219 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96535E-01 2.8E-05  4.15231E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12409E+00 2.8E-05  8.02765E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77304E-03 0.00018  3.49975E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73163E-03 4.5E-05  4.62056E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43289E-01 1.8E-05  1.95841E-03 0.00029  1.12062E-03 0.00058  4.21036E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38461E-02 1.0E-04 -4.90391E-04 0.00045 -9.11486E-05 0.00275  8.70795E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.12778E-03 0.00056 -6.88474E-05 0.00199 -8.97233E-05 0.00203 -7.03284E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.20405E-04 0.00260 -1.68730E-05 0.00740 -3.35896E-05 0.00435 -6.05487E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -5.32497E-05 0.02775 -1.69219E-05 0.00626 -2.01761E-05 0.00655 -6.20672E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.20258E-04 0.01146  1.60691E-07 0.63193 -3.73597E-06 0.03321 -3.70173E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -1.96523E-04 0.00700 -1.21353E-05 0.00653 -1.46328E-05 0.00812 -5.41607E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.65304E-05 0.01603  1.31765E-05 0.00577  6.73342E-06 0.01468 -9.54582E-04 0.00216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43290E-01 1.8E-05  1.95841E-03 0.00029  1.12062E-03 0.00058  4.21036E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38461E-02 1.0E-04 -4.90391E-04 0.00045 -9.11486E-05 0.00275  8.70795E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.12779E-03 0.00056 -6.88474E-05 0.00199 -8.97233E-05 0.00203 -7.03284E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.20405E-04 0.00260 -1.68730E-05 0.00740 -3.35896E-05 0.00435 -6.05487E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -5.32485E-05 0.02775 -1.69219E-05 0.00626 -2.01761E-05 0.00655 -6.20672E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.20258E-04 0.01146  1.60691E-07 0.63193 -3.73597E-06 0.03321 -3.70173E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96521E-04 0.00700 -1.21353E-05 0.00653 -1.46328E-05 0.00812 -5.41607E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.65298E-05 0.01603  1.31765E-05 0.00577  6.73342E-06 0.01468 -9.54582E-04 0.00216 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88516E-01 0.00010  4.91790E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94036E-01 0.00018  5.06780E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94032E-01 0.00019  5.06285E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78081E-01 0.00018  4.64827E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15534E+00 0.00010  6.77819E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13365E+00 0.00018  6.57799E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13367E+00 0.00019  6.58461E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19870E+00 0.00018  7.17195E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95655E-03 0.00206  1.87859E-04 0.01165  9.22279E-04 0.00517  5.48060E-04 0.00681  1.15304E-03 0.00471  1.89887E-03 0.00364  5.69951E-04 0.00674  5.22770E-04 0.00697  1.53715E-04 0.01277 ];
LAMBDA                    (idx, [1:  18]) = [  4.26807E-01 0.00324  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

