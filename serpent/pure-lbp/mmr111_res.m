
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr111' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13945' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:18:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 16:44:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039939193 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02642E+00  1.02181E+00  1.01696E+00  1.01996E+00  1.01706E+00  1.01992E+00  1.01841E+00  1.02013E+00  9.81240E-01  9.80272E-01  9.79805E-01  9.82039E-01  9.79777E-01  9.82633E-01  9.77006E-01  9.76562E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.51889E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54811E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04408E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06935E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19848E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11753E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11644E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62725E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12694E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999929 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68195E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56057E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24068E+00  2.24068E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.62667E-02  1.62667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33487E+01  2.33487E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.44667E-02  1.90833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.56005E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.37941 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58254E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93358E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.78247E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.18810E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.22289E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.78247E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.18810E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.80313E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67297E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.80313E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.67297E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.67515E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.44575E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.78262E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17340E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78132E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.09606E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57802E+17 0.00012  9.89291E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.95612E+15 0.00156  1.07093E-02 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55545E+17 0.00027  4.09828E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89901E+17 0.00028  5.00332E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003603 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52791E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003603 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32114284 3.21192E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39156327 3.91623E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8732992 8.73378E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003603 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.56462E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.68536E-03 1.4E-09  6.68536E-03 1.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12961E+18 9.4E-07  1.12961E+18 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62768E+17 6.7E-08  4.62768E+17 6.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79436E+17 0.00013  3.45583E+17 0.00014  3.38525E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42204E+17 5.8E-05  8.08351E+17 5.9E-05  3.38525E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45330E+17 0.00011  9.45330E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.87888E+20 0.00015  5.28795E+18 0.00011  2.82600E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03208E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45412E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05558E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.24371E+03 ;
TOT_FMASS                 (idx, 1)        =  2.24371E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.24371E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.24371E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02139E+00 9.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.24935E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.49454E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.05323E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73409E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15163E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34138E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19494E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44100E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19493E+00 0.00011  1.85428E-02 0.00011  1.28101E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19508E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19499E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19508E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34156E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53960E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53953E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.12040E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.12143E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.57905E-02 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.58413E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67800E-03 0.00137  1.82751E-04 0.00752  8.49089E-04 0.00355  5.37435E-04 0.00450  1.12125E-03 0.00308  1.80726E-03 0.00242  5.41871E-04 0.00423  4.92449E-04 0.00468  1.45899E-04 0.00829 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24732E-01 0.00210  1.24238E-02 0.00104  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.51017E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87803E-03 0.00192  2.22659E-04 0.01046  1.02320E-03 0.00496  6.57859E-04 0.00622  1.35802E-03 0.00428  2.18798E-03 0.00342  6.58640E-04 0.00616  5.94988E-04 0.00662  1.74677E-04 0.01175 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23677E-01 0.00297  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28185E-04 0.00058  1.28246E-04 0.00058  1.19249E-04 0.00682 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.53165E-04 0.00056  1.53239E-04 0.00057  1.42488E-04 0.00682 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86092E-03 0.00194  2.21393E-04 0.01077  1.01725E-03 0.00507  6.55580E-04 0.00628  1.35557E-03 0.00444  2.18781E-03 0.00347  6.57416E-04 0.00603  5.91750E-04 0.00654  1.74138E-04 0.01195 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23574E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17040E-04 0.00139  1.17099E-04 0.00139  1.09118E-04 0.01630 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39848E-04 0.00138  1.39917E-04 0.00138  1.30393E-04 0.01631 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.94526E-03 0.00573  2.28615E-04 0.03163  1.03064E-03 0.01492  6.71184E-04 0.01925  1.37435E-03 0.01281  2.21733E-03 0.01024  6.66081E-04 0.01881  5.80833E-04 0.01952  1.76227E-04 0.03677 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.18976E-01 0.00937  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.94215E-03 0.00559  2.26795E-04 0.03094  1.02514E-03 0.01453  6.67586E-04 0.01863  1.37283E-03 0.01247  2.21456E-03 0.00991  6.72449E-04 0.01831  5.86283E-04 0.01912  1.76501E-04 0.03566 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.20396E-01 0.00912  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.97047E+01 0.00594 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22569E-04 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46455E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86874E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.60626E+01 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.35867E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16385E-05 5.4E-05  3.16376E-05 5.5E-05  3.17672E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47566E-04 0.00033  4.47785E-04 0.00033  4.14932E-04 0.00407 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.96522E-01 0.00014  3.96140E-01 0.00014  4.66121E-01 0.00253 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28314E+01 0.00289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11644E+02 0.00012  1.08794E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27690E+05 0.00081  1.11390E+06 0.00040  2.57982E+06 0.00019  4.92840E+06 0.00014  5.48577E+06 9.8E-05  5.34563E+06 7.8E-05  5.05860E+06 7.3E-05  4.58337E+06 6.6E-05  4.67187E+06 7.5E-05  4.45974E+06 7.8E-05  4.33023E+06 7.3E-05  4.26506E+06 7.0E-05  4.18939E+06 7.5E-05  4.13022E+06 7.1E-05  4.12303E+06 7.5E-05  3.59449E+06 9.1E-05  3.58834E+06 7.2E-05  3.52873E+06 8.7E-05  3.46680E+06 8.2E-05  6.68964E+06 6.3E-05  6.28007E+06 7.8E-05  4.36914E+06 8.8E-05  2.71067E+06 0.00010  3.03881E+06 0.00012  2.75928E+06 0.00013  2.23379E+06 0.00015  3.67828E+06 0.00014  7.61180E+05 0.00022  9.42492E+05 0.00021  8.44221E+05 0.00023  4.90932E+05 0.00028  8.54349E+05 0.00023  5.82038E+05 0.00027  4.96792E+05 0.00026  9.52966E+04 0.00056  9.41164E+04 0.00058  9.66650E+04 0.00055  9.94018E+04 0.00057  9.84174E+04 0.00052  9.71272E+04 0.00054  9.98604E+04 0.00061  9.41638E+04 0.00050  1.77742E+05 0.00037  2.84565E+05 0.00036  3.64557E+05 0.00032  9.89704E+05 0.00026  1.15550E+06 0.00029  1.51297E+06 0.00036  1.18695E+06 0.00042  9.43694E+05 0.00047  7.60510E+05 0.00048  8.93817E+05 0.00053  1.64954E+06 0.00052  2.10331E+06 0.00053  3.70627E+06 0.00056  4.98319E+06 0.00059  6.28778E+06 0.00061  3.51652E+06 0.00062  2.33432E+06 0.00066  1.58130E+06 0.00063  1.36936E+06 0.00067  1.33270E+06 0.00069  1.03158E+06 0.00072  7.06253E+05 0.00071  5.93904E+05 0.00079  5.55348E+05 0.00077  4.53751E+05 0.00085  3.41170E+05 0.00085  2.10297E+05 0.00098  6.46328E+04 0.00138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34144E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13634E+20 0.00012  7.42552E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46894E-01 1.5E-05  4.23540E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45601E-03 0.00017  9.21012E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.56529E-03 0.00015  3.96210E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.10928E-03 0.00016  3.04109E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  2.71283E-03 0.00016  7.40869E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44557E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.35895E-08 9.7E-05  2.25373E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44329E-01 1.6E-05  4.19577E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32725E-02 0.00010  8.81112E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99831E-03 0.00064 -6.95823E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83659E-04 0.00276 -5.96653E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06794E-05 0.01495 -6.16062E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25353E-04 0.01029 -3.66040E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.28348E-04 0.00462 -5.40172E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  9.66360E-05 0.01161 -9.19117E-04 0.00218 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44330E-01 1.6E-05  4.19577E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32725E-02 0.00010  8.81112E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99831E-03 0.00064 -6.95823E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83661E-04 0.00276 -5.96653E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06798E-05 0.01495 -6.16062E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25353E-04 0.01028 -3.66040E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.28347E-04 0.00462 -5.40172E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.66374E-05 0.01161 -9.19117E-04 0.00218 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96400E-01 2.5E-05  4.12846E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12461E+00 2.5E-05  8.07404E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.56445E-03 0.00015  3.96210E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72627E-03 4.7E-05  5.16620E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42168E-01 1.5E-05  2.16102E-03 0.00018  1.20287E-03 0.00054  4.18374E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38145E-02 0.00010 -5.42069E-04 0.00032 -9.72539E-05 0.00228  8.90837E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.07388E-03 0.00063 -7.55663E-05 0.00188 -9.59771E-05 0.00185 -6.86225E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.02037E-04 0.00264 -1.83778E-05 0.00638 -3.60893E-05 0.00409 -5.93044E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -7.19736E-05 0.01882 -1.87058E-05 0.00551 -2.17297E-05 0.00552 -6.13889E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.24987E-04 0.01038  3.66538E-07 0.24026 -4.05295E-06 0.02891 -3.65635E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [ -2.15005E-04 0.00486 -1.33435E-05 0.00586 -1.58354E-05 0.00743 -5.38588E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  8.22427E-05 0.01364  1.43933E-05 0.00576  7.11651E-06 0.01450 -9.26234E-04 0.00216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42169E-01 1.5E-05  2.16102E-03 0.00018  1.20287E-03 0.00054  4.18374E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38146E-02 0.00010 -5.42069E-04 0.00032 -9.72539E-05 0.00228  8.90837E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.07388E-03 0.00063 -7.55663E-05 0.00188 -9.59771E-05 0.00185 -6.86225E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.02038E-04 0.00265 -1.83778E-05 0.00638 -3.60893E-05 0.00409 -5.93044E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -7.19740E-05 0.01882 -1.87058E-05 0.00551 -2.17297E-05 0.00552 -6.13889E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.24986E-04 0.01038  3.66538E-07 0.24026 -4.05295E-06 0.02891 -3.65635E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [ -2.15003E-04 0.00486 -1.33435E-05 0.00586 -1.58354E-05 0.00743 -5.38588E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  8.22441E-05 0.01364  1.43933E-05 0.00576  7.11651E-06 0.01450 -9.26234E-04 0.00216 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87945E-01 9.5E-05  4.84135E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93444E-01 0.00018  5.00865E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93404E-01 0.00018  5.01212E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77582E-01 0.00017  4.53614E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15763E+00 9.5E-05  6.88534E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13594E+00 0.00018  6.65576E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13609E+00 0.00018  6.65118E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20085E+00 0.00017  7.34908E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87803E-03 0.00192  2.22659E-04 0.01046  1.02320E-03 0.00496  6.57859E-04 0.00622  1.35802E-03 0.00428  2.18798E-03 0.00342  6.58640E-04 0.00616  5.94988E-04 0.00662  1.74677E-04 0.01175 ];
LAMBDA                    (idx, [1:  18]) = [  4.23677E-01 0.00297  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr111' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13945' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:18:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 17:26:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039939193 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02873E+00  1.02070E+00  1.01834E+00  1.01988E+00  1.01880E+00  1.01797E+00  1.01789E+00  1.01851E+00  9.81169E-01  9.80304E-01  9.79516E-01  9.81582E-01  9.80254E-01  9.81397E-01  9.78380E-01  9.76563E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38660E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56134E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82685E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85437E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62463E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13640E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13525E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.81030E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16751E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000622 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50021E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50021E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02771E+03 ;
RUNNING_TIME              (idx, 1)        =  6.78855E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24068E+00  2.24068E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16667E-02  1.76167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.55116E+01  2.37986E+01  1.83642E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.13000E-02  5.14333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.09717E-01  1.20500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.78736E+01  6.78736E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13887 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58312E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45494E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25332E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.58908E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.40870E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.92200E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.57121E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76112E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23195E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.07310E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25334E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.56107E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.83401E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12031E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86994E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.28975E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05062E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43519E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07362E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.76263E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06511E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49129E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.04578E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.52964E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77070E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.66262E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.88031E+01  4.88046E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.20819E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.57382E+17 0.00018  7.76969E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.95097E+15 0.00158  1.29369E-02 0.00156 ];
PU239_FISS                (idx, [1:   4]) = [  8.85274E+16 0.00039  1.92467E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.08836E+14 0.01157  2.36579E-04 0.01157 ];
PU241_FISS                (idx, [1:   4]) = [  7.25989E+15 0.00137  1.57835E-02 0.00137 ];
U233_CAPT                 (idx, [1:   4]) = [  1.46092E+10 1.00000  2.55185E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29013E+17 0.00034  2.25567E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.32897E+17 0.00028  4.07188E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  5.45719E+16 0.00051  9.54171E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.58483E+16 0.00064  6.26772E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  2.63529E+15 0.00230  4.60770E-03 0.00230 ];
XE135_CAPT                (idx, [1:   4]) = [  1.20595E+15 0.00348  2.10853E-03 0.00348 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19895E+15 0.00167  9.09050E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006566 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49459E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006566 8.00149E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39248946 3.92535E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31565332 3.15687E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9192288 9.19276E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006566 8.00149E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.84774E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.68536E-03 1.4E-09  6.68536E-03 1.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16441E+18 3.4E-06  1.16441E+18 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59965E+17 6.7E-07  4.59965E+17 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.72018E+17 0.00012  5.31810E+17 0.00013  4.02074E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03198E+18 6.7E-05  9.91776E+17 6.9E-05  4.02074E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16565E+18 0.00011  1.16565E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.59768E+20 0.00015  6.41874E+18 0.00012  3.53349E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33950E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16593E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32353E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.24371E+03 ;
TOT_FMASS                 (idx, 1)        =  2.12828E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.24371E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.12828E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83275E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.26241E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.36341E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.97698E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71699E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10869E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12865E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98958E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53152E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03543E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99035E-01 0.00015  1.55169E-02 0.00014  9.18484E-05 0.00229 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98903E-01 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98975E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98903E-01 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12858E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53952E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53945E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.12448E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.12513E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.39747E-02 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.39141E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82809E-03 0.00152  1.87593E-04 0.00843  9.14187E-04 0.00372  5.39572E-04 0.00486  1.12549E-03 0.00331  1.84935E-03 0.00263  5.51300E-04 0.00474  5.11963E-04 0.00494  1.48635E-04 0.00913 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24659E-01 0.00229  1.23226E-02 0.00191  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46240E+00 0.00289 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.89095E-03 0.00209  1.88421E-04 0.01178  9.16433E-04 0.00530  5.47334E-04 0.00680  1.14057E-03 0.00470  1.87357E-03 0.00370  5.57697E-04 0.00669  5.17244E-04 0.00698  1.49673E-04 0.01280 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24560E-01 0.00319  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.68898E-04 0.00065  1.68973E-04 0.00065  1.56239E-04 0.00858 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.68724E-04 0.00064  1.68798E-04 0.00064  1.56076E-04 0.00858 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.88675E-03 0.00232  1.89928E-04 0.01328  9.20003E-04 0.00605  5.46028E-04 0.00761  1.13380E-03 0.00535  1.86824E-03 0.00416  5.57086E-04 0.00762  5.20685E-04 0.00796  1.50980E-04 0.01479 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26143E-01 0.00372  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.57539E-04 0.00166  1.57625E-04 0.00166  1.42710E-04 0.02220 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57375E-04 0.00165  1.57461E-04 0.00165  1.42596E-04 0.02220 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.88528E-03 0.00764  1.98410E-04 0.04147  9.33086E-04 0.01895  5.37690E-04 0.02450  1.15364E-03 0.01710  1.86493E-03 0.01354  5.63175E-04 0.02458  4.94127E-04 0.02579  1.40218E-04 0.04870 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.13141E-01 0.01225  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.89393E-03 0.00742  1.99442E-04 0.04045  9.37554E-04 0.01863  5.39918E-04 0.02381  1.15457E-03 0.01670  1.86385E-03 0.01328  5.60806E-04 0.02395  4.97191E-04 0.02497  1.40606E-04 0.04803 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.13171E-01 0.01201  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.76996E+01 0.00789 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.63385E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.63216E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91956E-03 0.00145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.62534E+01 0.00153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.46415E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12278E-05 5.6E-05  3.12271E-05 5.6E-05  3.13502E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.73792E-04 0.00034  4.74013E-04 0.00034  4.34522E-04 0.00445 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.86611E-01 0.00015  3.86670E-01 0.00015  3.79438E-01 0.00286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30101E+01 0.00308 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13525E+02 0.00012  1.11152E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38422E+05 0.00082  1.14196E+06 0.00041  2.61000E+06 0.00021  4.95873E+06 0.00013  5.50572E+06 0.00011  5.35608E+06 8.4E-05  5.06471E+06 7.3E-05  4.58873E+06 7.7E-05  4.67315E+06 7.1E-05  4.46204E+06 6.8E-05  4.33514E+06 7.2E-05  4.27110E+06 7.1E-05  4.19809E+06 6.9E-05  4.14174E+06 6.6E-05  4.13862E+06 7.1E-05  3.61130E+06 7.1E-05  3.60965E+06 8.0E-05  3.55623E+06 8.1E-05  3.49961E+06 7.5E-05  6.77868E+06 6.3E-05  6.40487E+06 6.8E-05  4.48117E+06 8.4E-05  2.78974E+06 9.5E-05  3.13692E+06 0.00010  2.87878E+06 0.00011  2.31898E+06 0.00014  3.79315E+06 0.00016  7.75313E+05 0.00022  9.62128E+05 0.00023  8.61510E+05 0.00023  5.02325E+05 0.00028  8.72511E+05 0.00025  5.90764E+05 0.00025  4.98661E+05 0.00030  9.40992E+04 0.00052  9.06431E+04 0.00051  8.95065E+04 0.00056  8.96259E+04 0.00059  8.93099E+04 0.00059  9.07280E+04 0.00058  9.53598E+04 0.00055  9.05952E+04 0.00055  1.71835E+05 0.00049  2.75310E+05 0.00038  3.53133E+05 0.00039  9.62673E+05 0.00027  1.12922E+06 0.00035  1.48831E+06 0.00041  1.16932E+06 0.00046  9.28938E+05 0.00050  7.49314E+05 0.00054  8.84331E+05 0.00056  1.64541E+06 0.00057  2.11909E+06 0.00058  3.77141E+06 0.00060  5.11604E+06 0.00061  6.50315E+06 0.00063  3.65467E+06 0.00064  2.43190E+06 0.00068  1.65027E+06 0.00069  1.43129E+06 0.00068  1.39421E+06 0.00067  1.08180E+06 0.00070  7.41227E+05 0.00077  6.22659E+05 0.00073  5.83321E+05 0.00075  4.76504E+05 0.00085  3.59372E+05 0.00090  2.21486E+05 0.00109  6.78811E+04 0.00147 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12866E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.66001E+20 0.00011  9.37680E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47857E-01 1.7E-05  4.24697E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.70804E-03 0.00018  1.25512E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.57518E-03 0.00017  3.70089E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  8.67140E-04 0.00019  2.44577E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  2.16344E-03 0.00019  6.28158E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49491E+00 4.0E-06  2.56834E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03016E+02 5.7E-07  2.04073E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.35251E-08 0.00011  2.27179E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45282E-01 1.7E-05  4.20996E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32950E-02 0.00011  8.65746E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00493E-03 0.00071 -7.06687E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81986E-04 0.00282 -6.04555E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.40343E-05 0.01604 -6.19491E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25618E-04 0.01024 -3.68676E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.25052E-04 0.00529 -5.41458E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.60544E-05 0.01157 -9.38264E-04 0.00200 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45283E-01 1.7E-05  4.20996E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32950E-02 0.00011  8.65746E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00494E-03 0.00071 -7.06687E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81988E-04 0.00282 -6.04555E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.40344E-05 0.01604 -6.19491E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25621E-04 0.01024 -3.68676E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.25054E-04 0.00529 -5.41458E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.60545E-05 0.01157 -9.38264E-04 0.00200 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97047E-01 2.8E-05  4.14219E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12216E+00 2.8E-05  8.04728E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.57437E-03 0.00017  3.70089E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66567E-03 4.7E-05  4.85461E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43192E-01 1.7E-05  2.09075E-03 0.00022  1.15374E-03 0.00054  4.19843E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38186E-02 0.00011 -5.23592E-04 0.00038 -9.32815E-05 0.00248  8.75074E-03 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.07848E-03 0.00069 -7.35446E-05 0.00197 -9.25507E-05 0.00196 -6.97432E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  5.99717E-04 0.00270 -1.77315E-05 0.00726 -3.46271E-05 0.00401 -6.01092E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -7.57633E-05 0.01984 -1.82709E-05 0.00611 -2.05494E-05 0.00582 -6.17436E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.25245E-04 0.01035  3.72905E-07 0.24040 -3.81928E-06 0.03276 -3.68294E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -2.11863E-04 0.00558 -1.31890E-05 0.00629 -1.53016E-05 0.00670 -5.39928E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  8.19300E-05 0.01349  1.41244E-05 0.00534  6.83939E-06 0.01273 -9.45103E-04 0.00199 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43192E-01 1.7E-05  2.09075E-03 0.00022  1.15374E-03 0.00054  4.19843E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38186E-02 0.00011 -5.23592E-04 0.00038 -9.32815E-05 0.00248  8.75074E-03 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.07848E-03 0.00069 -7.35446E-05 0.00197 -9.25507E-05 0.00196 -6.97432E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  5.99719E-04 0.00270 -1.77315E-05 0.00726 -3.46271E-05 0.00401 -6.01092E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -7.57635E-05 0.01984 -1.82709E-05 0.00611 -2.05494E-05 0.00582 -6.17436E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.25248E-04 0.01035  3.72905E-07 0.24040 -3.81928E-06 0.03276 -3.68294E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11865E-04 0.00558 -1.31890E-05 0.00629 -1.53016E-05 0.00670 -5.39928E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  8.19301E-05 0.01349  1.41244E-05 0.00534  6.83939E-06 0.01273 -9.45103E-04 0.00199 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88918E-01 0.00011  4.87604E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94467E-01 0.00018  5.03398E-01 0.00067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94345E-01 0.00020  5.03398E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78536E-01 0.00019  4.58885E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15373E+00 0.00011  6.83633E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13199E+00 0.00018  6.62215E-01 0.00067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13246E+00 0.00020  6.62229E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19674E+00 0.00019  7.26456E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.89095E-03 0.00209  1.88421E-04 0.01178  9.16433E-04 0.00530  5.47334E-04 0.00680  1.14057E-03 0.00470  1.87357E-03 0.00370  5.57697E-04 0.00669  5.17244E-04 0.00698  1.49673E-04 0.01280 ];
LAMBDA                    (idx, [1:  18]) = [  4.24560E-01 0.00319  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

