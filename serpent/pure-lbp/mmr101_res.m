
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr101' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27535' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:17:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 16:42:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039841878 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02564E+00  1.02202E+00  1.01985E+00  1.02047E+00  1.01719E+00  1.02061E+00  1.01974E+00  1.02078E+00  9.78505E-01  9.79963E-01  9.80308E-01  9.82237E-01  9.80609E-01  9.79414E-01  9.76112E-01  9.76546E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58770E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54123E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05584E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08074E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19322E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10492E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10384E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.60133E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13303E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000114 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64091E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53810E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.26157E+00  2.26157E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.06667E-02  2.06667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30987E+01  2.30987E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.79500E-02  3.31500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53651E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.34502 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58233E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91137E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.09550E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.41483E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.28910E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.09550E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.41483E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.06315E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.81768E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.06315E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.81768E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.92824E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.57816E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.09566E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23692E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78604E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.17704E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57705E+17 0.00012  9.88887E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.14407E+15 0.00153  1.11134E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.57631E+17 0.00027  4.13161E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.95500E+17 0.00028  5.12406E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002758 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53636E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002758 8.00154E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32241396 3.22468E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39114757 3.91211E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8646605 8.64745E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002758 8.00154E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.90735E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.34203E-03 0.0E+00  6.34203E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12969E+18 9.9E-07  1.12969E+18 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62764E+17 7.1E-08  4.62764E+17 7.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81552E+17 0.00013  3.53425E+17 0.00014  2.81269E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.44316E+17 5.9E-05  8.16189E+17 6.0E-05  2.81269E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46511E+17 0.00011  9.46511E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.85011E+20 0.00015  5.51193E+18 0.00012  2.79500E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02315E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46632E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04497E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.36517E+03 ;
TOT_FMASS                 (idx, 1)        =  2.36517E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.36517E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.36517E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02144E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.34843E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.33544E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.12370E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73697E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16000E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33845E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19378E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44119E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 7.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19376E+00 0.00011  1.85246E-02 0.00011  1.28151E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19363E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19358E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19363E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33830E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52572E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52571E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.73380E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.73241E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.80869E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.80650E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67998E-03 0.00135  1.86451E-04 0.00741  8.50231E-04 0.00353  5.33241E-04 0.00439  1.11871E-03 0.00308  1.81593E-03 0.00244  5.39117E-04 0.00432  4.88452E-04 0.00466  1.47845E-04 0.00838 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24752E-01 0.00214  1.24083E-02 0.00121  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51350E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88173E-03 0.00193  2.26311E-04 0.01043  1.02440E-03 0.00498  6.49882E-04 0.00632  1.36205E-03 0.00430  2.20058E-03 0.00348  6.49220E-04 0.00611  5.88732E-04 0.00654  1.80555E-04 0.01186 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24557E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25334E-04 0.00059  1.25407E-04 0.00059  1.14875E-04 0.00684 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.49612E-04 0.00058  1.49699E-04 0.00058  1.37125E-04 0.00684 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86940E-03 0.00191  2.25478E-04 0.01062  1.02630E-03 0.00503  6.48413E-04 0.00617  1.35404E-03 0.00434  2.19264E-03 0.00346  6.50287E-04 0.00625  5.90906E-04 0.00676  1.81346E-04 0.01180 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25766E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14348E-04 0.00144  1.14417E-04 0.00144  1.05507E-04 0.01698 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36496E-04 0.00143  1.36577E-04 0.00143  1.25937E-04 0.01697 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.81249E-03 0.00587  2.25686E-04 0.03184  1.04051E-03 0.01505  6.55325E-04 0.01865  1.30722E-03 0.01338  2.17841E-03 0.01028  6.37709E-04 0.01934  5.89343E-04 0.01973  1.78287E-04 0.03516 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25180E-01 0.00922  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.82142E-03 0.00570  2.30142E-04 0.03118  1.03859E-03 0.01447  6.60216E-04 0.01815  1.31293E-03 0.01289  2.17267E-03 0.00994  6.38466E-04 0.01862  5.88009E-04 0.01926  1.80402E-04 0.03418 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25121E-01 0.00894  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.99468E+01 0.00609 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.19828E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43040E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87685E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.74074E+01 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31171E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15501E-05 5.8E-05  3.15489E-05 5.8E-05  3.17289E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56691E-04 0.00034  4.56945E-04 0.00034  4.18221E-04 0.00414 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.81839E-01 0.00015  3.81469E-01 0.00015  4.49174E-01 0.00261 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28580E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10384E+02 0.00012  1.07446E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27428E+05 0.00093  1.11436E+06 0.00041  2.57858E+06 0.00021  4.92057E+06 0.00014  5.47261E+06 0.00011  5.33810E+06 7.7E-05  5.05131E+06 7.4E-05  4.58360E+06 7.0E-05  4.66500E+06 6.5E-05  4.45395E+06 6.4E-05  4.32492E+06 6.9E-05  4.25814E+06 6.7E-05  4.18224E+06 6.1E-05  4.12130E+06 6.6E-05  4.11311E+06 7.1E-05  3.58434E+06 7.3E-05  3.57581E+06 7.2E-05  3.51415E+06 7.6E-05  3.44972E+06 8.3E-05  6.64440E+06 6.9E-05  6.21729E+06 6.8E-05  4.30909E+06 8.3E-05  2.66445E+06 0.00010  2.97397E+06 0.00011  2.68746E+06 0.00014  2.16836E+06 0.00016  3.55320E+06 0.00016  7.33948E+05 0.00026  9.08386E+05 0.00021  8.14000E+05 0.00023  4.73011E+05 0.00030  8.23042E+05 0.00024  5.60220E+05 0.00028  4.77917E+05 0.00030  9.16608E+04 0.00057  9.04089E+04 0.00061  9.28259E+04 0.00055  9.55402E+04 0.00054  9.46005E+04 0.00057  9.33107E+04 0.00058  9.60221E+04 0.00055  9.04555E+04 0.00051  1.70794E+05 0.00041  2.73463E+05 0.00038  3.50208E+05 0.00040  9.52124E+05 0.00029  1.11569E+06 0.00033  1.46873E+06 0.00036  1.15564E+06 0.00043  9.20239E+05 0.00047  7.42523E+05 0.00053  8.73247E+05 0.00053  1.61364E+06 0.00052  2.05999E+06 0.00054  3.63374E+06 0.00057  4.89266E+06 0.00057  6.17990E+06 0.00058  3.45925E+06 0.00061  2.29721E+06 0.00062  1.55609E+06 0.00063  1.34803E+06 0.00065  1.31248E+06 0.00068  1.01658E+06 0.00074  6.96055E+05 0.00074  5.85164E+05 0.00073  5.47800E+05 0.00079  4.47708E+05 0.00089  3.36691E+05 0.00096  2.07356E+05 0.00098  6.38273E+04 0.00139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33825E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12074E+20 0.00011  7.29387E+19 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46922E-01 1.6E-05  4.23976E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50143E-03 0.00016  8.65721E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.65371E-03 0.00014  3.86035E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.15228E-03 0.00015  2.99463E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.81806E-03 0.00014  7.29552E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44564E+00 1.9E-06  2.43620E+00 2.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.19575E-08 0.00011  2.25731E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44268E-01 1.6E-05  4.20115E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32927E-02 0.00012  8.78524E-03 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01992E-03 0.00067 -6.98814E-03 0.00046 ];
INF_SCATT3                (idx, [1:   4]) = [  5.92559E-04 0.00268 -5.99588E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.55924E-05 0.01576 -6.16583E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23628E-04 0.01035 -3.66609E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.21246E-04 0.00585 -5.41202E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.39647E-05 0.01267 -9.25430E-04 0.00230 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44269E-01 1.6E-05  4.20115E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32927E-02 0.00012  8.78524E-03 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01992E-03 0.00067 -6.98814E-03 0.00046 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.92563E-04 0.00268 -5.99588E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.55944E-05 0.01577 -6.16583E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23627E-04 0.01035 -3.66609E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.21248E-04 0.00586 -5.41202E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.39636E-05 0.01267 -9.25430E-04 0.00230 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96178E-01 2.9E-05  4.13312E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12545E+00 2.9E-05  8.06494E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.65285E-03 0.00014  3.86035E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  4.75434E-03 4.8E-05  5.04638E-03 0.00046 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.8E-08  2.50636E-08 0.70490 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99996E-01 2.6E-06  3.65874E-06 0.70492 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42168E-01 1.6E-05  2.10057E-03 0.00020  1.18575E-03 0.00052  4.18930E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38195E-02 0.00011 -5.26744E-04 0.00034 -9.56598E-05 0.00262  8.88090E-03 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  3.09349E-03 0.00065 -7.35747E-05 0.00202 -9.48668E-05 0.00193 -6.89327E-03 0.00046 ];
INF_S3                    (idx, [1:   8]) = [  6.10320E-04 0.00259 -1.77606E-05 0.00690 -3.57639E-05 0.00409 -5.96012E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -6.72962E-05 0.01999 -1.82962E-05 0.00517 -2.13026E-05 0.00621 -6.14452E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.23122E-04 0.01035  5.06849E-07 0.18419 -3.87325E-06 0.03049 -3.66222E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -2.08115E-04 0.00622 -1.31308E-05 0.00687 -1.56660E-05 0.00637 -5.39635E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  8.00186E-05 0.01484  1.39462E-05 0.00573  6.95015E-06 0.01419 -9.32380E-04 0.00229 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42169E-01 1.6E-05  2.10057E-03 0.00020  1.18575E-03 0.00052  4.18930E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38195E-02 0.00011 -5.26744E-04 0.00034 -9.56598E-05 0.00262  8.88090E-03 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  3.09350E-03 0.00065 -7.35747E-05 0.00202 -9.48668E-05 0.00193 -6.89327E-03 0.00046 ];
INF_SP3                   (idx, [1:   8]) = [  6.10324E-04 0.00259 -1.77606E-05 0.00690 -3.57639E-05 0.00409 -5.96012E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -6.72982E-05 0.01999 -1.82962E-05 0.00517 -2.13026E-05 0.00621 -6.14452E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.23120E-04 0.01036  5.06849E-07 0.18419 -3.87325E-06 0.03049 -3.66222E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -2.08117E-04 0.00623 -1.31308E-05 0.00687 -1.56660E-05 0.00637 -5.39635E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  8.00174E-05 0.01484  1.39462E-05 0.00573  6.95015E-06 0.01419 -9.32380E-04 0.00229 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87771E-01 0.00011  4.85657E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93176E-01 0.00016  5.02425E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93309E-01 0.00019  5.02138E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77420E-01 0.00019  4.55578E-01 0.00073 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15833E+00 0.00011  6.86375E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13698E+00 0.00016  6.63501E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13646E+00 0.00019  6.63891E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20155E+00 0.00019  7.31734E-01 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88173E-03 0.00193  2.26311E-04 0.01043  1.02440E-03 0.00498  6.49882E-04 0.00632  1.36205E-03 0.00430  2.20058E-03 0.00348  6.49220E-04 0.00611  5.88732E-04 0.00654  1.80555E-04 0.01186 ];
LAMBDA                    (idx, [1:  18]) = [  4.24557E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr101' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27535' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:17:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 17:24:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039841878 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02525E+00  1.02030E+00  1.01856E+00  1.02079E+00  1.01782E+00  1.02096E+00  1.02012E+00  1.01919E+00  9.79633E-01  9.80262E-01  9.80536E-01  9.80254E-01  9.79681E-01  9.81813E-01  9.78628E-01  9.76199E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39432E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56057E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81943E-01 9.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84605E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.60534E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12323E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12210E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79564E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16404E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000695 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01682E+03 ;
RUNNING_TIME              (idx, 1)        =  6.72319E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.26157E+00  2.26157E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.75167E-02  1.84667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.48314E+01  2.35645E+01  1.81682E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11833E-02  5.13333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.32600E-01  2.54667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.72068E+01  6.72068E+01 ];
CPU_USAGE                 (idx, 1)        = 15.12408 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58298E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44548E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26782E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.61656E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.24946E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.01846E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.61984E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76597E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.25457E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.65421E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24775E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.14225E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.78858E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11966E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86889E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.31236E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05285E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43609E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07564E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.59484E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06466E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50959E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.07315E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.29193E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.80101E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.63695E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.62968E+01  4.62983E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.25139E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.88279E+10 0.70700  6.24710E-08 0.70701 ];
U235_FISS                 (idx, [1:   4]) = [  3.60181E+17 0.00018  7.82849E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.14426E+15 0.00152  1.33540E-02 0.00151 ];
PU239_FISS                (idx, [1:   4]) = [  8.64905E+16 0.00039  1.87990E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.09055E+14 0.01151  2.37022E-04 0.01151 ];
PU241_FISS                (idx, [1:   4]) = [  6.45423E+15 0.00149  1.40283E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.32158E+17 0.00033  2.32896E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.38026E+17 0.00028  4.19452E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.33729E+16 0.00050  9.40599E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.42023E+16 0.00066  6.02726E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.31860E+15 0.00254  4.08612E-03 0.00254 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07369E+15 0.00374  1.89222E-03 0.00374 ];
SM149_CAPT                (idx, [1:   4]) = [  5.16372E+15 0.00171  9.10016E-03 0.00171 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003752 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.56780E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003752 8.00157E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39154503 3.91607E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31746856 3.17517E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9102393 9.10322E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003752 8.00157E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.50502E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.34203E-03 0.0E+00  6.34203E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16342E+18 3.3E-06  1.16342E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60057E+17 6.6E-07  4.60057E+17 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.67491E+17 0.00012  5.34054E+17 0.00013  3.34369E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02755E+18 6.6E-05  9.94111E+17 6.7E-05  3.34369E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15924E+18 0.00012  1.15924E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.53678E+20 0.00015  6.64288E+18 0.00012  3.47035E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31916E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15946E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30100E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.36517E+03 ;
TOT_FMASS                 (idx, 1)        =  2.24978E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.36517E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.24978E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83619E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.35016E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.20647E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.05763E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71991E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11747E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13261E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00373E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52887E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03502E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00381E+00 0.00014  1.55905E-02 0.00014  9.28011E-05 0.00235 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00363E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00366E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00363E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13250E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52341E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52337E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.84570E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.84456E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.63732E-02 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.63474E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83687E-03 0.00151  1.87913E-04 0.00795  9.13344E-04 0.00370  5.33565E-04 0.00492  1.12334E-03 0.00330  1.85458E-03 0.00259  5.58842E-04 0.00471  5.14138E-04 0.00499  1.51147E-04 0.00883 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27192E-01 0.00229  1.23576E-02 0.00166  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47351E+00 0.00270 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.91970E-03 0.00212  1.91252E-04 0.01140  9.31551E-04 0.00523  5.47646E-04 0.00682  1.13753E-03 0.00472  1.87460E-03 0.00360  5.64623E-04 0.00675  5.20096E-04 0.00694  1.52395E-04 0.01278 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25770E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.63206E-04 0.00068  1.63290E-04 0.00068  1.48854E-04 0.00864 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.63816E-04 0.00066  1.63901E-04 0.00066  1.49407E-04 0.00864 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.91794E-03 0.00239  1.90754E-04 0.01254  9.25575E-04 0.00593  5.49230E-04 0.00782  1.13776E-03 0.00535  1.87580E-03 0.00416  5.65981E-04 0.00774  5.17601E-04 0.00818  1.55245E-04 0.01442 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26798E-01 0.00379  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.52806E-04 0.00172  1.52853E-04 0.00172  1.45510E-04 0.02433 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.53378E-04 0.00171  1.53425E-04 0.00172  1.46019E-04 0.02429 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.91688E-03 0.00744  2.05597E-04 0.04088  9.14326E-04 0.01944  5.63379E-04 0.02454  1.12553E-03 0.01749  1.89607E-03 0.01341  5.54229E-04 0.02427  5.06901E-04 0.02550  1.50846E-04 0.04768 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23055E-01 0.01250  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.92640E-03 0.00730  2.04824E-04 0.03988  9.16516E-04 0.01913  5.65770E-04 0.02406  1.13566E-03 0.01714  1.89021E-03 0.01310  5.56922E-04 0.02376  5.06190E-04 0.02498  1.50307E-04 0.04644 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22501E-01 0.01221  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.91065E+01 0.00772 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.57822E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58412E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91580E-03 0.00138 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.75073E+01 0.00145 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.41547E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11453E-05 5.7E-05  3.11446E-05 5.7E-05  3.12781E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83357E-04 0.00035  4.83588E-04 0.00035  4.43110E-04 0.00434 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.72193E-01 0.00016  3.72255E-01 0.00016  3.64390E-01 0.00288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29761E+01 0.00309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12210E+02 0.00013  1.09477E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38072E+05 0.00086  1.14103E+06 0.00033  2.60683E+06 0.00019  4.95151E+06 0.00014  5.49390E+06 0.00012  5.34897E+06 7.5E-05  5.05663E+06 7.1E-05  4.58874E+06 6.7E-05  4.66626E+06 6.8E-05  4.45602E+06 6.4E-05  4.32888E+06 6.8E-05  4.26398E+06 7.4E-05  4.19027E+06 7.6E-05  4.13274E+06 7.1E-05  4.12812E+06 7.1E-05  3.60153E+06 8.7E-05  3.59624E+06 7.7E-05  3.54138E+06 7.0E-05  3.48200E+06 7.6E-05  6.73214E+06 6.8E-05  6.34066E+06 6.8E-05  4.41972E+06 8.9E-05  2.74119E+06 0.00010  3.06961E+06 0.00011  2.80347E+06 0.00012  2.24953E+06 0.00018  3.66126E+06 0.00018  7.46928E+05 0.00023  9.26282E+05 0.00025  8.29446E+05 0.00023  4.83412E+05 0.00031  8.39992E+05 0.00026  5.68444E+05 0.00029  4.79470E+05 0.00030  9.05064E+04 0.00064  8.70438E+04 0.00056  8.58811E+04 0.00061  8.61649E+04 0.00054  8.59061E+04 0.00057  8.71711E+04 0.00052  9.17274E+04 0.00055  8.71541E+04 0.00057  1.65111E+05 0.00047  2.64564E+05 0.00039  3.39410E+05 0.00038  9.26067E+05 0.00031  1.09010E+06 0.00034  1.44411E+06 0.00048  1.13875E+06 0.00052  9.06288E+05 0.00059  7.31913E+05 0.00063  8.64466E+05 0.00065  1.61014E+06 0.00068  2.07542E+06 0.00069  3.69707E+06 0.00070  5.02055E+06 0.00072  6.38657E+06 0.00075  3.59229E+06 0.00076  2.39237E+06 0.00075  1.62361E+06 0.00079  1.40841E+06 0.00082  1.37272E+06 0.00081  1.06511E+06 0.00081  7.30078E+05 0.00088  6.13565E+05 0.00091  5.74477E+05 0.00091  4.69868E+05 0.00089  3.53888E+05 0.00100  2.18285E+05 0.00118  6.69466E+04 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13252E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.62223E+20 0.00011  9.14569E+19 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47878E-01 1.6E-05  4.25102E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.74792E-03 0.00018  1.19359E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.66238E-03 0.00017  3.60238E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  9.14454E-04 0.00019  2.40879E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  2.28041E-03 0.00019  6.18362E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49374E+00 3.9E-06  2.56711E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02997E+02 5.5E-07  2.04052E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.18882E-08 0.00013  2.27507E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45216E-01 1.7E-05  4.21500E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33196E-02 9.9E-05  8.63255E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  3.02581E-03 0.00062 -7.08725E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.91548E-04 0.00294 -6.06265E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.40425E-05 0.01675 -6.20956E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23735E-04 0.01183 -3.69713E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.17909E-04 0.00612 -5.42240E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.41002E-05 0.01294 -9.42039E-04 0.00206 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45217E-01 1.7E-05  4.21500E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33196E-02 9.9E-05  8.63255E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.02581E-03 0.00062 -7.08725E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.91548E-04 0.00294 -6.06265E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.40429E-05 0.01675 -6.20956E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23735E-04 0.01182 -3.69713E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.17909E-04 0.00612 -5.42240E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.41001E-05 0.01294 -9.42039E-04 0.00206 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96808E-01 2.6E-05  4.14651E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12306E+00 2.6E-05  8.03888E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.66151E-03 0.00017  3.60238E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.69484E-03 4.8E-05  4.74019E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43184E-01 1.6E-05  2.03240E-03 0.00025  1.13821E-03 0.00060  4.20362E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38283E-02 9.7E-05 -5.08676E-04 0.00040 -9.22814E-05 0.00253  8.72483E-03 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  3.09734E-03 0.00060 -7.15276E-05 0.00202 -9.14545E-05 0.00184 -6.99579E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.08906E-04 0.00281 -1.73583E-05 0.00701 -3.41094E-05 0.00440 -6.02854E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -6.64154E-05 0.02116 -1.76270E-05 0.00596 -2.04424E-05 0.00613 -6.18912E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.23581E-04 0.01178  1.54539E-07 0.57779 -3.55773E-06 0.02966 -3.69358E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -2.05192E-04 0.00644 -1.27165E-05 0.00669 -1.49027E-05 0.00783 -5.40749E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  8.04039E-05 0.01511  1.36963E-05 0.00587  6.62079E-06 0.01530 -9.48660E-04 0.00205 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43184E-01 1.6E-05  2.03240E-03 0.00025  1.13821E-03 0.00060  4.20362E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38283E-02 9.7E-05 -5.08676E-04 0.00040 -9.22814E-05 0.00253  8.72483E-03 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  3.09734E-03 0.00060 -7.15276E-05 0.00202 -9.14545E-05 0.00184 -6.99579E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.08906E-04 0.00281 -1.73583E-05 0.00701 -3.41094E-05 0.00440 -6.02854E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -6.64158E-05 0.02116 -1.76270E-05 0.00596 -2.04424E-05 0.00613 -6.18912E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.23580E-04 0.01178  1.54539E-07 0.57779 -3.55773E-06 0.02966 -3.69358E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -2.05192E-04 0.00644 -1.27165E-05 0.00669 -1.49027E-05 0.00783 -5.40749E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  8.04038E-05 0.01511  1.36963E-05 0.00587  6.62079E-06 0.01530 -9.48660E-04 0.00205 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88620E-01 0.00011  4.89272E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94168E-01 0.00017  5.04619E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94113E-01 0.00017  5.04125E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78180E-01 0.00020  4.61701E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15492E+00 0.00011  6.81305E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13314E+00 0.00017  6.60615E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13336E+00 0.00017  6.61272E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19827E+00 0.00020  7.22028E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.91970E-03 0.00212  1.91252E-04 0.01140  9.31551E-04 0.00523  5.47646E-04 0.00682  1.13753E-03 0.00472  1.87460E-03 0.00360  5.64623E-04 0.00675  5.20096E-04 0.00694  1.52395E-04 0.01278 ];
LAMBDA                    (idx, [1:  18]) = [  4.25770E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

