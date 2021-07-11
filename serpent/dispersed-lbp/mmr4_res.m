
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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr4' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02205' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 17:36:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 18:02:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619131007139 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02829E+00  1.02203E+00  1.01958E+00  1.01940E+00  1.01898E+00  1.02126E+00  1.01891E+00  1.01959E+00  9.77753E-01  9.80952E-01  9.78466E-01  9.81836E-01  9.78408E-01  9.79136E-01  9.77033E-01  9.78378E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67143E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53286E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07811E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10252E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17336E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08627E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08520E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56017E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13422E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000453 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59835E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55922E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.27920E+00  2.27920E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29000E-02  1.29000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33001E+01  2.33001E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.08133E-01  3.38067E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52648E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.06032 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58115E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72255E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58583E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76996E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39279E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58583E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76996E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.47044E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04433E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.47044E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04433E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32468E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78555E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58600E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33642E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81376E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28284E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57372E+17 0.00012  9.88187E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.46779E+15 0.00149  1.18129E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60351E+17 0.00027  4.13152E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02795E+17 0.00027  5.22495E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005070 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60611E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005070 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32560932 3.25657E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38830555 3.88361E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8613583 8.61425E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005070 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.37091E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86986E-03 1.6E-09  5.86986E-03 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.88141E+17 0.00013  3.63429E+17 0.00014  2.47122E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.50899E+17 6.0E-05  8.26187E+17 6.1E-05  2.47122E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.53441E+17 0.00011  9.53441E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82280E+20 0.00015  5.83664E+18 0.00012  2.76443E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02669E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.53568E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03485E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55543E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55543E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55543E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55543E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02169E+00 1.0E-04 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40424E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14056E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22476E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73044E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17041E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32826E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18523E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44151E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18521E+00 0.00012  1.83919E-02 0.00012  1.27325E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18510E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18505E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18510E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32812E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50672E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50674E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.72464E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.72105E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.16391E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.16924E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.72683E-03 0.00137  1.86986E-04 0.00745  8.55565E-04 0.00359  5.42113E-04 0.00455  1.12632E-03 0.00303  1.82538E-03 0.00240  5.49628E-04 0.00440  4.93789E-04 0.00463  1.47045E-04 0.00846 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24320E-01 0.00215  1.24199E-02 0.00108  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50684E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89523E-03 0.00187  2.24438E-04 0.01069  1.02897E-03 0.00508  6.53226E-04 0.00626  1.35196E-03 0.00426  2.20180E-03 0.00335  6.62223E-04 0.00624  5.94041E-04 0.00651  1.78570E-04 0.01188 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25249E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22749E-04 0.00061  1.22811E-04 0.00061  1.14002E-04 0.00704 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45476E-04 0.00060  1.45549E-04 0.00060  1.35119E-04 0.00704 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87416E-03 0.00192  2.26733E-04 0.01077  1.02341E-03 0.00513  6.54374E-04 0.00633  1.34908E-03 0.00437  2.18984E-03 0.00336  6.60783E-04 0.00636  5.93036E-04 0.00663  1.76914E-04 0.01223 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24656E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11994E-04 0.00144  1.12032E-04 0.00144  1.07195E-04 0.01884 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32727E-04 0.00143  1.32772E-04 0.00143  1.27042E-04 0.01885 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.85235E-03 0.00583  2.18759E-04 0.03218  1.02774E-03 0.01545  6.65280E-04 0.01894  1.34357E-03 0.01345  2.19435E-03 0.01028  6.41380E-04 0.01844  5.76719E-04 0.02082  1.84549E-04 0.03631 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22670E-01 0.00943  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.86604E-03 0.00564  2.21201E-04 0.03121  1.02654E-03 0.01487  6.64039E-04 0.01830  1.34262E-03 0.01293  2.20260E-03 0.01000  6.48723E-04 0.01804  5.76352E-04 0.02009  1.83966E-04 0.03539 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22001E-01 0.00913  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.15328E+01 0.00599 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17493E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39247E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87152E-03 0.00116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.85075E+01 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22574E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14076E-05 6.0E-05  3.14069E-05 6.0E-05  3.15143E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65790E-04 0.00035  4.66046E-04 0.00035  4.27211E-04 0.00416 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63427E-01 0.00016  3.63099E-01 0.00016  4.22873E-01 0.00265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28916E+01 0.00281 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08520E+02 0.00012  1.05648E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27360E+05 0.00091  1.11406E+06 0.00035  2.57691E+06 0.00018  4.91187E+06 0.00014  5.45480E+06 9.9E-05  5.32581E+06 8.5E-05  5.03846E+06 7.8E-05  4.58146E+06 7.3E-05  4.65187E+06 6.4E-05  4.44207E+06 7.3E-05  4.31340E+06 7.1E-05  4.24563E+06 7.4E-05  4.16863E+06 7.5E-05  4.10599E+06 7.6E-05  4.09494E+06 7.1E-05  3.56652E+06 7.6E-05  3.55533E+06 7.9E-05  3.49068E+06 8.7E-05  3.42239E+06 8.3E-05  6.57542E+06 6.6E-05  6.12745E+06 7.1E-05  4.22476E+06 9.4E-05  2.60018E+06 0.00012  2.88736E+06 0.00012  2.59305E+06 0.00014  2.08359E+06 0.00016  3.39288E+06 0.00017  6.99355E+05 0.00026  8.64654E+05 0.00025  7.74665E+05 0.00026  4.49795E+05 0.00033  7.83031E+05 0.00028  5.32736E+05 0.00031  4.54008E+05 0.00032  8.69826E+04 0.00060  8.57762E+04 0.00063  8.81416E+04 0.00060  9.06680E+04 0.00055  8.97639E+04 0.00058  8.85960E+04 0.00061  9.10554E+04 0.00062  8.57543E+04 0.00061  1.62109E+05 0.00049  2.59355E+05 0.00041  3.32089E+05 0.00037  9.03407E+05 0.00031  1.06192E+06 0.00033  1.40512E+06 0.00041  1.10956E+06 0.00051  8.85397E+05 0.00057  7.15586E+05 0.00060  8.42471E+05 0.00062  1.55833E+06 0.00064  1.99214E+06 0.00065  3.52001E+06 0.00068  4.74514E+06 0.00070  6.00061E+06 0.00071  3.36327E+06 0.00073  2.23340E+06 0.00076  1.51445E+06 0.00078  1.31217E+06 0.00081  1.27766E+06 0.00081  9.89729E+05 0.00081  6.78278E+05 0.00091  5.69948E+05 0.00090  5.33317E+05 0.00084  4.36135E+05 0.00091  3.28551E+05 0.00096  2.02559E+05 0.00107  6.21809E+04 0.00155 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32807E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11082E+20 0.00011  7.11991E+19 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47052E-01 1.8E-05  4.24566E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56070E-03 0.00018  8.24622E-04 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  2.76530E-03 0.00016  3.75334E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.20459E-03 0.00017  2.92872E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  2.94628E-03 0.00017  7.13495E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44587E+00 2.1E-06  2.43620E+00 9.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98632E-08 0.00013  2.26139E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44287E-01 1.8E-05  4.20813E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33278E-02 0.00011  8.77030E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05326E-03 0.00072 -7.01292E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05866E-04 0.00285 -6.02218E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.34818E-05 0.01981 -6.18847E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23696E-04 0.01003 -3.67842E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08741E-04 0.00535 -5.42230E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.26255E-05 0.01189 -9.33317E-04 0.00229 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44288E-01 1.8E-05  4.20813E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33279E-02 0.00011  8.77030E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05326E-03 0.00072 -7.01292E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05870E-04 0.00285 -6.02218E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.34784E-05 0.01981 -6.18847E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23695E-04 0.01003 -3.67842E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08740E-04 0.00535 -5.42230E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.26260E-05 0.01189 -9.33317E-04 0.00229 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95906E-01 2.8E-05  4.13929E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12648E+00 2.8E-05  8.05292E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76439E-03 0.00016  3.75334E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78999E-03 5.2E-05  4.92098E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42262E-01 1.8E-05  2.02439E-03 0.00024  1.16802E-03 0.00062  4.19645E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38354E-02 0.00010 -5.07594E-04 0.00043 -9.47176E-05 0.00239  8.86502E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.12428E-03 0.00071 -7.10225E-05 0.00210 -9.34858E-05 0.00207 -6.91943E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.23069E-04 0.00277 -1.72024E-05 0.00783 -3.50529E-05 0.00445 -5.98712E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -5.61741E-05 0.02569 -1.73077E-05 0.00584 -2.10936E-05 0.00650 -6.16737E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.23456E-04 0.01003  2.39768E-07 0.39434 -3.63456E-06 0.03473 -3.67479E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -1.96092E-04 0.00566 -1.26486E-05 0.00725 -1.53258E-05 0.00766 -5.40697E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  7.91036E-05 0.01381  1.35219E-05 0.00574  6.85630E-06 0.01469 -9.40174E-04 0.00228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42263E-01 1.8E-05  2.02439E-03 0.00024  1.16802E-03 0.00062  4.19645E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38355E-02 0.00010 -5.07594E-04 0.00043 -9.47176E-05 0.00239  8.86502E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.12429E-03 0.00071 -7.10225E-05 0.00210 -9.34858E-05 0.00207 -6.91943E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.23072E-04 0.00277 -1.72024E-05 0.00783 -3.50529E-05 0.00445 -5.98712E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -5.61707E-05 0.02569 -1.73077E-05 0.00584 -2.10936E-05 0.00650 -6.16737E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.23455E-04 0.01003  2.39768E-07 0.39434 -3.63456E-06 0.03473 -3.67479E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96091E-04 0.00566 -1.26486E-05 0.00725 -1.53258E-05 0.00766 -5.40697E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  7.91040E-05 0.01381  1.35219E-05 0.00574  6.85630E-06 0.01469 -9.40174E-04 0.00228 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87441E-01 0.00010  4.87481E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92866E-01 0.00017  5.03679E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92960E-01 0.00018  5.03646E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77089E-01 0.00017  4.58126E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15966E+00 0.00010  6.83810E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13818E+00 0.00017  6.61853E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13782E+00 0.00018  6.61905E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20299E+00 0.00017  7.27673E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89523E-03 0.00187  2.24438E-04 0.01069  1.02897E-03 0.00508  6.53226E-04 0.00626  1.35196E-03 0.00426  2.20180E-03 0.00335  6.62223E-04 0.00624  5.94041E-04 0.00651  1.78570E-04 0.01188 ];
LAMBDA                    (idx, [1:  18]) = [  4.25249E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr4' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02205' ;
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
SEED                      (idx, 1)        = 1619131007139 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02741E+00  1.02243E+00  1.01761E+00  1.02153E+00  1.01895E+00  1.02056E+00  1.01986E+00  1.02146E+00  9.78192E-01  9.79838E-01  9.79370E-01  9.81782E-01  9.79142E-01  9.78557E-01  9.76114E-01  9.77198E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40511E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55949E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82435E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84999E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53233E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10267E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10154E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75983E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15003E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000619 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00395E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74848E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.27920E+00  2.27920E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.97000E-02  1.84333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50764E+01  2.35475E+01  1.82288E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.93167E-02  4.98833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.43433E-01  2.92183E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71929E+01  6.71929E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87675 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58202E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28124E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28257E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64631E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03655E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12290E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66767E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77028E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27953E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.01429E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23490E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.50291E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70060E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11381E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86484E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34420E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05343E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43532E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07583E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30654E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06336E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52874E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11164E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96216E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83237E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61525E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28500E+01  4.28513E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29113E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.89688E+10 0.70704  6.29087E-08 0.70701 ];
U235_FISS                 (idx, [1:   4]) = [  3.64899E+17 0.00017  7.92747E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.45546E+15 0.00152  1.40239E-02 0.00150 ];
PU239_FISS                (idx, [1:   4]) = [  8.27986E+16 0.00039  1.79884E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.06301E+14 0.01143  2.30940E-04 0.01143 ];
PU241_FISS                (idx, [1:   4]) = [  5.36391E+15 0.00166  1.16532E-02 0.00165 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36371E+17 0.00033  2.41978E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44013E+17 0.00028  4.32967E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12295E+16 0.00050  9.09057E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15027E+16 0.00068  5.58982E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92169E+15 0.00275  3.41003E-03 0.00275 ];
XE135_CAPT                (idx, [1:   4]) = [  9.20553E+14 0.00399  1.63349E-03 0.00399 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12660E+15 0.00167  9.09712E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004316 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61195E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004316 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39069056 3.90752E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31910404 3.19153E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9024856 9.02556E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004316 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.66244E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86986E-03 1.6E-09  5.86986E-03 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16185E+18 3.2E-06  1.16185E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60200E+17 6.3E-07  4.60200E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63644E+17 0.00012  5.34626E+17 0.00013  2.90181E+16 0.00027 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02384E+18 6.6E-05  9.94827E+17 6.8E-05  2.90181E+16 0.00027 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15381E+18 0.00012  1.15381E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45694E+20 0.00015  6.95847E+18 0.00012  3.38735E+20 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30178E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15402E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27119E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.55543E+03 ;
TOT_FMASS                 (idx, 1)        =  2.44014E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55543E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.44014E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84110E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40524E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01536E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17456E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71421E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13281E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13528E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00720E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52466E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03439E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00719E+00 0.00014  1.56440E-02 0.00014  9.34617E-05 0.00227 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00701E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00701E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00701E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13507E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50170E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50172E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.02067E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  6.01591E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02230E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01763E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84837E-03 0.00148  1.86544E-04 0.00843  9.15179E-04 0.00375  5.40223E-04 0.00481  1.13149E-03 0.00333  1.85851E-03 0.00264  5.57607E-04 0.00466  5.07345E-04 0.00501  1.51476E-04 0.00904 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24857E-01 0.00234  1.23342E-02 0.00183  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47351E+00 0.00270 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95657E-03 0.00205  1.89958E-04 0.01199  9.31064E-04 0.00525  5.51981E-04 0.00668  1.15313E-03 0.00469  1.89325E-03 0.00369  5.66007E-04 0.00667  5.15374E-04 0.00714  1.55799E-04 0.01310 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25148E-01 0.00334  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56420E-04 0.00070  1.56497E-04 0.00070  1.43416E-04 0.00896 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57533E-04 0.00069  1.57611E-04 0.00069  1.44450E-04 0.00896 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.93794E-03 0.00231  1.89105E-04 0.01317  9.31066E-04 0.00595  5.50363E-04 0.00788  1.15077E-03 0.00528  1.87893E-03 0.00424  5.65684E-04 0.00760  5.16790E-04 0.00799  1.55232E-04 0.01467 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25677E-01 0.00382  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46848E-04 0.00176  1.46937E-04 0.00177  1.35216E-04 0.02432 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47895E-04 0.00176  1.47985E-04 0.00177  1.36136E-04 0.02431 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.90738E-03 0.00765  1.86337E-04 0.04098  9.39874E-04 0.01872  5.33600E-04 0.02552  1.15338E-03 0.01762  1.83129E-03 0.01371  5.82251E-04 0.02416  5.11989E-04 0.02556  1.68661E-04 0.04459 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.32625E-01 0.01191  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.91139E-03 0.00747  1.84555E-04 0.04036  9.41692E-04 0.01818  5.36020E-04 0.02505  1.15442E-03 0.01730  1.83438E-03 0.01336  5.82114E-04 0.02366  5.11783E-04 0.02495  1.66435E-04 0.04397 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.31527E-01 0.01160  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.05976E+01 0.00793 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51359E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52436E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95391E-03 0.00148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.93656E+01 0.00157 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31438E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10111E-05 5.9E-05  3.10103E-05 5.9E-05  3.11444E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91696E-04 0.00036  4.91909E-04 0.00036  4.53981E-04 0.00457 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53924E-01 0.00017  3.53979E-01 0.00017  3.46998E-01 0.00293 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29896E+01 0.00309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10154E+02 0.00013  1.07203E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37412E+05 0.00084  1.13925E+06 0.00041  2.60299E+06 0.00020  4.94061E+06 0.00014  5.47468E+06 0.00010  5.33682E+06 7.8E-05  5.04363E+06 6.8E-05  4.58739E+06 6.9E-05  4.65377E+06 7.0E-05  4.44491E+06 6.8E-05  4.31778E+06 7.6E-05  4.25131E+06 7.5E-05  4.17652E+06 7.6E-05  4.11723E+06 6.6E-05  4.11039E+06 7.0E-05  3.58345E+06 7.9E-05  3.57668E+06 7.6E-05  3.51761E+06 8.1E-05  3.45486E+06 8.0E-05  6.66277E+06 6.5E-05  6.24688E+06 8.0E-05  4.33153E+06 9.0E-05  2.67278E+06 0.00011  2.97595E+06 0.00012  2.70042E+06 0.00015  2.15608E+06 0.00017  3.48627E+06 0.00020  7.09549E+05 0.00026  8.79869E+05 0.00024  7.87688E+05 0.00027  4.58869E+05 0.00029  7.96940E+05 0.00028  5.39440E+05 0.00032  4.54736E+05 0.00035  8.58616E+04 0.00060  8.26325E+04 0.00061  8.14762E+04 0.00065  8.17136E+04 0.00059  8.14704E+04 0.00057  8.27155E+04 0.00064  8.69605E+04 0.00059  8.26337E+04 0.00054  1.56546E+05 0.00051  2.50750E+05 0.00045  3.21538E+05 0.00042  8.77480E+05 0.00034  1.03632E+06 0.00040  1.37921E+06 0.00050  1.09142E+06 0.00062  8.70352E+05 0.00068  7.04200E+05 0.00072  8.32501E+05 0.00076  1.55260E+06 0.00074  2.00278E+06 0.00078  3.57141E+06 0.00077  4.85348E+06 0.00081  6.18087E+06 0.00084  3.47881E+06 0.00086  2.31710E+06 0.00087  1.57329E+06 0.00090  1.36460E+06 0.00091  1.33047E+06 0.00091  1.03166E+06 0.00093  7.07580E+05 0.00096  5.95000E+05 0.00099  5.56088E+05 0.00102  4.56039E+05 0.00107  3.43923E+05 0.00102  2.11930E+05 0.00127  6.50605E+04 0.00159 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13507E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57759E+20 0.00011  8.79360E+19 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47977E-01 1.7E-05  4.25601E-01 9.6E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79773E-03 0.00019  1.14038E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  2.77460E-03 0.00019  3.51074E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  9.76870E-04 0.00019  2.37036E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  2.43423E-03 0.00019  6.07827E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49187E+00 3.5E-06  2.56428E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02967E+02 5.2E-07  2.04009E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97289E-08 0.00015  2.27816E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45202E-01 1.8E-05  4.22091E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33486E-02 9.9E-05  8.61776E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05939E-03 0.00069 -7.10984E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03690E-04 0.00298 -6.08298E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.16872E-05 0.01910 -6.22102E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22802E-04 0.01150 -3.70306E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10141E-04 0.00569 -5.42381E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  8.85287E-05 0.01161 -9.50290E-04 0.00216 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45203E-01 1.8E-05  4.22091E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33486E-02 9.9E-05  8.61776E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05940E-03 0.00069 -7.10984E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03691E-04 0.00298 -6.08298E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.16816E-05 0.01911 -6.22102E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22803E-04 0.01150 -3.70306E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10143E-04 0.00569 -5.42381E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.85262E-05 0.01161 -9.50290E-04 0.00216 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96529E-01 2.9E-05  4.15173E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12412E+00 2.9E-05  8.02878E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77369E-03 0.00019  3.51074E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73229E-03 5.2E-05  4.63303E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43245E-01 1.7E-05  1.95757E-03 0.00028  1.12269E-03 0.00056  4.20968E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38389E-02 9.8E-05 -4.90300E-04 0.00041 -9.15865E-05 0.00252  8.70934E-03 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.12839E-03 0.00068 -6.89932E-05 0.00206 -8.99571E-05 0.00217 -7.01989E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.20231E-04 0.00286 -1.65409E-05 0.00725 -3.37292E-05 0.00433 -6.04925E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -5.47774E-05 0.02499 -1.69098E-05 0.00637 -2.02270E-05 0.00664 -6.20079E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.22729E-04 0.01153  7.36386E-08 1.00000 -3.71860E-06 0.02840 -3.69935E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -1.98027E-04 0.00607 -1.21144E-05 0.00696 -1.46038E-05 0.00702 -5.40921E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.53972E-05 0.01364  1.31314E-05 0.00555  6.91593E-06 0.01452 -9.57206E-04 0.00214 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43246E-01 1.7E-05  1.95757E-03 0.00028  1.12269E-03 0.00056  4.20968E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38389E-02 9.8E-05 -4.90300E-04 0.00041 -9.15865E-05 0.00252  8.70934E-03 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.12839E-03 0.00068 -6.89932E-05 0.00206 -8.99571E-05 0.00217 -7.01989E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.20232E-04 0.00286 -1.65409E-05 0.00725 -3.37292E-05 0.00433 -6.04925E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -5.47718E-05 0.02499 -1.69098E-05 0.00637 -2.02270E-05 0.00664 -6.20079E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.22729E-04 0.01153  7.36386E-08 1.00000 -3.71860E-06 0.02840 -3.69935E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98029E-04 0.00607 -1.21144E-05 0.00696 -1.46038E-05 0.00702 -5.40921E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.53948E-05 0.01364  1.31314E-05 0.00555  6.91593E-06 0.01452 -9.57206E-04 0.00214 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88418E-01 0.00010  4.90695E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93946E-01 0.00017  5.05016E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93942E-01 0.00018  5.05341E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77970E-01 0.00018  4.64170E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15573E+00 0.00010  6.79329E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13400E+00 0.00017  6.60104E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13401E+00 0.00018  6.59690E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19917E+00 0.00018  7.18192E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95657E-03 0.00205  1.89958E-04 0.01199  9.31064E-04 0.00525  5.51981E-04 0.00668  1.15313E-03 0.00469  1.89325E-03 0.00369  5.66007E-04 0.00667  5.15374E-04 0.00714  1.55799E-04 0.01310 ];
LAMBDA                    (idx, [1:  18]) = [  4.25148E-01 0.00334  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

