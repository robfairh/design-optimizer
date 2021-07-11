
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr22' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04525' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:19:36 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 09:44:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841976321 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02576E+00  1.01990E+00  1.02114E+00  1.01905E+00  1.01730E+00  1.01972E+00  1.02008E+00  1.02001E+00  9.79522E-01  9.80306E-01  9.80987E-01  9.82647E-01  9.79637E-01  9.81022E-01  9.76620E-01  9.76295E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63816E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53618E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06925E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09385E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.18678E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09429E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09321E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.57734E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13440E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000407 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60921E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51445E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21715E+00  2.21715E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.28000E-02  2.28000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29046E+01  2.29046E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.65833E-02  3.86667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51262E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.35385 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58221E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91667E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.37027E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.61383E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.34720E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.37027E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.61383E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.29139E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.94469E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.29139E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.94469E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.15040E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69437E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.37044E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.29268E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78911E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.23181E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57488E+17 0.00012  9.88526E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.31065E+15 0.00152  1.14744E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.58994E+17 0.00027  4.15700E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.99241E+17 0.00028  5.20913E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004223 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60641E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004223 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32295920 3.23011E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39079347 3.90852E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8628956 8.62977E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004223 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.36442E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.06848E-03 1.5E-09  6.06848E-03 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12976E+18 1.0E-06  1.12976E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62761E+17 7.1E-08  4.62761E+17 7.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.82430E+17 0.00013  3.58449E+17 0.00014  2.39810E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.45191E+17 6.0E-05  8.21210E+17 6.1E-05  2.39810E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.47277E+17 0.00011  9.47277E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82532E+20 0.00015  5.68003E+18 0.00012  2.76852E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02189E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.47380E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03575E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.47179E+03 ;
TOT_FMASS                 (idx, 1)        =  2.47179E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.47179E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.47179E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02139E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42697E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.22808E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17371E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73363E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16542E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33698E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19276E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44135E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 7.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19274E+00 0.00012  1.85090E-02 0.00012  1.27894E-04 0.00196 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19277E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19269E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19277E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33700E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51583E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51589E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.22620E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.22100E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.99146E-02 0.00112 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.98728E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68600E-03 0.00140  1.86579E-04 0.00744  8.53569E-04 0.00356  5.35011E-04 0.00444  1.12068E-03 0.00308  1.81492E-03 0.00243  5.39087E-04 0.00443  4.90342E-04 0.00458  1.45808E-04 0.00852 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23531E-01 0.00216  1.24238E-02 0.00104  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50906E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88330E-03 0.00194  2.26618E-04 0.01051  1.03583E-03 0.00493  6.45725E-04 0.00621  1.35082E-03 0.00434  2.20143E-03 0.00340  6.51043E-04 0.00617  5.94050E-04 0.00645  1.77793E-04 0.01229 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24199E-01 0.00312  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23439E-04 0.00061  1.23505E-04 0.00061  1.13901E-04 0.00685 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47223E-04 0.00059  1.47302E-04 0.00060  1.35857E-04 0.00685 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86315E-03 0.00197  2.26179E-04 0.01056  1.02577E-03 0.00506  6.47301E-04 0.00630  1.35188E-03 0.00436  2.19179E-03 0.00340  6.49062E-04 0.00623  5.94130E-04 0.00658  1.77028E-04 0.01233 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24557E-01 0.00316  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12917E-04 0.00146  1.12980E-04 0.00146  1.03195E-04 0.01677 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.34678E-04 0.00146  1.34753E-04 0.00147  1.23068E-04 0.01676 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84775E-03 0.00588  2.25833E-04 0.03145  1.01935E-03 0.01517  6.35850E-04 0.01929  1.35583E-03 0.01332  2.18310E-03 0.01015  6.46721E-04 0.01865  5.99076E-04 0.02009  1.81988E-04 0.03648 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.30787E-01 0.00936  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.84697E-03 0.00569  2.24889E-04 0.03072  1.01969E-03 0.01463  6.37172E-04 0.01863  1.35640E-03 0.01292  2.17833E-03 0.00994  6.49645E-04 0.01800  6.00813E-04 0.01934  1.80040E-04 0.03515 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.30545E-01 0.00905  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.10601E+01 0.00610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18116E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40875E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87764E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.82553E+01 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.26051E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14758E-05 5.8E-05  3.14748E-05 5.8E-05  3.16137E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61063E-04 0.00035  4.61320E-04 0.00035  4.22146E-04 0.00418 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.71731E-01 0.00015  3.71380E-01 0.00015  4.35925E-01 0.00271 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29430E+01 0.00287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09321E+02 0.00012  1.06470E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27977E+05 0.00085  1.11475E+06 0.00040  2.57765E+06 0.00021  4.91629E+06 0.00015  5.46415E+06 0.00011  5.33272E+06 8.4E-05  5.04384E+06 7.7E-05  4.58216E+06 6.7E-05  4.65812E+06 7.7E-05  4.44695E+06 6.3E-05  4.31826E+06 6.8E-05  4.25130E+06 7.9E-05  4.17443E+06 6.8E-05  4.11273E+06 6.9E-05  4.10279E+06 7.3E-05  3.57389E+06 8.3E-05  3.56359E+06 7.5E-05  3.50093E+06 8.3E-05  3.43394E+06 8.0E-05  6.60559E+06 6.6E-05  6.16532E+06 7.2E-05  4.26121E+06 8.9E-05  2.62766E+06 0.00011  2.92483E+06 0.00011  2.63439E+06 0.00013  2.12034E+06 0.00016  3.46388E+06 0.00017  7.14873E+05 0.00024  8.84364E+05 0.00023  7.92133E+05 0.00022  4.60254E+05 0.00028  8.01009E+05 0.00023  5.45371E+05 0.00029  4.64779E+05 0.00031  8.90094E+04 0.00055  8.78988E+04 0.00056  9.02823E+04 0.00056  9.29780E+04 0.00056  9.19255E+04 0.00054  9.07678E+04 0.00059  9.32790E+04 0.00060  8.79656E+04 0.00059  1.66110E+05 0.00046  2.65754E+05 0.00037  3.40323E+05 0.00032  9.26255E+05 0.00031  1.08824E+06 0.00033  1.43633E+06 0.00039  1.13107E+06 0.00046  9.01570E+05 0.00053  7.27685E+05 0.00056  8.56281E+05 0.00057  1.58296E+06 0.00058  2.02103E+06 0.00058  3.56771E+06 0.00058  4.80587E+06 0.00062  6.07507E+06 0.00065  3.40213E+06 0.00066  2.25942E+06 0.00067  1.53079E+06 0.00068  1.32591E+06 0.00070  1.29178E+06 0.00072  1.00010E+06 0.00070  6.85382E+05 0.00077  5.75778E+05 0.00080  5.38978E+05 0.00085  4.40696E+05 0.00095  3.31629E+05 0.00090  2.04778E+05 0.00107  6.29109E+04 0.00147 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33688E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10835E+20 0.00011  7.16978E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46986E-01 1.6E-05  4.24266E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53207E-03 0.00017  8.28792E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.71488E-03 0.00016  3.80535E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.18281E-03 0.00017  2.97656E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  2.89286E-03 0.00017  7.25149E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44575E+00 2.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02350E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.08166E-08 0.00011  2.25899E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44271E-01 1.6E-05  4.20461E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33127E-02 0.00010  8.78109E-03 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  3.04417E-03 0.00065 -7.00117E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.99258E-04 0.00276 -6.00870E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.62800E-05 0.02121 -6.17888E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25080E-04 0.01003 -3.67114E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.14971E-04 0.00537 -5.41503E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.06961E-05 0.01168 -9.29786E-04 0.00212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44272E-01 1.6E-05  4.20461E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33127E-02 0.00010  8.78109E-03 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.04417E-03 0.00065 -7.00117E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.99256E-04 0.00276 -6.00870E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.62747E-05 0.02121 -6.17888E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25081E-04 0.01003 -3.67114E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.14971E-04 0.00537 -5.41503E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.06954E-05 0.01168 -9.29786E-04 0.00212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95998E-01 2.8E-05  4.13610E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12613E+00 2.8E-05  8.05912E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.71397E-03 0.00016  3.80535E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.77532E-03 4.9E-05  4.98449E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42211E-01 1.6E-05  2.05995E-03 0.00022  1.17940E-03 0.00051  4.19282E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38291E-02 0.00010 -5.16407E-04 0.00041 -9.59898E-05 0.00253  8.87708E-03 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  3.11656E-03 0.00064 -7.23904E-05 0.00208 -9.44130E-05 0.00192 -6.90675E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.16661E-04 0.00268 -1.74026E-05 0.00712 -3.54484E-05 0.00410 -5.97325E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -5.85188E-05 0.02754 -1.77613E-05 0.00555 -2.11137E-05 0.00614 -6.15776E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.24734E-04 0.01005  3.46193E-07 0.25824 -3.77607E-06 0.02902 -3.66736E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -2.02126E-04 0.00572 -1.28452E-05 0.00657 -1.54073E-05 0.00788 -5.39963E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.69937E-05 0.01347  1.37024E-05 0.00647  7.01323E-06 0.01442 -9.36799E-04 0.00208 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42212E-01 1.6E-05  2.05995E-03 0.00022  1.17940E-03 0.00051  4.19282E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38291E-02 0.00010 -5.16407E-04 0.00041 -9.59898E-05 0.00253  8.87708E-03 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  3.11657E-03 0.00064 -7.23904E-05 0.00208 -9.44130E-05 0.00192 -6.90675E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.16659E-04 0.00268 -1.74026E-05 0.00712 -3.54484E-05 0.00410 -5.97325E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -5.85134E-05 0.02754 -1.77613E-05 0.00555 -2.11137E-05 0.00614 -6.15776E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.24735E-04 0.01005  3.46193E-07 0.25824 -3.77607E-06 0.02902 -3.66736E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -2.02126E-04 0.00572 -1.28452E-05 0.00657 -1.54073E-05 0.00788 -5.39963E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.69930E-05 0.01347  1.37024E-05 0.00647  7.01323E-06 0.01442 -9.36799E-04 0.00208 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87569E-01 0.00010  4.86764E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93053E-01 0.00017  5.04135E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93094E-01 0.00016  5.03217E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77161E-01 0.00018  4.56210E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15914E+00 0.00010  6.84819E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13746E+00 0.00017  6.61269E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13730E+00 0.00016  6.62462E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20267E+00 0.00018  7.30727E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88330E-03 0.00194  2.26618E-04 0.01051  1.03583E-03 0.00493  6.45725E-04 0.00621  1.35082E-03 0.00434  2.20143E-03 0.00340  6.51043E-04 0.00617  5.94050E-04 0.00645  1.77793E-04 0.01229 ];
LAMBDA                    (idx, [1:  18]) = [  4.24199E-01 0.00312  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr22' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04525' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:19:36 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 10:26:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841976321 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02676E+00  1.02252E+00  1.01952E+00  1.01963E+00  1.01811E+00  1.01959E+00  1.01989E+00  1.02046E+00  9.78533E-01  9.79814E-01  9.80750E-01  9.80687E-01  9.79463E-01  9.79927E-01  9.77879E-01  9.76468E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40885E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55912E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82271E-01 1.0E-04  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84880E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.57485E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11202E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11089E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.77564E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15892E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000936 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00768E+03 ;
RUNNING_TIME              (idx, 1)        =  6.66267E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21715E+00  2.21715E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.89667E-02  1.79167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.42694E+01  2.33524E+01  1.80124E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.10500E-02  5.13000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.33250E-01  3.59333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.65910E+01  6.65910E+01 ];
CPU_USAGE                 (idx, 1)        = 15.12420 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58281E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44600E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27542E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.63348E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12328E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.06809E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.63971E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76861E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.26950E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.26918E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23971E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.75752E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.73003E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11663E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86671E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.33166E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05330E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43571E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07587E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.43055E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06396E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.51954E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.09559E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09708E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.81669E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61001E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.42999E+01  4.43013E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.26777E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.63030E+17 0.00017  7.88772E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.28308E+15 0.00155  1.36509E-02 0.00153 ];
PU239_FISS                (idx, [1:   4]) = [  8.43279E+16 0.00040  1.83225E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.07851E+14 0.01145  2.34306E-04 0.01145 ];
PU241_FISS                (idx, [1:   4]) = [  5.81540E+15 0.00158  1.26357E-02 0.00158 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34377E+17 0.00033  2.39076E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.40957E+17 0.00027  4.28688E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.21525E+16 0.00050  9.27906E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.26931E+16 0.00066  5.81653E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.07638E+15 0.00256  3.69416E-03 0.00255 ];
XE135_CAPT                (idx, [1:   4]) = [  9.92294E+14 0.00379  1.76550E-03 0.00379 ];
SM149_CAPT                (idx, [1:   4]) = [  5.14568E+15 0.00166  9.15565E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003978 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57973E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003978 8.00158E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39009245 3.90155E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31943414 3.19483E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9051319 9.05206E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003978 8.00158E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.59959E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.06848E-03 1.5E-09  6.06848E-03 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16249E+18 3.3E-06  1.16249E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60142E+17 6.5E-07  4.60142E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.62155E+17 0.00012  5.33646E+17 0.00012  2.85091E+16 0.00027 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02230E+18 6.6E-05  9.93788E+17 6.7E-05  2.85091E+16 0.00027 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15250E+18 0.00012  1.15250E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.48181E+20 0.00015  6.80434E+18 0.00012  3.41376E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30412E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15271E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.28052E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.47179E+03 ;
TOT_FMASS                 (idx, 1)        =  2.35645E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.47179E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.35645E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83895E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42230E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.10134E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.11733E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71757E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12624E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13765E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00893E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52637E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03465E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00889E+00 0.00014  1.56711E-02 0.00014  9.33519E-05 0.00231 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00870E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00871E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00870E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13740E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51202E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51198E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.43015E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  5.42945E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.82648E-02 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.82612E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82197E-03 0.00152  1.87783E-04 0.00818  9.10848E-04 0.00364  5.39068E-04 0.00481  1.12436E-03 0.00330  1.84485E-03 0.00268  5.54648E-04 0.00488  5.06407E-04 0.00493  1.54009E-04 0.00911 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26758E-01 0.00233  1.23342E-02 0.00183  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48018E+00 0.00259 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94203E-03 0.00208  1.92779E-04 0.01157  9.25579E-04 0.00511  5.47416E-04 0.00685  1.15275E-03 0.00473  1.88058E-03 0.00375  5.67988E-04 0.00683  5.15945E-04 0.00694  1.58989E-04 0.01260 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27956E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.58894E-04 0.00070  1.58968E-04 0.00070  1.46292E-04 0.00868 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.60293E-04 0.00068  1.60368E-04 0.00068  1.47567E-04 0.00867 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92013E-03 0.00235  1.91692E-04 0.01314  9.21393E-04 0.00589  5.45054E-04 0.00778  1.14911E-03 0.00537  1.87056E-03 0.00418  5.66177E-04 0.00786  5.18483E-04 0.00796  1.57659E-04 0.01406 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.28949E-01 0.00376  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48799E-04 0.00175  1.48909E-04 0.00175  1.31711E-04 0.02196 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.50112E-04 0.00174  1.50224E-04 0.00175  1.32839E-04 0.02194 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.88247E-03 0.00742  1.80677E-04 0.04106  8.87132E-04 0.01863  5.40271E-04 0.02483  1.13768E-03 0.01719  1.87575E-03 0.01331  5.70400E-04 0.02390  5.42669E-04 0.02506  1.47897E-04 0.04562 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.31214E-01 0.01178  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.89255E-03 0.00728  1.79829E-04 0.04001  8.84534E-04 0.01837  5.39647E-04 0.02421  1.14268E-03 0.01677  1.87986E-03 0.01316  5.72752E-04 0.02342  5.45065E-04 0.02440  1.48176E-04 0.04483 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.32960E-01 0.01156  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.99054E+01 0.00766 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53699E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.55055E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91348E-03 0.00136 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.84982E+01 0.00144 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36063E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10702E-05 5.8E-05  3.10695E-05 5.8E-05  3.11992E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.87911E-04 0.00035  4.88137E-04 0.00035  4.48213E-04 0.00448 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.62146E-01 0.00016  3.62198E-01 0.00017  3.56013E-01 0.00292 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30155E+01 0.00309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11089E+02 0.00013  1.08245E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37615E+05 0.00078  1.14097E+06 0.00043  2.60546E+06 0.00022  4.94733E+06 0.00014  5.48480E+06 9.8E-05  5.34290E+06 8.2E-05  5.05009E+06 7.0E-05  4.58836E+06 7.4E-05  4.65937E+06 6.6E-05  4.45007E+06 7.8E-05  4.32340E+06 7.1E-05  4.25746E+06 7.4E-05  4.18356E+06 6.3E-05  4.12458E+06 7.4E-05  4.11864E+06 7.2E-05  3.59161E+06 7.4E-05  3.58616E+06 8.5E-05  3.52813E+06 7.6E-05  3.46711E+06 7.3E-05  6.69425E+06 6.3E-05  6.28930E+06 7.0E-05  4.37063E+06 8.9E-05  2.70284E+06 0.00011  3.01712E+06 0.00012  2.74503E+06 0.00013  2.19713E+06 0.00016  3.56402E+06 0.00018  7.26564E+05 0.00026  9.00792E+05 0.00024  8.06604E+05 0.00026  4.69721E+05 0.00030  8.16155E+05 0.00027  5.52485E+05 0.00029  4.65976E+05 0.00030  8.79676E+04 0.00060  8.46092E+04 0.00060  8.34492E+04 0.00057  8.38073E+04 0.00057  8.33717E+04 0.00062  8.47662E+04 0.00061  8.90913E+04 0.00063  8.46715E+04 0.00067  1.60306E+05 0.00046  2.56801E+05 0.00037  3.29548E+05 0.00036  8.99664E+05 0.00034  1.06265E+06 0.00038  1.41077E+06 0.00049  1.11367E+06 0.00058  8.86828E+05 0.00064  7.17010E+05 0.00068  8.46910E+05 0.00072  1.57908E+06 0.00073  2.03629E+06 0.00074  3.62880E+06 0.00076  4.93086E+06 0.00077  6.27426E+06 0.00079  3.52910E+06 0.00079  2.35064E+06 0.00080  1.59590E+06 0.00081  1.38450E+06 0.00080  1.35020E+06 0.00086  1.04677E+06 0.00087  7.17681E+05 0.00090  6.03514E+05 0.00095  5.63984E+05 0.00094  4.61903E+05 0.00101  3.48451E+05 0.00102  2.14849E+05 0.00117  6.59617E+04 0.00157 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13740E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58931E+20 0.00011  8.92512E+19 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47927E-01 1.7E-05  4.25355E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.77370E-03 0.00019  1.15297E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.72397E-03 0.00018  3.55207E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  9.50272E-04 0.00019  2.39909E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  2.36857E-03 0.00019  6.15432E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49252E+00 4.3E-06  2.56527E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02978E+02 5.9E-07  2.04024E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.06972E-08 0.00013  2.27649E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45203E-01 1.8E-05  4.21803E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33362E-02 0.00011  8.63530E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.04150E-03 0.00065 -7.10981E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.98543E-04 0.00287 -6.07264E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.64095E-05 0.01963 -6.20990E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22912E-04 0.01022 -3.69663E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.11207E-04 0.00571 -5.42783E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  9.13164E-05 0.01166 -9.44384E-04 0.00225 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45204E-01 1.8E-05  4.21803E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33362E-02 0.00011  8.63530E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.04150E-03 0.00065 -7.10981E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.98542E-04 0.00287 -6.07264E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.64117E-05 0.01963 -6.20990E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22910E-04 0.01022 -3.69663E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.11211E-04 0.00571 -5.42783E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.13154E-05 0.01166 -9.44384E-04 0.00225 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96635E-01 2.8E-05  4.14905E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12372E+00 2.8E-05  8.03397E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.72309E-03 0.00018  3.55207E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71611E-03 5.0E-05  4.68314E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43211E-01 1.7E-05  1.99206E-03 0.00028  1.13129E-03 0.00061  4.20672E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38346E-02 0.00011 -4.98425E-04 0.00041 -9.23048E-05 0.00251  8.72761E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.11164E-03 0.00064 -7.01406E-05 0.00220 -9.08737E-05 0.00186 -7.01894E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.15689E-04 0.00275 -1.71459E-05 0.00757 -3.39944E-05 0.00479 -6.03864E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -5.91317E-05 0.02535 -1.72778E-05 0.00550 -2.02325E-05 0.00596 -6.18967E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.22595E-04 0.01022  3.17647E-07 0.30450 -3.52578E-06 0.03189 -3.69311E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -1.98656E-04 0.00605 -1.25515E-05 0.00655 -1.46582E-05 0.00725 -5.41318E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  7.79716E-05 0.01375  1.33448E-05 0.00626  6.72148E-06 0.01428 -9.51105E-04 0.00225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43212E-01 1.7E-05  1.99206E-03 0.00028  1.13129E-03 0.00061  4.20672E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38346E-02 0.00011 -4.98425E-04 0.00041 -9.23048E-05 0.00251  8.72761E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.11164E-03 0.00064 -7.01406E-05 0.00220 -9.08737E-05 0.00186 -7.01894E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.15688E-04 0.00275 -1.71459E-05 0.00757 -3.39944E-05 0.00479 -6.03864E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -5.91339E-05 0.02534 -1.72778E-05 0.00550 -2.02325E-05 0.00596 -6.18967E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.22593E-04 0.01022  3.17647E-07 0.30450 -3.52578E-06 0.03189 -3.69311E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98659E-04 0.00605 -1.25515E-05 0.00655 -1.46582E-05 0.00725 -5.41318E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  7.79706E-05 0.01375  1.33448E-05 0.00626  6.72148E-06 0.01428 -9.51105E-04 0.00225 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88492E-01 0.00010  4.90526E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93980E-01 0.00018  5.05101E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94010E-01 0.00019  5.05558E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78086E-01 0.00020  4.63458E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15543E+00 0.00010  6.79563E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13387E+00 0.00018  6.59993E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13376E+00 0.00019  6.59394E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19868E+00 0.00020  7.19302E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94203E-03 0.00208  1.92779E-04 0.01157  9.25579E-04 0.00511  5.47416E-04 0.00685  1.15275E-03 0.00473  1.88058E-03 0.00375  5.67988E-04 0.00683  5.15945E-04 0.00694  1.58989E-04 0.01260 ];
LAMBDA                    (idx, [1:  18]) = [  4.27956E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

