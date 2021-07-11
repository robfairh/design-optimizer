
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr81' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25179' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:04:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:29:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010242378 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02674E+00  1.02136E+00  1.01617E+00  1.01810E+00  1.01577E+00  1.02037E+00  1.02004E+00  1.02016E+00  9.81036E-01  9.80374E-01  9.81514E-01  9.81582E-01  9.79241E-01  9.81713E-01  9.76608E-01  9.79221E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.54939E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54506E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04478E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06988E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19629E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11302E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11194E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62034E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13210E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000482 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66829E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55307E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23633E+00  2.23633E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.69167E-02  2.69167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32674E+01  2.32674E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.42833E-02  3.59500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55196E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.36816 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58244E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92610E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.88232E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.26043E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.24401E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.88232E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.26043E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.88608E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71913E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.88608E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71913E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.75589E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.48799E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.88248E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19366E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78674E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.13800E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57830E+17 0.00012  9.89128E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.03264E+15 0.00154  1.08722E-02 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56572E+17 0.00027  4.10416E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92804E+17 0.00028  5.05375E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003485 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53667E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003485 8.00154E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32233574 3.22387E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39109237 3.91152E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8660674 8.66150E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003485 8.00154E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.22190E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.57187E-03 1.0E-09  6.57187E-03 1.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12964E+18 9.7E-07  1.12964E+18 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62766E+17 7.0E-08  4.62766E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81565E+17 0.00013  3.49656E+17 0.00014  3.19093E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.44331E+17 5.9E-05  8.12422E+17 6.0E-05  3.19093E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46684E+17 0.00012  9.46684E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.87146E+20 0.00014  5.39372E+18 0.00012  2.81752E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02500E+17 0.00039 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46831E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05283E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.28245E+03 ;
TOT_FMASS                 (idx, 1)        =  2.28245E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.28245E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28245E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02157E+00 9.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.27545E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.42089E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.08678E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73668E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15847E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33844E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19353E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44107E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19347E+00 0.00011  1.85212E-02 0.00012  1.27708E-04 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19333E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19332E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19333E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33822E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53296E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53295E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.40342E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.40179E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.66635E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.67609E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66848E-03 0.00139  1.85498E-04 0.00747  8.46735E-04 0.00346  5.30430E-04 0.00439  1.11554E-03 0.00310  1.81556E-03 0.00239  5.42755E-04 0.00430  4.87043E-04 0.00460  1.44912E-04 0.00835 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23732E-01 0.00214  1.24277E-02 0.00099  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.50572E+00 0.00209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86078E-03 0.00191  2.21975E-04 0.01060  1.02366E-03 0.00491  6.40825E-04 0.00635  1.35009E-03 0.00434  2.19790E-03 0.00339  6.59955E-04 0.00610  5.92175E-04 0.00649  1.74196E-04 0.01159 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24245E-01 0.00297  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27087E-04 0.00059  1.27152E-04 0.00059  1.17588E-04 0.00679 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.51668E-04 0.00058  1.51745E-04 0.00058  1.40332E-04 0.00679 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85021E-03 0.00194  2.27050E-04 0.01080  1.02308E-03 0.00497  6.41008E-04 0.00630  1.34780E-03 0.00436  2.19226E-03 0.00340  6.54411E-04 0.00628  5.90696E-04 0.00653  1.73910E-04 0.01214 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23453E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15180E-04 0.00139  1.15216E-04 0.00140  1.08598E-04 0.01632 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37458E-04 0.00139  1.37501E-04 0.00139  1.29581E-04 0.01631 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.92574E-03 0.00589  2.31110E-04 0.03163  1.02662E-03 0.01528  6.65701E-04 0.01872  1.38575E-03 0.01322  2.20957E-03 0.01012  6.33684E-04 0.01976  5.99489E-04 0.01956  1.73828E-04 0.03566 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21546E-01 0.00920  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.92202E-03 0.00568  2.32866E-04 0.03078  1.02591E-03 0.01494  6.61870E-04 0.01805  1.38089E-03 0.01286  2.20841E-03 0.00980  6.33958E-04 0.01890  6.03075E-04 0.01898  1.75041E-04 0.03474 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23061E-01 0.00898  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.05123E+01 0.00610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21271E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44727E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91104E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.70119E+01 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.35425E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16028E-05 5.6E-05  3.16020E-05 5.6E-05  3.17280E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53819E-04 0.00034  4.54070E-04 0.00034  4.15878E-04 0.00411 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.89584E-01 0.00015  3.89210E-01 0.00015  4.57971E-01 0.00264 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28653E+01 0.00289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11194E+02 0.00012  1.08248E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27433E+05 0.00084  1.11484E+06 0.00037  2.58051E+06 0.00021  4.92693E+06 0.00015  5.48295E+06 0.00010  5.34558E+06 7.6E-05  5.05808E+06 7.1E-05  4.58503E+06 6.6E-05  4.67104E+06 7.5E-05  4.45857E+06 7.0E-05  4.32987E+06 6.9E-05  4.26405E+06 7.0E-05  4.18826E+06 7.4E-05  4.12783E+06 7.6E-05  4.12035E+06 7.0E-05  3.59113E+06 7.7E-05  3.58391E+06 7.7E-05  3.52303E+06 8.3E-05  3.45980E+06 8.0E-05  6.67028E+06 6.7E-05  6.25124E+06 7.5E-05  4.34082E+06 9.4E-05  2.68839E+06 0.00012  3.00759E+06 0.00011  2.72465E+06 0.00012  2.20219E+06 0.00016  3.61715E+06 0.00017  7.48187E+05 0.00024  9.26252E+05 0.00021  8.29726E+05 0.00023  4.82133E+05 0.00030  8.39403E+05 0.00024  5.71728E+05 0.00029  4.87933E+05 0.00031  9.34803E+04 0.00053  9.23573E+04 0.00058  9.48417E+04 0.00057  9.76019E+04 0.00061  9.64830E+04 0.00058  9.53587E+04 0.00060  9.80117E+04 0.00058  9.23621E+04 0.00058  1.74491E+05 0.00047  2.79308E+05 0.00037  3.57792E+05 0.00032  9.72229E+05 0.00030  1.13731E+06 0.00030  1.49496E+06 0.00036  1.17516E+06 0.00044  9.35536E+05 0.00047  7.54535E+05 0.00051  8.87432E+05 0.00052  1.63853E+06 0.00054  2.09132E+06 0.00054  3.68820E+06 0.00057  4.96372E+06 0.00059  6.26664E+06 0.00060  3.50566E+06 0.00063  2.32715E+06 0.00062  1.57705E+06 0.00065  1.36594E+06 0.00067  1.32928E+06 0.00068  1.02985E+06 0.00068  7.05034E+05 0.00076  5.92414E+05 0.00079  5.54579E+05 0.00078  4.52981E+05 0.00082  3.40735E+05 0.00095  2.09933E+05 0.00092  6.45043E+04 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33818E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13139E+20 0.00010  7.40090E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46814E-01 1.7E-05  4.23783E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47812E-03 0.00018  8.98919E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.60679E-03 0.00016  3.90170E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.12867E-03 0.00016  3.00278E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.76024E-03 0.00016  7.31538E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44557E+00 1.8E-06  2.43620E+00 5.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.27913E-08 0.00012  2.25595E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44208E-01 1.7E-05  4.19881E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32782E-02 0.00011  8.80019E-03 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01464E-03 0.00069 -6.97393E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85937E-04 0.00300 -5.98532E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.01929E-05 0.01719 -6.16371E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23736E-04 0.01070 -3.66204E-03 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.26749E-04 0.00498 -5.40047E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.55294E-05 0.01205 -9.23746E-04 0.00222 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44208E-01 1.7E-05  4.19881E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32782E-02 0.00011  8.80019E-03 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01464E-03 0.00069 -6.97393E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85935E-04 0.00300 -5.98532E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.01929E-05 0.01719 -6.16371E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23740E-04 0.01070 -3.66204E-03 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.26750E-04 0.00498 -5.40047E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.55317E-05 0.01205 -9.23746E-04 0.00222 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96200E-01 2.9E-05  4.13101E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12537E+00 2.9E-05  8.06906E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.60594E-03 0.00016  3.90170E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73907E-03 5.4E-05  5.09306E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42075E-01 1.7E-05  2.13234E-03 0.00021  1.19083E-03 0.00057  4.18690E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38130E-02 0.00011 -5.34866E-04 0.00037 -9.60488E-05 0.00263  8.89624E-03 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  3.08926E-03 0.00066 -7.46160E-05 0.00211 -9.51340E-05 0.00196 -6.87879E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.04165E-04 0.00291 -1.82286E-05 0.00651 -3.59880E-05 0.00419 -5.94933E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -7.19690E-05 0.02151 -1.82239E-05 0.00574 -2.16549E-05 0.00588 -6.14205E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.23438E-04 0.01080  2.98506E-07 0.33169 -3.75519E-06 0.03189 -3.65828E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -2.13461E-04 0.00529 -1.32876E-05 0.00624 -1.55420E-05 0.00793 -5.38493E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  8.13564E-05 0.01406  1.41730E-05 0.00583  7.00815E-06 0.01495 -9.30754E-04 0.00220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42076E-01 1.7E-05  2.13234E-03 0.00021  1.19083E-03 0.00057  4.18690E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38131E-02 0.00011 -5.34866E-04 0.00037 -9.60488E-05 0.00263  8.89624E-03 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  3.08926E-03 0.00066 -7.46160E-05 0.00211 -9.51340E-05 0.00196 -6.87879E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.04164E-04 0.00291 -1.82286E-05 0.00651 -3.59880E-05 0.00419 -5.94933E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -7.19689E-05 0.02151 -1.82239E-05 0.00574 -2.16549E-05 0.00588 -6.14205E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.23441E-04 0.01080  2.98506E-07 0.33169 -3.75519E-06 0.03189 -3.65828E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -2.13462E-04 0.00529 -1.32876E-05 0.00624 -1.55420E-05 0.00793 -5.38493E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  8.13587E-05 0.01406  1.41730E-05 0.00583  7.00815E-06 0.01495 -9.30754E-04 0.00220 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87710E-01 0.00010  4.84652E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93208E-01 0.00017  5.02173E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93191E-01 0.00017  5.01077E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77329E-01 0.00016  4.54007E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15857E+00 0.00010  6.87800E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13686E+00 0.00017  6.63841E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13692E+00 0.00017  6.65289E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20195E+00 0.00016  7.34270E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86078E-03 0.00191  2.21975E-04 0.01060  1.02366E-03 0.00491  6.40825E-04 0.00635  1.35009E-03 0.00434  2.19790E-03 0.00339  6.59955E-04 0.00610  5.92175E-04 0.00649  1.74196E-04 0.01159 ];
LAMBDA                    (idx, [1:  18]) = [  4.24245E-01 0.00297  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr81' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25179' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:04:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 09:11:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010242378 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02411E+00  1.02073E+00  1.01876E+00  1.02088E+00  1.01541E+00  1.01930E+00  1.01841E+00  1.01912E+00  9.79133E-01  9.81451E-01  9.81609E-01  9.81828E-01  9.79931E-01  9.81833E-01  9.79485E-01  9.78016E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39648E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56035E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81829E-01 9.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84553E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62450E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13155E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13041E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80934E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17019E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000379 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02462E+03 ;
RUNNING_TIME              (idx, 1)        =  6.76854E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23633E+00  2.23633E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.03833E-02  1.81500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.53074E+01  2.37284E+01  1.83116E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11000E-02  5.12500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.13733E-01  1.86000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.76671E+01  6.76671E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13793 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58306E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45459E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26093E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60029E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35110E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.97926E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60436E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76300E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23985E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.95175E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25336E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.43968E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.83352E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12071E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87000E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29543E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05181E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43592E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07478E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.71813E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06501E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50082E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05386E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44584E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78750E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.66123E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.79747E+01  4.79762E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.24051E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.58200E+17 0.00018  7.78564E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.00434E+15 0.00156  1.30499E-02 0.00154 ];
PU239_FISS                (idx, [1:   4]) = [  8.80574E+16 0.00039  1.91400E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.12111E+14 0.01122  2.43666E-04 0.01122 ];
PU241_FISS                (idx, [1:   4]) = [  6.96518E+15 0.00142  1.51393E-02 0.00142 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30289E+17 0.00033  2.27591E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.35867E+17 0.00028  4.12004E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.43464E+16 0.00051  9.49351E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.53751E+16 0.00067  6.17932E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  2.52219E+15 0.00242  4.40584E-03 0.00242 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15134E+15 0.00361  2.01121E-03 0.00361 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17326E+15 0.00168  9.03714E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005520 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51492E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005520 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39296092 3.93012E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31581617 3.15855E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9127811 9.12838E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005520 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.66893E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.57187E-03 1.0E-09  6.57187E-03 1.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16416E+18 3.3E-06  1.16416E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59990E+17 6.5E-07  4.59990E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.72389E+17 0.00012  5.34456E+17 0.00013  3.79335E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03238E+18 6.7E-05  9.94446E+17 6.9E-05  3.79335E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16531E+18 0.00011  1.16531E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.58143E+20 0.00015  6.52907E+18 0.00012  3.51614E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32973E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16535E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31749E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.28245E+03 ;
TOT_FMASS                 (idx, 1)        =  2.16704E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.28245E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.16704E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83323E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.28083E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.29135E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.01442E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71853E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11553E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12792E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99216E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53083E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03532E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99249E-01 0.00014  1.55213E-02 0.00014  9.14840E-05 0.00231 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99184E-01 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99055E-01 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99184E-01 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12790E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53199E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53200E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.44733E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.44395E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.48295E-02 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.48307E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82372E-03 0.00147  1.86655E-04 0.00818  9.13141E-04 0.00370  5.38008E-04 0.00469  1.12473E-03 0.00333  1.84620E-03 0.00261  5.55699E-04 0.00477  5.07687E-04 0.00496  1.51603E-04 0.00917 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25610E-01 0.00231  1.23693E-02 0.00157  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.46685E+00 0.00281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.88437E-03 0.00206  1.89391E-04 0.01163  9.20982E-04 0.00524  5.49655E-04 0.00672  1.13436E-03 0.00468  1.86167E-03 0.00370  5.62785E-04 0.00686  5.15274E-04 0.00706  1.50256E-04 0.01293 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24577E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.66696E-04 0.00067  1.66763E-04 0.00067  1.55321E-04 0.00844 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.66558E-04 0.00065  1.66626E-04 0.00066  1.55203E-04 0.00844 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.86180E-03 0.00233  1.90748E-04 0.01322  9.17464E-04 0.00592  5.43080E-04 0.00777  1.13255E-03 0.00539  1.86422E-03 0.00418  5.56245E-04 0.00768  5.08896E-04 0.00790  1.48597E-04 0.01488 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23087E-01 0.00373  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55930E-04 0.00172  1.55993E-04 0.00173  1.45408E-04 0.02132 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.55802E-04 0.00171  1.55866E-04 0.00172  1.45301E-04 0.02131 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.87957E-03 0.00771  1.78878E-04 0.04299  9.35911E-04 0.01885  5.35595E-04 0.02537  1.15081E-03 0.01749  1.85441E-03 0.01354  5.69818E-04 0.02448  5.03418E-04 0.02579  1.50739E-04 0.04730 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23813E-01 0.01232  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.88477E-03 0.00753  1.77743E-04 0.04192  9.31660E-04 0.01839  5.37867E-04 0.02463  1.15440E-03 0.01710  1.85574E-03 0.01318  5.71708E-04 0.02420  5.04259E-04 0.02520  1.51393E-04 0.04667 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23750E-01 0.01214  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.80429E+01 0.00796 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.61103E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60971E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.90431E-03 0.00142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.66644E+01 0.00146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.45694E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11888E-05 5.8E-05  3.11882E-05 5.8E-05  3.12799E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80127E-04 0.00035  4.80338E-04 0.00035  4.43467E-04 0.00443 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.79820E-01 0.00016  3.79887E-01 0.00016  3.70894E-01 0.00283 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30546E+01 0.00311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13041E+02 0.00013  1.10460E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38107E+05 0.00082  1.14182E+06 0.00038  2.60971E+06 0.00019  4.95799E+06 0.00014  5.50370E+06 9.7E-05  5.35556E+06 7.5E-05  5.06321E+06 6.9E-05  4.59025E+06 7.2E-05  4.67175E+06 7.2E-05  4.46114E+06 6.8E-05  4.33458E+06 6.7E-05  4.26948E+06 7.4E-05  4.19668E+06 6.2E-05  4.13936E+06 6.7E-05  4.13576E+06 7.1E-05  3.60808E+06 7.4E-05  3.60516E+06 7.6E-05  3.55048E+06 8.5E-05  3.49268E+06 8.7E-05  6.75958E+06 6.6E-05  6.37609E+06 7.3E-05  4.45342E+06 8.0E-05  2.76690E+06 9.9E-05  3.10519E+06 0.00011  2.84274E+06 0.00012  2.28572E+06 0.00014  3.73031E+06 0.00014  7.61933E+05 0.00025  9.45021E+05 0.00024  8.46372E+05 0.00024  4.93333E+05 0.00028  8.57098E+05 0.00026  5.80143E+05 0.00027  4.89851E+05 0.00028  9.24656E+04 0.00056  8.89303E+04 0.00062  8.76994E+04 0.00056  8.79390E+04 0.00054  8.76480E+04 0.00058  8.90942E+04 0.00054  9.36711E+04 0.00059  8.90223E+04 0.00052  1.68511E+05 0.00048  2.70252E+05 0.00041  3.46732E+05 0.00035  9.45213E+05 0.00029  1.11090E+06 0.00034  1.46894E+06 0.00045  1.15735E+06 0.00053  9.20262E+05 0.00057  7.43114E+05 0.00061  8.77504E+05 0.00063  1.63384E+06 0.00062  2.10604E+06 0.00066  3.74998E+06 0.00066  5.09099E+06 0.00068  6.47420E+06 0.00069  3.64112E+06 0.00071  2.42401E+06 0.00073  1.64479E+06 0.00074  1.42710E+06 0.00075  1.39023E+06 0.00078  1.07828E+06 0.00076  7.39337E+05 0.00082  6.21684E+05 0.00078  5.80958E+05 0.00082  4.75433E+05 0.00087  3.58522E+05 0.00090  2.20807E+05 0.00113  6.77357E+04 0.00141 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12773E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.64912E+20 0.00011  9.32319E+19 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47787E-01 1.6E-05  4.24925E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.72794E-03 0.00019  1.22972E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  2.61494E-03 0.00018  3.64357E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  8.86991E-04 0.00020  2.41384E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.21282E-03 0.00020  6.19996E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49475E+00 4.1E-06  2.56850E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03013E+02 5.6E-07  2.04073E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.27302E-08 0.00012  2.27395E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45172E-01 1.7E-05  4.21281E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32987E-02 0.00010  8.64756E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01474E-03 0.00062 -7.08179E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84152E-04 0.00287 -6.05262E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.97900E-05 0.01636 -6.20782E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25602E-04 0.01065 -3.69346E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.22465E-04 0.00516 -5.42071E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  9.35753E-05 0.01185 -9.41787E-04 0.00221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45173E-01 1.7E-05  4.21281E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32988E-02 0.00010  8.64756E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01475E-03 0.00062 -7.08179E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84154E-04 0.00287 -6.05262E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.97885E-05 0.01636 -6.20782E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25599E-04 0.01065 -3.69346E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.22462E-04 0.00516 -5.42071E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.35745E-05 0.01185 -9.41787E-04 0.00221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96858E-01 2.6E-05  4.14459E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12287E+00 2.6E-05  8.04261E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.61410E-03 0.00018  3.64357E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67826E-03 5.8E-05  4.78804E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43109E-01 1.6E-05  2.06311E-03 0.00026  1.14342E-03 0.00055  4.20137E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38156E-02 0.00010 -5.16892E-04 0.00038 -9.25560E-05 0.00238  8.74012E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.08703E-03 0.00060 -7.22917E-05 0.00233 -9.15237E-05 0.00187 -6.99026E-03 0.00047 ];
INF_S3                    (idx, [1:   8]) = [  6.01781E-04 0.00277 -1.76290E-05 0.00675 -3.44147E-05 0.00448 -6.01821E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -7.18816E-05 0.02025 -1.79084E-05 0.00667 -2.06534E-05 0.00615 -6.18716E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.25365E-04 0.01060  2.36533E-07 0.41089 -3.75849E-06 0.02954 -3.68970E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.09645E-04 0.00548 -1.28196E-05 0.00668 -1.49338E-05 0.00730 -5.40578E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  7.97402E-05 0.01375  1.38351E-05 0.00569  6.97217E-06 0.01494 -9.48759E-04 0.00219 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43110E-01 1.6E-05  2.06311E-03 0.00026  1.14342E-03 0.00055  4.20137E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38156E-02 0.00010 -5.16892E-04 0.00038 -9.25560E-05 0.00238  8.74012E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.08704E-03 0.00060 -7.22917E-05 0.00233 -9.15237E-05 0.00187 -6.99026E-03 0.00047 ];
INF_SP3                   (idx, [1:   8]) = [  6.01783E-04 0.00277 -1.76290E-05 0.00675 -3.44147E-05 0.00448 -6.01821E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -7.18801E-05 0.02026 -1.79084E-05 0.00667 -2.06534E-05 0.00615 -6.18716E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.25362E-04 0.01060  2.36533E-07 0.41089 -3.75849E-06 0.02954 -3.68970E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.09642E-04 0.00548 -1.28196E-05 0.00668 -1.49338E-05 0.00730 -5.40578E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  7.97394E-05 0.01375  1.38351E-05 0.00569  6.97217E-06 0.01494 -9.48759E-04 0.00219 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88672E-01 0.00010  4.88206E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94207E-01 0.00015  5.03622E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94200E-01 0.00017  5.02661E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78213E-01 0.00020  4.60923E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15472E+00 0.00010  6.82792E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13299E+00 0.00015  6.61925E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13302E+00 0.00017  6.63199E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19813E+00 0.00020  7.23251E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.88437E-03 0.00206  1.89391E-04 0.01163  9.20982E-04 0.00524  5.49655E-04 0.00672  1.13436E-03 0.00468  1.86167E-03 0.00370  5.62785E-04 0.00686  5.15274E-04 0.00706  1.50256E-04 0.01293 ];
LAMBDA                    (idx, [1:  18]) = [  4.24577E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

