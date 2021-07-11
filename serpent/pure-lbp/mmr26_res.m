
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr26' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27613' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:19:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 09:45:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841977654 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02780E+00  1.02062E+00  1.01709E+00  1.02134E+00  1.01795E+00  1.02140E+00  1.01735E+00  1.01945E+00  9.81248E-01  9.79060E-01  9.79806E-01  9.81816E-01  9.79073E-01  9.81066E-01  9.78064E-01  9.76885E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.57098E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54290E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05116E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07613E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19200E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10758E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10650E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.60824E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13185E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000706 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66236E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54483E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20940E+00  2.20940E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.13333E-03  9.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32297E+01  2.32297E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.58667E-02  7.36667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54477E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.39138 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58228E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94117E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64628.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.07821E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.40230E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.28544E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.07821E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.40230E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.04879E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.80968E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.04879E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.80968E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.91426E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.57084E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.07837E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23341E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78634E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.16469E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57673E+17 0.00012  9.88873E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.15017E+15 0.00154  1.11272E-02 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  1.57247E+17 0.00027  4.12341E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.94609E+17 0.00028  5.10296E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003989 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55033E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003989 8.00155E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32224950 3.22299E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39110152 3.91160E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8668887 8.66958E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003989 8.00155E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.36008E-03 0.0E+00  6.36008E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12970E+18 9.8E-07  1.12970E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62764E+17 7.0E-08  4.62764E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81382E+17 0.00013  3.52116E+17 0.00014  2.92660E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.44146E+17 5.9E-05  8.14880E+17 6.1E-05  2.92660E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46584E+17 0.00011  9.46584E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.85700E+20 0.00014  5.49402E+18 0.00012  2.80205E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02585E+17 0.00039 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46731E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04757E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.35846E+03 ;
TOT_FMASS                 (idx, 1)        =  2.35846E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.35846E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.35846E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02173E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.32467E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.36047E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.11331E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73693E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15720E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33869E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19362E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44119E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19361E+00 0.00012  1.85219E-02 0.00012  1.28341E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19351E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19349E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19351E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33857E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52729E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52729E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.66029E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.65827E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.80111E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.80443E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67833E-03 0.00142  1.84023E-04 0.00751  8.49715E-04 0.00354  5.34234E-04 0.00445  1.12357E-03 0.00308  1.81480E-03 0.00242  5.36450E-04 0.00453  4.89401E-04 0.00462  1.46139E-04 0.00833 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23783E-01 0.00214  1.24199E-02 0.00108  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51905E+00 0.00178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89077E-03 0.00196  2.25276E-04 0.01068  1.02752E-03 0.00498  6.51969E-04 0.00630  1.35900E-03 0.00440  2.20456E-03 0.00348  6.55627E-04 0.00633  5.90977E-04 0.00652  1.75842E-04 0.01178 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22889E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26294E-04 0.00058  1.26356E-04 0.00059  1.17333E-04 0.00707 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.50739E-04 0.00057  1.50813E-04 0.00057  1.40036E-04 0.00707 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88241E-03 0.00195  2.23327E-04 0.01085  1.02557E-03 0.00507  6.55305E-04 0.00632  1.35686E-03 0.00433  2.20238E-03 0.00351  6.54118E-04 0.00628  5.87134E-04 0.00665  1.77723E-04 0.01195 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23098E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15442E-04 0.00141  1.15493E-04 0.00142  1.07764E-04 0.01663 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37788E-04 0.00141  1.37848E-04 0.00141  1.28639E-04 0.01663 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.91986E-03 0.00570  2.16128E-04 0.03315  1.01785E-03 0.01509  6.61279E-04 0.01897  1.39249E-03 0.01284  2.22918E-03 0.01014  6.36520E-04 0.01928  5.85827E-04 0.01956  1.80590E-04 0.03559 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25070E-01 0.00921  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.92520E-03 0.00556  2.13873E-04 0.03189  1.02156E-03 0.01466  6.61792E-04 0.01847  1.39080E-03 0.01242  2.22646E-03 0.00982  6.40770E-04 0.01882  5.91303E-04 0.01882  1.78638E-04 0.03403 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25189E-01 0.00894  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.03180E+01 0.00591 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20791E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44171E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90060E-03 0.00108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.71520E+01 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.33291E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15605E-05 5.7E-05  3.15595E-05 5.7E-05  3.17073E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56403E-04 0.00034  4.56670E-04 0.00034  4.16114E-04 0.00414 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.84276E-01 0.00015  3.83907E-01 0.00015  4.52065E-01 0.00272 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28975E+01 0.00289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10650E+02 0.00012  1.07707E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27595E+05 0.00086  1.11425E+06 0.00041  2.57883E+06 0.00019  4.92282E+06 0.00013  5.47484E+06 9.8E-05  5.33941E+06 7.0E-05  5.05195E+06 7.3E-05  4.58259E+06 7.2E-05  4.66614E+06 6.3E-05  4.45451E+06 7.6E-05  4.32565E+06 7.1E-05  4.25898E+06 6.4E-05  4.18283E+06 6.6E-05  4.12205E+06 7.0E-05  4.11408E+06 6.9E-05  3.58547E+06 6.9E-05  3.57643E+06 8.0E-05  3.51557E+06 7.3E-05  3.45115E+06 7.8E-05  6.64840E+06 7.1E-05  6.22378E+06 7.2E-05  4.31579E+06 8.8E-05  2.66931E+06 0.00011  2.98210E+06 0.00011  2.69672E+06 0.00012  2.17700E+06 0.00014  3.57200E+06 0.00015  7.38186E+05 0.00024  9.13491E+05 0.00025  8.18677E+05 0.00025  4.75652E+05 0.00029  8.27885E+05 0.00025  5.63913E+05 0.00030  4.81019E+05 0.00028  9.21316E+04 0.00055  9.10539E+04 0.00055  9.35054E+04 0.00053  9.62235E+04 0.00053  9.51555E+04 0.00057  9.39152E+04 0.00061  9.65458E+04 0.00054  9.10122E+04 0.00059  1.71855E+05 0.00039  2.75096E+05 0.00041  3.52317E+05 0.00034  9.58252E+05 0.00027  1.12300E+06 0.00032  1.47792E+06 0.00039  1.16296E+06 0.00045  9.25766E+05 0.00050  7.46800E+05 0.00054  8.78717E+05 0.00056  1.62329E+06 0.00056  2.07231E+06 0.00059  3.65543E+06 0.00060  4.91937E+06 0.00062  6.21522E+06 0.00062  3.47923E+06 0.00065  2.31026E+06 0.00066  1.56554E+06 0.00067  1.35592E+06 0.00068  1.32024E+06 0.00070  1.02253E+06 0.00072  7.00294E+05 0.00083  5.88449E+05 0.00077  5.50279E+05 0.00078  4.50079E+05 0.00084  3.38822E+05 0.00092  2.08761E+05 0.00099  6.41110E+04 0.00151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33856E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12330E+20 9.9E-05  7.33703E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46921E-01 1.6E-05  4.23819E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49389E-03 0.00015  8.74895E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.63990E-03 0.00014  3.86601E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.14601E-03 0.00015  2.99112E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.80280E-03 0.00015  7.28696E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44569E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02350E+02 1.2E-07  2.02270E+02 9.0E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.22140E-08 0.00010  2.25721E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44281E-01 1.7E-05  4.19953E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32926E-02 0.00010  8.79531E-03 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  3.02203E-03 0.00068 -6.98799E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.91384E-04 0.00285 -5.98940E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.80052E-05 0.01789 -6.16701E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23523E-04 0.01104 -3.66354E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.20487E-04 0.00598 -5.40885E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  9.52867E-05 0.01138 -9.25483E-04 0.00208 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44282E-01 1.7E-05  4.19953E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32926E-02 0.00010  8.79531E-03 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.02204E-03 0.00068 -6.98799E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.91385E-04 0.00285 -5.98940E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.80035E-05 0.01789 -6.16701E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23524E-04 0.01103 -3.66354E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.20484E-04 0.00598 -5.40885E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.52854E-05 0.01138 -9.25483E-04 0.00208 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96194E-01 2.7E-05  4.13146E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12539E+00 2.7E-05  8.06817E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.63904E-03 0.00014  3.86601E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.75142E-03 5.4E-05  5.05185E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42169E-01 1.6E-05  2.11141E-03 0.00019  1.18599E-03 0.00059  4.18767E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38224E-02 0.00010 -5.29829E-04 0.00037 -9.58039E-05 0.00232  8.89111E-03 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  3.09572E-03 0.00066 -7.36949E-05 0.00208 -9.48308E-05 0.00206 -6.89316E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.09174E-04 0.00278 -1.77897E-05 0.00765 -3.55550E-05 0.00389 -5.95384E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -6.95656E-05 0.02242 -1.84396E-05 0.00595 -2.14390E-05 0.00622 -6.14558E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.23259E-04 0.01102  2.64903E-07 0.36403 -3.93268E-06 0.03134 -3.65961E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -2.07505E-04 0.00632 -1.29822E-05 0.00681 -1.54388E-05 0.00707 -5.39341E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  8.11544E-05 0.01339  1.41323E-05 0.00519  7.03345E-06 0.01611 -9.32517E-04 0.00206 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42170E-01 1.6E-05  2.11141E-03 0.00019  1.18599E-03 0.00059  4.18767E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38224E-02 0.00010 -5.29829E-04 0.00037 -9.58039E-05 0.00232  8.89111E-03 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  3.09573E-03 0.00066 -7.36949E-05 0.00208 -9.48308E-05 0.00206 -6.89316E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.09174E-04 0.00278 -1.77897E-05 0.00765 -3.55550E-05 0.00389 -5.95384E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -6.95639E-05 0.02242 -1.84396E-05 0.00595 -2.14390E-05 0.00622 -6.14558E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.23259E-04 0.01102  2.64903E-07 0.36403 -3.93268E-06 0.03134 -3.65961E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -2.07501E-04 0.00632 -1.29822E-05 0.00681 -1.54388E-05 0.00707 -5.39341E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  8.11530E-05 0.01339  1.41323E-05 0.00519  7.03345E-06 0.01611 -9.32517E-04 0.00206 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87747E-01 0.00012  4.84866E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93202E-01 0.00017  5.01816E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93189E-01 0.00019  5.01873E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77439E-01 0.00020  4.54213E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15843E+00 0.00012  6.87495E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13688E+00 0.00017  6.64305E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13693E+00 0.00019  6.64237E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20147E+00 0.00020  7.33944E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89077E-03 0.00196  2.25276E-04 0.01068  1.02752E-03 0.00498  6.51969E-04 0.00630  1.35900E-03 0.00440  2.20456E-03 0.00348  6.55627E-04 0.00633  5.90977E-04 0.00652  1.75842E-04 0.01178 ];
LAMBDA                    (idx, [1:  18]) = [  4.22889E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr26' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27613' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:19:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 10:27:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841977654 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02419E+00  1.01993E+00  1.01906E+00  1.02022E+00  1.01740E+00  1.01890E+00  1.02041E+00  1.02005E+00  9.79371E-01  9.80363E-01  9.80419E-01  9.82515E-01  9.79714E-01  9.80775E-01  9.79273E-01  9.77410E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.38397E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56160E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81817E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84484E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.60222E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12558E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12444E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80029E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16327E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000339 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02279E+03 ;
RUNNING_TIME              (idx, 1)        =  6.75246E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20940E+00  2.20940E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.37667E-02  1.89000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.51891E+01  2.36860E+01  1.82734E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.21667E-02  5.19000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.76333E-02  8.99998E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.75241E+01  6.75241E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14694 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58294E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46007E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64628.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.26550E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.61391E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.25426E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.99957E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60729E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76555E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.25317E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.64835E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24646E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.13644E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.77918E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11908E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86855E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.31199E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05250E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43583E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07528E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.58862E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06460E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50675E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.07240E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.29800E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.79572E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.63634E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.64286E+01  4.64300E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.23864E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.60242E+17 0.00017  7.83014E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.14280E+15 0.00156  1.33509E-02 0.00154 ];
PU239_FISS                (idx, [1:   4]) = [  8.64069E+16 0.00038  1.87815E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.07031E+14 0.01179  2.32654E-04 0.01179 ];
PU241_FISS                (idx, [1:   4]) = [  6.46278E+15 0.00151  1.40476E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.31730E+17 0.00033  2.32200E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.37041E+17 0.00028  4.17821E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.33961E+16 0.00050  9.41244E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.41951E+16 0.00064  6.02752E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.33208E+15 0.00254  4.11085E-03 0.00254 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08687E+15 0.00362  1.91604E-03 0.00363 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17428E+15 0.00164  9.12099E-03 0.00164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005016 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55140E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005016 8.00155E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39150354 3.91559E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31750295 3.17546E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9104367 9.10497E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005016 8.00155E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62423E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.36008E-03 0.0E+00  6.36008E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16343E+18 3.3E-06  1.16343E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60056E+17 6.5E-07  4.60056E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.67276E+17 0.00012  5.32575E+17 0.00013  3.47013E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02733E+18 6.6E-05  9.92631E+17 6.7E-05  3.47013E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15909E+18 0.00012  1.15909E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.54344E+20 0.00015  6.62327E+18 0.00012  3.47721E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31923E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15926E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30354E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.35846E+03 ;
TOT_FMASS                 (idx, 1)        =  2.24307E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.35846E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.24307E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83529E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.32760E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.23144E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.04784E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72063E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11656E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13271E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00379E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52888E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03503E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00381E+00 0.00014  1.55916E-02 0.00014  9.25992E-05 0.00229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00381E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00379E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00381E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13274E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52503E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52519E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.76764E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.75728E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.62410E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.62430E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83223E-03 0.00148  1.86553E-04 0.00805  9.12420E-04 0.00368  5.39434E-04 0.00470  1.13302E-03 0.00332  1.84802E-03 0.00261  5.53093E-04 0.00483  5.08304E-04 0.00494  1.51380E-04 0.00893 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25235E-01 0.00226  1.23303E-02 0.00186  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.48351E+00 0.00253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.91924E-03 0.00205  1.88761E-04 0.01152  9.29539E-04 0.00520  5.51745E-04 0.00673  1.14812E-03 0.00469  1.87080E-03 0.00368  5.62897E-04 0.00689  5.14121E-04 0.00684  1.53260E-04 0.01285 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24509E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.64423E-04 0.00066  1.64513E-04 0.00067  1.49336E-04 0.00857 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65039E-04 0.00065  1.65130E-04 0.00065  1.49911E-04 0.00858 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.90466E-03 0.00233  1.87251E-04 0.01311  9.27578E-04 0.00594  5.48449E-04 0.00777  1.14912E-03 0.00529  1.86825E-03 0.00416  5.57807E-04 0.00764  5.13652E-04 0.00791  1.52553E-04 0.01477 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24206E-01 0.00374  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54425E-04 0.00171  1.54495E-04 0.00171  1.41763E-04 0.02455 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.55002E-04 0.00170  1.55073E-04 0.00171  1.42257E-04 0.02458 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.93751E-03 0.00747  1.83970E-04 0.04345  9.26589E-04 0.01902  5.55386E-04 0.02529  1.15825E-03 0.01730  1.89285E-03 0.01347  5.62674E-04 0.02426  5.10090E-04 0.02512  1.47707E-04 0.04451 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21778E-01 0.01148  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.94248E-03 0.00730  1.84387E-04 0.04225  9.27530E-04 0.01865  5.57563E-04 0.02470  1.15927E-03 0.01696  1.89342E-03 0.01317  5.63112E-04 0.02385  5.07030E-04 0.02458  1.50169E-04 0.04359 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21767E-01 0.01123  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.87848E+01 0.00768 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.59230E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59827E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.92227E-03 0.00150 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.72114E+01 0.00155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.43289E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11541E-05 5.9E-05  3.11534E-05 5.9E-05  3.12895E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82681E-04 0.00035  4.82909E-04 0.00035  4.43153E-04 0.00440 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74494E-01 0.00016  3.74549E-01 0.00016  3.67743E-01 0.00285 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30102E+01 0.00308 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12444E+02 0.00012  1.09723E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37663E+05 0.00084  1.14046E+06 0.00040  2.60644E+06 0.00019  4.95159E+06 0.00013  5.49449E+06 9.6E-05  5.34942E+06 7.9E-05  5.05774E+06 7.0E-05  4.58929E+06 7.3E-05  4.66677E+06 7.2E-05  4.45682E+06 6.7E-05  4.32957E+06 7.4E-05  4.26526E+06 7.1E-05  4.19174E+06 7.3E-05  4.13343E+06 7.1E-05  4.12908E+06 8.2E-05  3.60202E+06 7.4E-05  3.59795E+06 8.1E-05  3.54241E+06 8.5E-05  3.48369E+06 8.0E-05  6.73594E+06 6.3E-05  6.34548E+06 7.1E-05  4.42612E+06 8.8E-05  2.74570E+06 0.00011  3.07673E+06 0.00011  2.81105E+06 0.00013  2.25746E+06 0.00014  3.67767E+06 0.00016  7.50917E+05 0.00025  9.31144E+05 0.00022  8.33919E+05 0.00024  4.85960E+05 0.00029  8.44344E+05 0.00027  5.71491E+05 0.00026  4.82331E+05 0.00032  9.11719E+04 0.00052  8.76988E+04 0.00057  8.65483E+04 0.00059  8.67456E+04 0.00061  8.64912E+04 0.00066  8.77802E+04 0.00056  9.22581E+04 0.00054  8.77825E+04 0.00054  1.66215E+05 0.00045  2.66305E+05 0.00040  3.41357E+05 0.00038  9.31324E+05 0.00030  1.09679E+06 0.00033  1.45199E+06 0.00043  1.14442E+06 0.00052  9.10882E+05 0.00061  7.35679E+05 0.00064  8.69067E+05 0.00066  1.61861E+06 0.00063  2.08604E+06 0.00066  3.71575E+06 0.00068  5.04594E+06 0.00067  6.41944E+06 0.00070  3.60986E+06 0.00073  2.40345E+06 0.00073  1.63081E+06 0.00073  1.41497E+06 0.00075  1.37873E+06 0.00079  1.06946E+06 0.00079  7.33241E+05 0.00082  6.16737E+05 0.00092  5.76439E+05 0.00091  4.72103E+05 0.00096  3.55350E+05 0.00095  2.18851E+05 0.00104  6.73084E+04 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13272E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.62449E+20 9.5E-05  9.18967E+19 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47893E-01 1.7E-05  4.24935E-01 8.8E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.74055E-03 0.00017  1.20227E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.64968E-03 0.00016  3.61247E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  9.09127E-04 0.00017  2.41020E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  2.26708E-03 0.00017  6.18647E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49369E+00 4.0E-06  2.56678E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02996E+02 5.6E-07  2.04048E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.21240E-08 0.00012  2.27469E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45243E-01 1.8E-05  4.21323E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33141E-02 9.7E-05  8.64308E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.02220E-03 0.00059 -7.08960E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88499E-04 0.00277 -6.06560E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.79788E-05 0.01755 -6.20307E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23704E-04 0.01083 -3.69317E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.20447E-04 0.00538 -5.41700E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.31861E-05 0.01088 -9.43526E-04 0.00199 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45243E-01 1.8E-05  4.21323E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33141E-02 9.7E-05  8.64308E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.02220E-03 0.00059 -7.08960E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88493E-04 0.00277 -6.06560E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.79768E-05 0.01755 -6.20307E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23706E-04 0.01083 -3.69317E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.20447E-04 0.00538 -5.41700E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.31844E-05 0.01088 -9.43526E-04 0.00199 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96859E-01 2.7E-05  4.14476E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12287E+00 2.7E-05  8.04229E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.64882E-03 0.00016  3.61247E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.69267E-03 4.5E-05  4.75112E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43200E-01 1.7E-05  2.04278E-03 0.00024  1.13902E-03 0.00058  4.20184E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38256E-02 9.7E-05 -5.11557E-04 0.00041 -9.27666E-05 0.00263  8.73585E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.09390E-03 0.00057 -7.17033E-05 0.00196 -9.13106E-05 0.00181 -6.99829E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.06100E-04 0.00269 -1.76013E-05 0.00623 -3.41148E-05 0.00420 -6.03148E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -7.02200E-05 0.02196 -1.77588E-05 0.00640 -2.03382E-05 0.00619 -6.18273E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.23311E-04 0.01068  3.93130E-07 0.24015 -3.65831E-06 0.03102 -3.68951E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -2.07604E-04 0.00569 -1.28436E-05 0.00668 -1.48956E-05 0.00749 -5.40210E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.94222E-05 0.01273  1.37639E-05 0.00565  6.67310E-06 0.01527 -9.50199E-04 0.00197 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43201E-01 1.7E-05  2.04278E-03 0.00024  1.13902E-03 0.00058  4.20184E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38256E-02 9.7E-05 -5.11557E-04 0.00041 -9.27666E-05 0.00263  8.73585E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.09390E-03 0.00057 -7.17033E-05 0.00196 -9.13106E-05 0.00181 -6.99829E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.06095E-04 0.00269 -1.76013E-05 0.00623 -3.41148E-05 0.00420 -6.03148E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -7.02180E-05 0.02196 -1.77588E-05 0.00640 -2.03382E-05 0.00619 -6.18273E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.23313E-04 0.01068  3.93130E-07 0.24015 -3.65831E-06 0.03102 -3.68951E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -2.07604E-04 0.00569 -1.28436E-05 0.00668 -1.48956E-05 0.00749 -5.40210E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.94205E-05 0.01272  1.37639E-05 0.00565  6.67310E-06 0.01527 -9.50199E-04 0.00197 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88681E-01 0.00010  4.88485E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94149E-01 0.00015  5.03146E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94108E-01 0.00016  5.04381E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78373E-01 0.00018  4.60620E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15468E+00 0.00010  6.82405E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13322E+00 0.00015  6.62556E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13337E+00 0.00016  6.60940E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19744E+00 0.00018  7.23721E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.91924E-03 0.00205  1.88761E-04 0.01152  9.29539E-04 0.00520  5.51745E-04 0.00673  1.14812E-03 0.00469  1.87080E-03 0.00368  5.62897E-04 0.00689  5.14121E-04 0.00684  1.53260E-04 0.01285 ];
LAMBDA                    (idx, [1:  18]) = [  4.24509E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

