
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr28' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23204' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:19:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 09:45:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841978258 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02501E+00  1.02083E+00  1.01714E+00  1.01893E+00  1.01754E+00  1.01872E+00  1.01959E+00  1.01880E+00  9.79310E-01  9.81445E-01  9.79316E-01  9.83171E-01  9.79452E-01  9.82180E-01  9.80440E-01  9.78137E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49106E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55089E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04654E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07198E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19443E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12119E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12009E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.63079E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12064E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000603 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68568E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56181E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20597E+00  2.20597E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50333E-02  1.50333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33971E+01  2.33971E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.02633E-01  4.76333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55833E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38702 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58254E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93773E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.65932E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.09891E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.19685E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.65932E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.09891E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.70084E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.61605E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.70084E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.61605E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.57559E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.39367E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.65947E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14841E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.77390E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.04675E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57978E+17 0.00012  9.89556E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.83399E+15 0.00158  1.04443E-02 0.00157 ];
U235_CAPT                 (idx, [1:   4]) = [  1.54277E+17 0.00028  4.09173E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  1.86544E+17 0.00029  4.94736E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005455 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47305E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005455 8.00147E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 31966961 3.19711E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39239225 3.92439E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8799269 8.79979E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005455 8.00147E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.43051E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.83084E-03 0.0E+00  6.83084E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12956E+18 9.6E-07  1.12956E+18 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62770E+17 6.7E-08  4.62770E+17 6.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.77062E+17 0.00013  3.41067E+17 0.00014  3.59954E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.39832E+17 5.8E-05  8.03837E+17 6.0E-05  3.59954E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.43475E+17 0.00011  9.43475E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.88291E+20 0.00014  5.15162E+18 0.00012  2.83140E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03784E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.43616E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05695E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.19592E+03 ;
TOT_FMASS                 (idx, 1)        =  2.19592E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.19592E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.19592E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02153E+00 9.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.22584E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.57853E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.01596E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72452E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15215E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34535E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19736E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44087E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02309E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19739E+00 0.00012  1.85800E-02 0.00011  1.28851E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19730E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19728E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19730E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34528E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54761E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54760E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.80321E-06 0.00066 ];
IMP_EALF                  (idx, [1:   2]) = [  3.80200E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.43811E-02 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.43935E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66748E-03 0.00139  1.85589E-04 0.00733  8.54287E-04 0.00347  5.36224E-04 0.00424  1.11542E-03 0.00301  1.80358E-03 0.00247  5.39351E-04 0.00434  4.87560E-04 0.00480  1.45471E-04 0.00845 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23186E-01 0.00218  1.24355E-02 0.00089  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51350E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.90266E-03 0.00189  2.25617E-04 0.01033  1.03318E-03 0.00490  6.54427E-04 0.00617  1.36972E-03 0.00429  2.19033E-03 0.00343  6.58282E-04 0.00621  5.95239E-04 0.00659  1.75866E-04 0.01193 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22900E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28651E-04 0.00057  1.28711E-04 0.00058  1.20132E-04 0.00663 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.54039E-04 0.00056  1.54110E-04 0.00056  1.43839E-04 0.00663 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88682E-03 0.00194  2.23805E-04 0.01059  1.03219E-03 0.00500  6.52042E-04 0.00631  1.35966E-03 0.00433  2.19637E-03 0.00347  6.55581E-04 0.00623  5.91530E-04 0.00663  1.75648E-04 0.01187 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22758E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16791E-04 0.00138  1.16824E-04 0.00138  1.12196E-04 0.01636 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39838E-04 0.00137  1.39877E-04 0.00138  1.34315E-04 0.01635 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.93791E-03 0.00586  2.15404E-04 0.03209  1.05818E-03 0.01473  6.55994E-04 0.01808  1.37882E-03 0.01316  2.20307E-03 0.01024  6.68040E-04 0.01888  5.78387E-04 0.02024  1.80016E-04 0.03720 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22342E-01 0.00933  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.93951E-03 0.00565  2.14091E-04 0.03115  1.06029E-03 0.01430  6.57815E-04 0.01766  1.37584E-03 0.01273  2.20484E-03 0.00990  6.65229E-04 0.01832  5.81769E-04 0.01974  1.79632E-04 0.03569 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22189E-01 0.00905  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.97423E+01 0.00602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22856E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47100E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92011E-03 0.00120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.63484E+01 0.00125 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.34490E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16650E-05 5.6E-05  3.16643E-05 5.7E-05  3.17785E-05 0.00068 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39653E-04 0.00034  4.39866E-04 0.00034  4.07999E-04 0.00398 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.03636E-01 0.00015  4.03226E-01 0.00015  4.78514E-01 0.00257 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29668E+01 0.00280 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12009E+02 0.00012  1.09390E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27738E+05 0.00093  1.11523E+06 0.00040  2.58169E+06 0.00020  4.93409E+06 0.00013  5.49257E+06 0.00011  5.34869E+06 7.8E-05  5.06210E+06 7.1E-05  4.58347E+06 6.6E-05  4.67325E+06 6.3E-05  4.46021E+06 7.6E-05  4.33212E+06 6.8E-05  4.26647E+06 7.6E-05  4.19198E+06 6.6E-05  4.13234E+06 7.1E-05  4.12666E+06 7.2E-05  3.59871E+06 8.4E-05  3.59253E+06 7.8E-05  3.53550E+06 8.2E-05  3.47484E+06 8.0E-05  6.71271E+06 6.5E-05  6.31050E+06 7.0E-05  4.39922E+06 8.6E-05  2.73440E+06 0.00011  3.07174E+06 0.00011  2.79542E+06 0.00012  2.26695E+06 0.00014  3.74019E+06 0.00015  7.74673E+05 0.00021  9.59091E+05 0.00021  8.59510E+05 0.00024  4.99769E+05 0.00029  8.70077E+05 0.00021  5.92660E+05 0.00026  5.06156E+05 0.00026  9.70394E+04 0.00050  9.58465E+04 0.00057  9.85270E+04 0.00051  1.01296E+05 0.00051  1.00301E+05 0.00054  9.89078E+04 0.00057  1.01894E+05 0.00055  9.59609E+04 0.00050  1.81131E+05 0.00044  2.89910E+05 0.00036  3.71113E+05 0.00032  1.00717E+06 0.00024  1.17234E+06 0.00029  1.52985E+06 0.00035  1.19627E+06 0.00044  9.49294E+05 0.00052  7.64231E+05 0.00051  8.97608E+05 0.00053  1.65438E+06 0.00053  2.10847E+06 0.00054  3.71138E+06 0.00057  4.98569E+06 0.00060  6.28464E+06 0.00061  3.51334E+06 0.00065  2.33079E+06 0.00069  1.57780E+06 0.00067  1.36659E+06 0.00070  1.33010E+06 0.00072  1.02929E+06 0.00076  7.05090E+05 0.00073  5.91525E+05 0.00076  5.53762E+05 0.00079  4.52548E+05 0.00082  3.40751E+05 0.00095  2.09814E+05 0.00104  6.45056E+04 0.00158 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34526E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.14098E+20 9.6E-05  7.41950E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46879E-01 1.8E-05  4.23603E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43217E-03 0.00016  9.49459E-04 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  2.51932E-03 0.00014  4.04998E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.08715E-03 0.00015  3.10052E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  2.65861E-03 0.00015  7.55349E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44548E+00 2.2E-06  2.43620E+00 6.0E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.43815E-08 0.00010  2.25093E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44359E-01 1.9E-05  4.19553E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32582E-02 0.00011  8.85032E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.98494E-03 0.00069 -6.95643E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75781E-04 0.00276 -5.96821E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.81131E-05 0.01523 -6.15598E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25127E-04 0.01097 -3.65567E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.31614E-04 0.00545 -5.39908E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  9.64225E-05 0.01325 -9.16699E-04 0.00234 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44360E-01 1.9E-05  4.19553E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32582E-02 0.00011  8.85032E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.98494E-03 0.00069 -6.95643E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75777E-04 0.00276 -5.96821E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.81105E-05 0.01524 -6.15598E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25129E-04 0.01097 -3.65567E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.31611E-04 0.00545 -5.39908E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.64225E-05 0.01325 -9.16699E-04 0.00234 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96469E-01 2.9E-05  4.12866E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12434E+00 2.9E-05  8.07364E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.51851E-03 0.00014  4.04998E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.70819E-03 4.7E-05  5.26799E-03 0.00050 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.24117E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.9E-06  1.87774E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42170E-01 1.8E-05  2.18886E-03 0.00018  1.21785E-03 0.00054  4.18335E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38075E-02 0.00010 -5.49272E-04 0.00034 -9.80775E-05 0.00230  8.94839E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.06166E-03 0.00066 -7.67146E-05 0.00195 -9.77065E-05 0.00172 -6.85872E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  5.94209E-04 0.00264 -1.84273E-05 0.00695 -3.65819E-05 0.00371 -5.93163E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -7.94137E-05 0.01883 -1.86994E-05 0.00620 -2.18971E-05 0.00546 -6.13409E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.25033E-04 0.01083  9.41465E-08 1.00000 -3.77119E-06 0.03093 -3.65190E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.18097E-04 0.00578 -1.35166E-05 0.00656 -1.60915E-05 0.00637 -5.38299E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  8.16953E-05 0.01563  1.47272E-05 0.00516  7.23948E-06 0.01442 -9.23938E-04 0.00232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42171E-01 1.8E-05  2.18886E-03 0.00018  1.21785E-03 0.00054  4.18335E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38075E-02 0.00010 -5.49272E-04 0.00034 -9.80775E-05 0.00230  8.94839E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.06166E-03 0.00066 -7.67146E-05 0.00195 -9.77065E-05 0.00172 -6.85872E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  5.94205E-04 0.00264 -1.84273E-05 0.00695 -3.65819E-05 0.00371 -5.93163E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -7.94112E-05 0.01883 -1.86994E-05 0.00620 -2.18971E-05 0.00546 -6.13409E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.25035E-04 0.01083  9.41465E-08 1.00000 -3.77119E-06 0.03093 -3.65190E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.18094E-04 0.00578 -1.35166E-05 0.00656 -1.60915E-05 0.00637 -5.38299E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  8.16953E-05 0.01563  1.47272E-05 0.00516  7.23948E-06 0.01442 -9.23938E-04 0.00232 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88118E-01 9.8E-05  4.83417E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93677E-01 0.00016  4.99447E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93692E-01 0.00016  5.00149E-01 0.00064 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77598E-01 0.00017  4.53747E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15693E+00 9.8E-05  6.89554E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13504E+00 0.00016  6.67464E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13498E+00 0.00016  6.66512E-01 0.00064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20078E+00 0.00017  7.34687E-01 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.90266E-03 0.00189  2.25617E-04 0.01033  1.03318E-03 0.00490  6.54427E-04 0.00617  1.36972E-03 0.00429  2.19033E-03 0.00343  6.58282E-04 0.00621  5.95239E-04 0.00659  1.75866E-04 0.01193 ];
LAMBDA                    (idx, [1:  18]) = [  4.22900E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr28' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23204' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:19:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 10:27:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841978258 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02539E+00  1.02036E+00  1.01731E+00  1.02050E+00  1.01714E+00  1.01866E+00  1.01923E+00  1.01820E+00  9.80640E-01  9.81667E-01  9.78994E-01  9.82890E-01  9.80378E-01  9.82213E-01  9.79094E-01  9.77332E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.38881E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56112E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.84100E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86885E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62451E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13979E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13863E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80461E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16508E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000717 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02843E+03 ;
RUNNING_TIME              (idx, 1)        =  6.79512E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20597E+00  2.20597E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83667E-02  1.79500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.56156E+01  2.38444E+01  1.83742E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11000E-02  5.13333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.83817E-01  5.34167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.78979E+01  6.78979E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13490 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58319E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45132E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.24482E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.57515E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48248E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.86172E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.53782E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.75864E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.22136E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.23911E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25430E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.72711E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.84262E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11997E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87003E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.28181E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.04913E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43431E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07219E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.82927E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06521E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48069E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.03455E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.63684E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.75243E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.66722E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.98651E+01  4.98667E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.17490E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  5.88615E+10 0.49989  1.27690E-07 0.49992 ];
U235_FISS                 (idx, [1:   4]) = [  3.56423E+17 0.00018  7.74923E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.81239E+15 0.00158  1.26365E-02 0.00156 ];
PU239_FISS                (idx, [1:   4]) = [  8.92249E+16 0.00037  1.93994E-01 0.00035 ];
PU240_FISS                (idx, [1:   4]) = [  1.07491E+14 0.01173  2.33670E-04 0.01172 ];
PU241_FISS                (idx, [1:   4]) = [  7.63559E+15 0.00137  1.66013E-02 0.00137 ];
U235_CAPT                 (idx, [1:   4]) = [  1.27467E+17 0.00034  2.22837E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.29616E+17 0.00028  4.01402E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.49711E+16 0.00048  9.61025E-02 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  3.66128E+16 0.00064  6.40053E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.77835E+15 0.00226  4.85703E-03 0.00226 ];
XE135_CAPT                (idx, [1:   4]) = [  1.26212E+15 0.00344  2.20655E-03 0.00344 ];
SM149_CAPT                (idx, [1:   4]) = [  5.20646E+15 0.00169  9.10206E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005618 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45698E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005618 8.00146E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39214931 3.92197E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31532359 3.15360E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9258328 9.25884E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005618 8.00146E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.83084E-03 0.0E+00  6.83084E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16473E+18 3.3E-06  1.16473E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59932E+17 6.5E-07  4.59932E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.72088E+17 0.00012  5.29374E+17 0.00012  4.27136E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03202E+18 6.5E-05  9.89306E+17 6.6E-05  4.27136E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16680E+18 0.00012  1.16680E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.61239E+20 0.00015  6.27399E+18 0.00012  3.54965E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.35046E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16707E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32877E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.19592E+03 ;
TOT_FMASS                 (idx, 1)        =  2.08049E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.19592E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.08049E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83187E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.24297E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.44432E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.93599E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.70742E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10915E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12893E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98272E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53240E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03557E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98250E-01 0.00014  1.55068E-02 0.00014  9.11610E-05 0.00234 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98205E-01 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98268E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98205E-01 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12885E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54847E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54845E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.77133E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  3.76987E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.22797E-02 0.00126 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.22413E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81130E-03 0.00152  1.87241E-04 0.00802  9.09684E-04 0.00372  5.40847E-04 0.00472  1.12155E-03 0.00336  1.84190E-03 0.00263  5.51517E-04 0.00477  5.07276E-04 0.00508  1.51284E-04 0.00909 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25580E-01 0.00235  1.23654E-02 0.00160  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.45685E+00 0.00297 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.88248E-03 0.00210  1.92056E-04 0.01145  9.21069E-04 0.00526  5.48743E-04 0.00690  1.13374E-03 0.00480  1.85883E-03 0.00375  5.60105E-04 0.00674  5.12748E-04 0.00708  1.55190E-04 0.01282 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26799E-01 0.00335  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69979E-04 0.00065  1.70051E-04 0.00065  1.57932E-04 0.00858 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.69670E-04 0.00064  1.69742E-04 0.00064  1.57642E-04 0.00858 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.84664E-03 0.00238  1.92169E-04 0.01290  9.11564E-04 0.00599  5.48783E-04 0.00759  1.12907E-03 0.00537  1.84109E-03 0.00408  5.59905E-04 0.00753  5.11253E-04 0.00813  1.52812E-04 0.01471 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26263E-01 0.00383  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.59808E-04 0.00170  1.59873E-04 0.00170  1.48559E-04 0.02262 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59520E-04 0.00169  1.59585E-04 0.00170  1.48273E-04 0.02260 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.81680E-03 0.00758  1.86476E-04 0.04304  9.16161E-04 0.01915  5.42822E-04 0.02533  1.09895E-03 0.01743  1.86520E-03 0.01414  5.53928E-04 0.02431  5.00107E-04 0.02586  1.53160E-04 0.04807 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22485E-01 0.01218  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.81842E-03 0.00738  1.86504E-04 0.04178  9.12295E-04 0.01875  5.43191E-04 0.02471  1.09858E-03 0.01716  1.86271E-03 0.01379  5.54251E-04 0.02386  5.05780E-04 0.02549  1.55105E-04 0.04771 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23748E-01 0.01197  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.67236E+01 0.00779 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.64641E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.64342E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.83750E-03 0.00142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.54769E+01 0.00149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.44734E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12571E-05 5.6E-05  3.12564E-05 5.6E-05  3.13733E-05 0.00075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65262E-04 0.00034  4.65483E-04 0.00034  4.26642E-04 0.00435 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.93415E-01 0.00015  3.93469E-01 0.00015  3.87239E-01 0.00289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30054E+01 0.00312 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13863E+02 0.00012  1.11845E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38427E+05 0.00095  1.14261E+06 0.00041  2.61052E+06 0.00022  4.96334E+06 0.00014  5.51270E+06 9.7E-05  5.35967E+06 7.7E-05  5.06739E+06 6.8E-05  4.58979E+06 7.3E-05  4.67434E+06 6.9E-05  4.46322E+06 7.6E-05  4.33594E+06 6.9E-05  4.27255E+06 6.7E-05  4.20083E+06 7.3E-05  4.14433E+06 6.6E-05  4.14177E+06 7.6E-05  3.61529E+06 7.1E-05  3.61427E+06 7.5E-05  3.56262E+06 7.9E-05  3.50687E+06 8.1E-05  6.79977E+06 6.2E-05  6.43447E+06 6.1E-05  4.51138E+06 8.2E-05  2.81318E+06 0.00010  3.17045E+06 0.00011  2.91577E+06 0.00012  2.35274E+06 0.00014  3.85770E+06 0.00015  7.89028E+05 0.00021  9.78975E+05 0.00022  8.76751E+05 0.00023  5.11315E+05 0.00026  8.88262E+05 0.00023  6.01478E+05 0.00027  5.07936E+05 0.00029  9.59733E+04 0.00051  9.23648E+04 0.00052  9.10655E+04 0.00054  9.13881E+04 0.00057  9.10980E+04 0.00056  9.24034E+04 0.00058  9.72289E+04 0.00052  9.22912E+04 0.00059  1.74995E+05 0.00044  2.80588E+05 0.00037  3.59691E+05 0.00041  9.80075E+05 0.00030  1.14561E+06 0.00034  1.50317E+06 0.00039  1.17779E+06 0.00052  9.33598E+05 0.00058  7.52401E+05 0.00062  8.87120E+05 0.00064  1.64890E+06 0.00065  2.12149E+06 0.00067  3.77173E+06 0.00066  5.11436E+06 0.00069  6.49400E+06 0.00070  3.64839E+06 0.00072  2.42695E+06 0.00075  1.64696E+06 0.00076  1.42779E+06 0.00076  1.39128E+06 0.00078  1.07906E+06 0.00077  7.39194E+05 0.00080  6.20983E+05 0.00082  5.81069E+05 0.00086  4.75501E+05 0.00091  3.58291E+05 0.00092  2.20689E+05 0.00106  6.76497E+04 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12892E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.67350E+20 0.00011  9.38904E+19 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47845E-01 1.7E-05  4.24760E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68680E-03 0.00017  1.29021E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.53103E-03 0.00016  3.78525E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  8.44234E-04 0.00017  2.49504E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  2.10644E-03 0.00017  6.40816E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49509E+00 4.4E-06  2.56836E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03021E+02 6.4E-07  2.04075E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.43146E-08 0.00011  2.26918E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45314E-01 1.8E-05  4.20975E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32858E-02 0.00010  8.69842E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.98679E-03 0.00059 -7.05655E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76147E-04 0.00287 -6.04191E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.73759E-05 0.01509 -6.19666E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21689E-04 0.01166 -3.68480E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.30749E-04 0.00488 -5.41128E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.51095E-05 0.01122 -9.36824E-04 0.00220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45315E-01 1.8E-05  4.20975E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32858E-02 0.00010  8.69842E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.98679E-03 0.00059 -7.05655E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76148E-04 0.00287 -6.04191E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.73736E-05 0.01509 -6.19666E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21687E-04 0.01166 -3.68480E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.30750E-04 0.00488 -5.41128E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.51122E-05 0.01122 -9.36824E-04 0.00220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97123E-01 3.0E-05  4.14236E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12187E+00 3.0E-05  8.04694E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.53024E-03 0.00016  3.78525E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.64839E-03 5.4E-05  4.95525E-03 0.00054 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.26160E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.2E-06  2.21915E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43196E-01 1.7E-05  2.11757E-03 0.00022  1.17011E-03 0.00056  4.19804E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38163E-02 0.00010 -5.30491E-04 0.00036 -9.40746E-05 0.00232  8.79250E-03 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  3.06121E-03 0.00057 -7.44233E-05 0.00168 -9.40304E-05 0.00189 -6.96252E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  5.94067E-04 0.00277 -1.79200E-05 0.00758 -3.51738E-05 0.00447 -6.00674E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -7.89832E-05 0.01853 -1.83927E-05 0.00536 -2.13462E-05 0.00565 -6.17532E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.21407E-04 0.01162  2.81650E-07 0.35209 -3.54498E-06 0.03393 -3.68125E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -2.17574E-04 0.00516 -1.31750E-05 0.00713 -1.51059E-05 0.00705 -5.39618E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  8.09650E-05 0.01315  1.41445E-05 0.00587  6.73597E-06 0.01439 -9.43560E-04 0.00219 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43197E-01 1.7E-05  2.11757E-03 0.00022  1.17011E-03 0.00056  4.19804E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38163E-02 0.00010 -5.30491E-04 0.00036 -9.40746E-05 0.00232  8.79250E-03 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  3.06122E-03 0.00057 -7.44233E-05 0.00168 -9.40304E-05 0.00189 -6.96252E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  5.94068E-04 0.00277 -1.79200E-05 0.00758 -3.51738E-05 0.00447 -6.00674E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -7.89809E-05 0.01852 -1.83927E-05 0.00536 -2.13462E-05 0.00565 -6.17532E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.21406E-04 0.01161  2.81650E-07 0.35209 -3.54498E-06 0.03393 -3.68125E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -2.17575E-04 0.00516 -1.31750E-05 0.00713 -1.51059E-05 0.00705 -5.39618E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  8.09677E-05 0.01315  1.41445E-05 0.00587  6.73597E-06 0.01439 -9.43560E-04 0.00219 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89023E-01 0.00010  4.87264E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94578E-01 0.00017  5.01944E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94562E-01 0.00017  5.02352E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78535E-01 0.00019  4.60075E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15331E+00 0.00010  6.84114E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13157E+00 0.00017  6.64144E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13163E+00 0.00017  6.63611E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19674E+00 0.00019  7.24588E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.88248E-03 0.00210  1.92056E-04 0.01145  9.21069E-04 0.00526  5.48743E-04 0.00690  1.13374E-03 0.00480  1.85883E-03 0.00375  5.60105E-04 0.00674  5.12748E-04 0.00708  1.55190E-04 0.01282 ];
LAMBDA                    (idx, [1:  18]) = [  4.26799E-01 0.00335  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

