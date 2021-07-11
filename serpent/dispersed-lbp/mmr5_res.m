
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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr5' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02392' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 17:36:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 18:02:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619131007494 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02792E+00  1.02133E+00  1.01866E+00  1.02019E+00  1.01710E+00  1.01996E+00  1.01993E+00  1.02041E+00  9.79835E-01  9.79350E-01  9.78222E-01  9.82889E-01  9.78753E-01  9.79295E-01  9.77608E-01  9.78546E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66529E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53347E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07691E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10134E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17224E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08662E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08554E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56142E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13323E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000046 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59796E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55977E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.27335E+00  2.27335E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18167E-02  1.18167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33125E+01  2.33125E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.23567E-01  3.53833E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52534E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.05580 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58120E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71888E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58417E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76876E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39244E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58417E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76876E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46906E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04357E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46906E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04357E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32333E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78484E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58434E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33608E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82036E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28726E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57256E+17 0.00012  9.88142E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.48771E+15 0.00149  1.18584E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60393E+17 0.00027  4.11832E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03043E+17 0.00027  5.21330E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004410 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60101E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004410 8.00160E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32616938 3.26221E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38755243 3.87610E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8632229 8.63294E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004410 8.00160E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.19564E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87134E-03 0.0E+00  5.87134E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.1E-06  1.12983E+18 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.4E-08  4.62758E+17 7.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89410E+17 0.00013  3.63672E+17 0.00014  2.57374E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.52168E+17 5.9E-05  8.26430E+17 6.0E-05  2.57374E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.55089E+17 0.00011  9.55089E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82831E+20 0.00015  5.84215E+18 0.00011  2.76989E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03070E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.55237E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03696E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55478E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55478E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55478E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55478E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02124E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38452E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13991E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22669E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72979E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16863E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32605E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18295E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18299E+00 0.00012  1.83565E-02 0.00012  1.27095E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18304E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18301E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18304E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32615E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50647E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50646E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.73919E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.73709E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18408E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18021E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.73541E-03 0.00136  1.87391E-04 0.00749  8.58442E-04 0.00353  5.40734E-04 0.00444  1.13292E-03 0.00312  1.82653E-03 0.00241  5.45443E-04 0.00438  4.94752E-04 0.00462  1.49199E-04 0.00834 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24834E-01 0.00216  1.24083E-02 0.00121  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.52016E+00 0.00175 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89950E-03 0.00188  2.26430E-04 0.01069  1.03502E-03 0.00502  6.56318E-04 0.00622  1.36068E-03 0.00430  2.19239E-03 0.00343  6.58761E-04 0.00621  5.90845E-04 0.00649  1.79056E-04 0.01178 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23753E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23253E-04 0.00062  1.23314E-04 0.00062  1.14564E-04 0.00721 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45800E-04 0.00060  1.45872E-04 0.00060  1.35510E-04 0.00720 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87671E-03 0.00196  2.30825E-04 0.01078  1.02793E-03 0.00507  6.53085E-04 0.00650  1.36018E-03 0.00442  2.17852E-03 0.00348  6.54832E-04 0.00631  5.91251E-04 0.00655  1.80089E-04 0.01195 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24726E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12661E-04 0.00147  1.12694E-04 0.00148  1.07170E-04 0.01794 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33273E-04 0.00147  1.33312E-04 0.00148  1.26791E-04 0.01795 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.89891E-03 0.00593  2.40020E-04 0.03136  1.03707E-03 0.01542  6.44384E-04 0.01933  1.36421E-03 0.01301  2.19471E-03 0.01029  6.62995E-04 0.01857  5.83197E-04 0.01990  1.72321E-04 0.03691 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20110E-01 0.00932  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.89008E-03 0.00572  2.37899E-04 0.03038  1.03912E-03 0.01494  6.42835E-04 0.01874  1.36203E-03 0.01262  2.19466E-03 0.01000  6.56246E-04 0.01809  5.84657E-04 0.01935  1.72631E-04 0.03583 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.20673E-01 0.00909  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.16132E+01 0.00611 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17910E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39480E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89575E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.85069E+01 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23139E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14057E-05 5.9E-05  3.14051E-05 5.9E-05  3.14949E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66303E-04 0.00035  4.66552E-04 0.00035  4.29091E-04 0.00419 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63466E-01 0.00016  3.63144E-01 0.00016  4.21724E-01 0.00262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29075E+01 0.00296 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08554E+02 0.00012  1.05682E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27823E+05 0.00091  1.11422E+06 0.00037  2.57645E+06 0.00020  4.91125E+06 0.00013  5.45492E+06 0.00010  5.32711E+06 7.8E-05  5.03806E+06 7.5E-05  4.58051E+06 7.3E-05  4.65141E+06 6.9E-05  4.44221E+06 7.1E-05  4.31300E+06 6.7E-05  4.24478E+06 7.1E-05  4.16731E+06 6.5E-05  4.10566E+06 7.4E-05  4.09422E+06 7.3E-05  3.56602E+06 8.6E-05  3.55440E+06 7.6E-05  3.49046E+06 8.2E-05  3.42220E+06 8.8E-05  6.57513E+06 6.8E-05  6.12635E+06 7.3E-05  4.22455E+06 9.4E-05  2.60007E+06 0.00011  2.88738E+06 0.00012  2.59331E+06 0.00014  2.08316E+06 0.00016  3.39244E+06 0.00019  6.99000E+05 0.00024  8.64741E+05 0.00024  7.74821E+05 0.00026  4.49860E+05 0.00029  7.83028E+05 0.00028  5.32923E+05 0.00030  4.54125E+05 0.00035  8.69679E+04 0.00058  8.58509E+04 0.00056  8.82115E+04 0.00057  9.07836E+04 0.00060  8.97018E+04 0.00059  8.86153E+04 0.00055  9.11277E+04 0.00056  8.58504E+04 0.00059  1.62109E+05 0.00047  2.59569E+05 0.00039  3.32247E+05 0.00039  9.03542E+05 0.00031  1.06166E+06 0.00034  1.40470E+06 0.00039  1.10969E+06 0.00048  8.86024E+05 0.00051  7.15737E+05 0.00053  8.43122E+05 0.00056  1.55974E+06 0.00058  1.99427E+06 0.00058  3.52377E+06 0.00060  4.75044E+06 0.00062  6.00858E+06 0.00065  3.36689E+06 0.00064  2.23743E+06 0.00068  1.51589E+06 0.00067  1.31402E+06 0.00070  1.27971E+06 0.00072  9.91605E+05 0.00075  6.79325E+05 0.00079  5.70792E+05 0.00080  5.34373E+05 0.00085  4.36843E+05 0.00088  3.28926E+05 0.00095  2.02619E+05 0.00103  6.22861E+04 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32609E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11433E+20 0.00011  7.13995E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47068E-01 1.6E-05  4.24585E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56178E-03 0.00017  8.29221E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.76525E-03 0.00015  3.74708E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.20347E-03 0.00017  2.91786E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.94355E-03 0.00017  7.10848E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 2.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 5.9E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.98728E-08 0.00013  2.26170E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44303E-01 1.6E-05  4.20838E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33296E-02 0.00011  8.76665E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05476E-03 0.00060 -7.02010E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05029E-04 0.00276 -6.01847E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.84938E-05 0.02102 -6.18776E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23810E-04 0.01008 -3.67724E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.11127E-04 0.00545 -5.42099E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.13690E-05 0.01097 -9.31770E-04 0.00225 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44304E-01 1.6E-05  4.20838E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33296E-02 0.00011  8.76665E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05477E-03 0.00060 -7.02010E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05026E-04 0.00276 -6.01847E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.84940E-05 0.02102 -6.18776E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23810E-04 0.01008 -3.67724E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.11125E-04 0.00544 -5.42099E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.13671E-05 0.01097 -9.31770E-04 0.00225 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95901E-01 2.6E-05  4.13951E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12650E+00 2.6E-05  8.05248E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76435E-03 0.00015  3.74708E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79038E-03 5.4E-05  4.91459E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42278E-01 1.6E-05  2.02495E-03 0.00024  1.16752E-03 0.00057  4.19670E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38373E-02 0.00011 -5.07766E-04 0.00040 -9.41359E-05 0.00234  8.86079E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.12576E-03 0.00059 -7.10013E-05 0.00198 -9.34654E-05 0.00197 -6.92663E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.22251E-04 0.00266 -1.72224E-05 0.00701 -3.54076E-05 0.00435 -5.98306E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -5.08530E-05 0.02866 -1.76408E-05 0.00553 -2.12808E-05 0.00589 -6.16648E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.23245E-04 0.01003  5.64920E-07 0.17454 -3.51725E-06 0.03464 -3.67372E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -1.98508E-04 0.00580 -1.26187E-05 0.00678 -1.52411E-05 0.00684 -5.40575E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.78909E-05 0.01289  1.34782E-05 0.00580  6.81956E-06 0.01442 -9.38589E-04 0.00225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42279E-01 1.6E-05  2.02495E-03 0.00024  1.16752E-03 0.00057  4.19670E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38373E-02 0.00011 -5.07766E-04 0.00040 -9.41359E-05 0.00234  8.86079E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.12577E-03 0.00059 -7.10013E-05 0.00198 -9.34654E-05 0.00197 -6.92663E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.22248E-04 0.00266 -1.72224E-05 0.00701 -3.54076E-05 0.00435 -5.98306E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -5.08531E-05 0.02866 -1.76408E-05 0.00553 -2.12808E-05 0.00589 -6.16648E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.23245E-04 0.01003  5.64920E-07 0.17454 -3.51725E-06 0.03464 -3.67372E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98506E-04 0.00580 -1.26187E-05 0.00678 -1.52411E-05 0.00684 -5.40575E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.78889E-05 0.01289  1.34782E-05 0.00580  6.81956E-06 0.01442 -9.38589E-04 0.00225 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87548E-01 0.00011  4.87710E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93027E-01 0.00017  5.04342E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92988E-01 0.00019  5.03906E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77218E-01 0.00018  4.57971E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15923E+00 0.00011  6.83488E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13756E+00 0.00017  6.60992E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13771E+00 0.00019  6.61550E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20243E+00 0.00018  7.27921E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89950E-03 0.00188  2.26430E-04 0.01069  1.03502E-03 0.00502  6.56318E-04 0.00622  1.36068E-03 0.00430  2.19239E-03 0.00343  6.58761E-04 0.00621  5.90845E-04 0.00649  1.79056E-04 0.01178 ];
LAMBDA                    (idx, [1:  18]) = [  4.23753E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr5' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02392' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 17:36:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 18:44:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619131007494 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.03022E+00  1.01993E+00  1.01999E+00  1.02119E+00  1.01856E+00  1.02042E+00  1.01895E+00  1.02071E+00  9.78706E-01  9.80084E-01  9.77549E-01  9.81657E-01  9.78679E-01  9.80101E-01  9.76367E-01  9.76880E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40127E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55987E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82333E-01 1.0E-04  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84898E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53150E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10277E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10164E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76072E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14927E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000393 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00338E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74815E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.27335E+00  2.27335E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83000E-02  1.81833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50801E+01  2.35359E+01  1.82317E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.95167E-02  5.10000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.88300E-01  2.98617E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71831E+01  6.71831E+01 ];
CPU_USAGE                 (idx, 1)        = 14.86891 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58206E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27597E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28258E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64577E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03602E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12494E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66905E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77009E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27885E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.01699E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23486E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.50565E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70206E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11338E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86466E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34330E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05332E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43526E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07573E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30316E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06328E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52879E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11115E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96159E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83264E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62278E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28608E+01  4.28621E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29512E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.43383E+10 1.00000  3.10143E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64784E+17 0.00017  7.92686E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.44121E+15 0.00152  1.39961E-02 0.00150 ];
PU239_FISS                (idx, [1:   4]) = [  8.28191E+16 0.00039  1.79971E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.04923E+14 0.01166  2.27987E-04 0.01166 ];
PU241_FISS                (idx, [1:   4]) = [  5.36514E+15 0.00164  1.16584E-02 0.00164 ];
U233_CAPT                 (idx, [1:   4]) = [  1.44000E+10 1.00000  2.55185E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36399E+17 0.00032  2.41353E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44218E+17 0.00028  4.32122E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12943E+16 0.00051  9.07669E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15566E+16 0.00067  5.58383E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92684E+15 0.00268  3.40958E-03 0.00268 ];
XE135_CAPT                (idx, [1:   4]) = [  9.22600E+14 0.00394  1.63267E-03 0.00394 ];
SM149_CAPT                (idx, [1:   4]) = [  5.11043E+15 0.00169  9.04316E-03 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004125 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62441E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004125 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39114423 3.91208E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31850897 3.18559E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9038805 9.03959E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004125 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.57952E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87134E-03 0.0E+00  5.87134E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16186E+18 3.2E-06  1.16186E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60199E+17 6.3E-07  4.60199E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.64954E+17 0.00012  5.34874E+17 0.00012  3.00801E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02515E+18 6.5E-05  9.95073E+17 6.6E-05  3.00801E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15570E+18 0.00012  1.15570E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46274E+20 0.00015  6.96506E+18 0.00012  3.39309E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30594E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15575E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27339E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55478E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43950E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55478E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43950E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84089E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38886E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01473E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17547E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71364E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13154E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13341E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00534E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52470E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03439E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00536E+00 0.00014  1.56151E-02 0.00014  9.32453E-05 0.00227 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00552E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00538E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00552E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13363E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50156E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50147E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.02905E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  6.03057E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.01894E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.02616E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.86156E-03 0.00150  1.86566E-04 0.00797  9.10111E-04 0.00370  5.42959E-04 0.00478  1.13749E-03 0.00335  1.85934E-03 0.00261  5.61789E-04 0.00480  5.11190E-04 0.00493  1.52108E-04 0.00926 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26065E-01 0.00229  1.23732E-02 0.00154  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46018E+00 0.00292 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95487E-03 0.00205  1.92568E-04 0.01150  9.23750E-04 0.00520  5.51991E-04 0.00670  1.15646E-03 0.00472  1.89184E-03 0.00366  5.70323E-04 0.00679  5.14611E-04 0.00703  1.53322E-04 0.01328 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24111E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57177E-04 0.00070  1.57267E-04 0.00070  1.42131E-04 0.00869 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58010E-04 0.00069  1.58100E-04 0.00069  1.42895E-04 0.00869 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.93803E-03 0.00231  1.89769E-04 0.01310  9.23218E-04 0.00594  5.52408E-04 0.00762  1.14629E-03 0.00546  1.87940E-03 0.00413  5.72344E-04 0.00748  5.18797E-04 0.00791  1.55798E-04 0.01459 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27400E-01 0.00378  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47706E-04 0.00177  1.47767E-04 0.00178  1.37673E-04 0.02342 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48491E-04 0.00177  1.48552E-04 0.00177  1.38403E-04 0.02341 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.94649E-03 0.00752  1.75519E-04 0.04470  9.31965E-04 0.01935  5.42699E-04 0.02514  1.16395E-03 0.01705  1.87769E-03 0.01326  5.70347E-04 0.02399  5.25241E-04 0.02540  1.59081E-04 0.04673 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.32097E-01 0.01212  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.94085E-03 0.00733  1.75679E-04 0.04357  9.25555E-04 0.01899  5.44279E-04 0.02454  1.15879E-03 0.01672  1.88071E-03 0.01299  5.70278E-04 0.02364  5.26289E-04 0.02492  1.59274E-04 0.04562 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.32280E-01 0.01189  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.06319E+01 0.00777 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52432E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53239E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.94384E-03 0.00145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.90169E+01 0.00152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31716E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10089E-05 6.0E-05  3.10082E-05 6.0E-05  3.11241E-05 0.00081 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91922E-04 0.00035  4.92141E-04 0.00035  4.53569E-04 0.00444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53942E-01 0.00017  3.53999E-01 0.00017  3.46689E-01 0.00282 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30144E+01 0.00309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10164E+02 0.00012  1.07248E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37903E+05 0.00091  1.14000E+06 0.00036  2.60355E+06 0.00019  4.94031E+06 0.00015  5.47435E+06 9.9E-05  5.33660E+06 9.0E-05  5.04349E+06 7.1E-05  4.58719E+06 6.6E-05  4.65343E+06 6.2E-05  4.44492E+06 7.0E-05  4.31763E+06 6.3E-05  4.25153E+06 7.8E-05  4.17667E+06 7.7E-05  4.11709E+06 6.6E-05  4.10989E+06 7.2E-05  3.58310E+06 7.9E-05  3.57603E+06 8.1E-05  3.51732E+06 8.4E-05  3.45445E+06 7.7E-05  6.66203E+06 6.0E-05  6.24601E+06 7.2E-05  4.33088E+06 9.2E-05  2.67174E+06 0.00011  2.97536E+06 0.00013  2.69914E+06 0.00014  2.15587E+06 0.00014  3.48588E+06 0.00017  7.09690E+05 0.00026  8.79339E+05 0.00022  7.87813E+05 0.00027  4.58680E+05 0.00028  7.97001E+05 0.00026  5.39061E+05 0.00029  4.54744E+05 0.00032  8.58024E+04 0.00061  8.25866E+04 0.00055  8.16066E+04 0.00060  8.18565E+04 0.00063  8.14919E+04 0.00064  8.28120E+04 0.00058  8.70069E+04 0.00060  8.26027E+04 0.00066  1.56464E+05 0.00047  2.50778E+05 0.00046  3.21406E+05 0.00036  8.77293E+05 0.00033  1.03610E+06 0.00038  1.37860E+06 0.00045  1.09141E+06 0.00053  8.70414E+05 0.00057  7.04403E+05 0.00061  8.32811E+05 0.00062  1.55290E+06 0.00063  2.00358E+06 0.00062  3.57160E+06 0.00065  4.85618E+06 0.00066  6.18324E+06 0.00069  3.48033E+06 0.00070  2.31818E+06 0.00072  1.57417E+06 0.00072  1.36549E+06 0.00075  1.33135E+06 0.00074  1.03302E+06 0.00077  7.08110E+05 0.00079  5.95909E+05 0.00081  5.56611E+05 0.00082  4.56497E+05 0.00096  3.44120E+05 0.00094  2.12151E+05 0.00108  6.51165E+04 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13347E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58160E+20 0.00010  8.81157E+19 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47984E-01 1.8E-05  4.25617E-01 8.5E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79835E-03 0.00018  1.14288E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.77421E-03 0.00017  3.50685E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  9.75864E-04 0.00018  2.36396E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.43178E-03 0.00018  6.06199E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49192E+00 3.9E-06  2.56433E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 5.3E-07  2.04010E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.97237E-08 0.00013  2.27845E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45210E-01 1.9E-05  4.22110E-01 1.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33484E-02 0.00011  8.62069E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05871E-03 0.00072 -7.11687E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05158E-04 0.00261 -6.08240E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.98060E-05 0.02124 -6.21994E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23285E-04 0.01092 -3.70143E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.07289E-04 0.00606 -5.43031E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  8.94044E-05 0.01203 -9.49666E-04 0.00203 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45211E-01 1.9E-05  4.22110E-01 1.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33484E-02 0.00011  8.62069E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05872E-03 0.00072 -7.11687E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05158E-04 0.00261 -6.08240E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.98065E-05 0.02124 -6.21994E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23285E-04 0.01092 -3.70143E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.07288E-04 0.00606 -5.43031E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.94051E-05 0.01204 -9.49666E-04 0.00203 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96522E-01 2.7E-05  4.15188E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12414E+00 2.7E-05  8.02849E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77330E-03 0.00017  3.50685E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73227E-03 4.8E-05  4.62931E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43252E-01 1.8E-05  1.95766E-03 0.00026  1.12192E-03 0.00065  4.20988E-01 1.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38389E-02 0.00011 -4.90440E-04 0.00038 -9.14056E-05 0.00263  8.71209E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.12752E-03 0.00070 -6.88014E-05 0.00209 -8.98887E-05 0.00224 -7.02698E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.21822E-04 0.00254 -1.66637E-05 0.00682 -3.37672E-05 0.00413 -6.04864E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -5.27653E-05 0.02819 -1.70407E-05 0.00618 -2.00999E-05 0.00615 -6.19984E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.23025E-04 0.01093  2.60090E-07 0.36282 -3.68884E-06 0.03207 -3.69774E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -1.95019E-04 0.00643 -1.22704E-05 0.00709 -1.47107E-05 0.00713 -5.41560E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.61740E-05 0.01407  1.32304E-05 0.00633  6.77751E-06 0.01460 -9.56444E-04 0.00201 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43253E-01 1.8E-05  1.95766E-03 0.00026  1.12192E-03 0.00065  4.20988E-01 1.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38389E-02 0.00011 -4.90440E-04 0.00038 -9.14056E-05 0.00263  8.71209E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.12752E-03 0.00070 -6.88014E-05 0.00209 -8.98887E-05 0.00224 -7.02698E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.21821E-04 0.00254 -1.66637E-05 0.00682 -3.37672E-05 0.00413 -6.04864E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -5.27657E-05 0.02820 -1.70407E-05 0.00618 -2.00999E-05 0.00615 -6.19984E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.23025E-04 0.01093  2.60090E-07 0.36282 -3.68884E-06 0.03207 -3.69774E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -1.95018E-04 0.00643 -1.22704E-05 0.00709 -1.47107E-05 0.00713 -5.41560E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.61747E-05 0.01408  1.32304E-05 0.00633  6.77751E-06 0.01460 -9.56444E-04 0.00201 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88401E-01 0.00011  4.91466E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93876E-01 0.00018  5.05809E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93928E-01 0.00019  5.06251E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77998E-01 0.00019  4.64800E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15580E+00 0.00011  6.78262E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13427E+00 0.00018  6.59078E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13407E+00 0.00019  6.58490E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19906E+00 0.00019  7.17219E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95487E-03 0.00205  1.92568E-04 0.01150  9.23750E-04 0.00520  5.51991E-04 0.00670  1.15646E-03 0.00472  1.89184E-03 0.00366  5.70323E-04 0.00679  5.14611E-04 0.00703  1.53322E-04 0.01328 ];
LAMBDA                    (idx, [1:  18]) = [  4.24111E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

