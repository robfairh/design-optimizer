
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr10' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11381' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 18 10:38:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 18 11:03:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618760317154 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02495E+00  1.02114E+00  1.01613E+00  1.02071E+00  1.01978E+00  1.01964E+00  1.01822E+00  1.02004E+00  9.79185E-01  9.80559E-01  9.80142E-01  9.81932E-01  9.79766E-01  9.82081E-01  9.77733E-01  9.77980E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63681E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53632E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07098E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09560E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.18647E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09405E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09297E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.57583E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13320E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000378 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60567E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50829E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18928E+00  2.18928E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30667E-02  2.30667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28705E+01  2.28705E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.92500E-02  2.44833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50787E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.37502 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58216E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93057E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.38417E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.62390E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.35014E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.38417E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.62390E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.30293E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.95111E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.30293E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.95111E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.16163E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.70025E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.38433E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.29550E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78723E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.22678E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57519E+17 0.00012  9.88524E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.31188E+15 0.00150  1.14762E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.58854E+17 0.00027  4.15959E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98896E+17 0.00027  5.20795E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003100 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58950E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003100 8.00159E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32262871 3.22684E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39100987 3.91074E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8639242 8.64010E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003100 8.00159E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.30157E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.05527E-03 1.7E-09  6.05527E-03 1.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12976E+18 9.9E-07  1.12976E+18 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62761E+17 7.1E-08  4.62761E+17 7.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81848E+17 0.00013  3.57943E+17 0.00014  2.39056E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.44610E+17 5.8E-05  8.20704E+17 6.0E-05  2.39056E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46806E+17 0.00012  9.46806E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82332E+20 0.00015  5.66152E+18 0.00012  2.76671E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02261E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46870E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03501E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.47718E+03 ;
TOT_FMASS                 (idx, 1)        =  2.47718E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.47718E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.47718E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02137E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43320E-01 5.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.23620E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.16837E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72996E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16755E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33792E+00 0.00010 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19343E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44134E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 7.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19343E+00 0.00011  1.85195E-02 0.00011  1.27821E-04 0.00189 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19341E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19328E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19341E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33792E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51692E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51694E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.16969E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  5.16601E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.97160E-02 0.00109 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.97732E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68573E-03 0.00140  1.86419E-04 0.00743  8.57915E-04 0.00341  5.36151E-04 0.00443  1.12063E-03 0.00314  1.81009E-03 0.00244  5.41443E-04 0.00436  4.85483E-04 0.00469  1.47601E-04 0.00843 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23268E-01 0.00213  1.24355E-02 0.00089  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.49906E+00 0.00223 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88215E-03 0.00188  2.24925E-04 0.01057  1.03499E-03 0.00481  6.50368E-04 0.00621  1.35576E-03 0.00428  2.18720E-03 0.00337  6.55917E-04 0.00618  5.94413E-04 0.00661  1.78571E-04 0.01200 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24268E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23216E-04 0.00061  1.23280E-04 0.00061  1.14079E-04 0.00708 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47044E-04 0.00059  1.47120E-04 0.00060  1.36137E-04 0.00708 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85131E-03 0.00190  2.23010E-04 0.01063  1.03156E-03 0.00487  6.45650E-04 0.00631  1.35857E-03 0.00440  2.17933E-03 0.00342  6.50119E-04 0.00634  5.86379E-04 0.00661  1.76705E-04 0.01207 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22755E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12200E-04 0.00146  1.12255E-04 0.00146  1.04758E-04 0.01876 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33899E-04 0.00146  1.33964E-04 0.00146  1.25016E-04 0.01874 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.81616E-03 0.00588  2.18209E-04 0.03257  1.02823E-03 0.01507  6.49386E-04 0.01875  1.35608E-03 0.01334  2.17486E-03 0.01055  6.38549E-04 0.01945  5.77275E-04 0.02010  1.73576E-04 0.03716 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20316E-01 0.00947  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.80501E-03 0.00568  2.18300E-04 0.03169  1.02527E-03 0.01461  6.49505E-04 0.01831  1.34982E-03 0.01293  2.17349E-03 0.01021  6.35717E-04 0.01894  5.79439E-04 0.01954  1.73471E-04 0.03622 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.20483E-01 0.00917  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.11493E+01 0.00610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17818E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40602E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82986E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.79922E+01 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.25182E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14699E-05 5.9E-05  3.14691E-05 5.9E-05  3.15943E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.59666E-04 0.00035  4.59923E-04 0.00035  4.20584E-04 0.00410 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.72178E-01 0.00015  3.71834E-01 0.00015  4.35188E-01 0.00268 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29409E+01 0.00284 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09297E+02 0.00012  1.06507E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27907E+05 0.00091  1.11429E+06 0.00037  2.57782E+06 0.00020  4.91602E+06 0.00013  5.46326E+06 0.00010  5.33146E+06 8.2E-05  5.04468E+06 7.2E-05  4.58232E+06 6.5E-05  4.65761E+06 7.2E-05  4.44651E+06 6.8E-05  4.31859E+06 6.7E-05  4.25109E+06 7.1E-05  4.17456E+06 6.4E-05  4.11288E+06 6.4E-05  4.10279E+06 6.7E-05  3.57400E+06 7.5E-05  3.56424E+06 8.0E-05  3.50115E+06 7.0E-05  3.43434E+06 7.9E-05  6.60738E+06 7.0E-05  6.16850E+06 6.8E-05  4.26399E+06 8.7E-05  2.63020E+06 0.00011  2.92816E+06 0.00012  2.63794E+06 0.00013  2.12354E+06 0.00015  3.46913E+06 0.00016  7.15745E+05 0.00023  8.85428E+05 0.00024  7.93336E+05 0.00023  4.61016E+05 0.00028  8.01829E+05 0.00027  5.45891E+05 0.00027  4.65485E+05 0.00031  8.92271E+04 0.00055  8.80066E+04 0.00056  9.04630E+04 0.00060  9.30052E+04 0.00055  9.21314E+04 0.00063  9.08457E+04 0.00056  9.34500E+04 0.00061  8.79787E+04 0.00065  1.66133E+05 0.00046  2.66277E+05 0.00038  3.40783E+05 0.00037  9.26878E+05 0.00029  1.08868E+06 0.00031  1.43609E+06 0.00039  1.13017E+06 0.00047  9.00144E+05 0.00050  7.26483E+05 0.00054  8.54814E+05 0.00055  1.58040E+06 0.00056  2.01780E+06 0.00057  3.56238E+06 0.00057  4.79749E+06 0.00058  6.06280E+06 0.00060  3.39475E+06 0.00061  2.25491E+06 0.00064  1.52796E+06 0.00066  1.32362E+06 0.00064  1.28850E+06 0.00070  9.98524E+05 0.00068  6.83809E+05 0.00075  5.74520E+05 0.00077  5.38089E+05 0.00083  4.39938E+05 0.00089  3.30845E+05 0.00087  2.04394E+05 0.00110  6.26189E+04 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33777E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10794E+20 0.00011  7.15402E+19 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46993E-01 1.7E-05  4.24340E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52981E-03 0.00017  8.30053E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.71045E-03 0.00014  3.82025E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.18064E-03 0.00014  2.99019E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.88756E-03 0.00014  7.28471E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44576E+00 1.8E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02350E+02 1.2E-07  2.02270E+02 4.1E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.08745E-08 0.00011  2.25865E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44282E-01 1.8E-05  4.20519E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33063E-02 0.00011  8.78036E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.03855E-03 0.00065 -7.00460E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.99758E-04 0.00262 -6.00615E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.70384E-05 0.01861 -6.17570E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24609E-04 0.01031 -3.67171E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.14635E-04 0.00587 -5.41816E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.30980E-05 0.01128 -9.28747E-04 0.00228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44283E-01 1.8E-05  4.20519E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33063E-02 0.00011  8.78036E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.03855E-03 0.00065 -7.00460E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.99758E-04 0.00262 -6.00615E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.70367E-05 0.01861 -6.17570E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24614E-04 0.01031 -3.67171E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.14634E-04 0.00587 -5.41816E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.30966E-05 0.01128 -9.28747E-04 0.00228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96020E-01 2.7E-05  4.13683E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12605E+00 2.7E-05  8.05769E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.70955E-03 0.00014  3.82025E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.77260E-03 4.8E-05  5.00341E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42220E-01 1.7E-05  2.06181E-03 0.00020  1.18278E-03 0.00054  4.19336E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38233E-02 0.00011 -5.17032E-04 0.00043 -9.54900E-05 0.00266  8.87585E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.11085E-03 0.00064 -7.23016E-05 0.00200 -9.46640E-05 0.00187 -6.90994E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.17079E-04 0.00258 -1.73208E-05 0.00715 -3.53788E-05 0.00466 -5.97077E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -5.89552E-05 0.02432 -1.80832E-05 0.00603 -2.13430E-05 0.00602 -6.15435E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.24310E-04 0.01024  2.98395E-07 0.30138 -3.79964E-06 0.02958 -3.66791E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -2.01912E-04 0.00617 -1.27226E-05 0.00712 -1.54603E-05 0.00709 -5.40270E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.91710E-05 0.01329  1.39270E-05 0.00588  6.67286E-06 0.01493 -9.35420E-04 0.00227 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42221E-01 1.7E-05  2.06181E-03 0.00020  1.18278E-03 0.00054  4.19336E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38233E-02 0.00011 -5.17032E-04 0.00043 -9.54900E-05 0.00266  8.87585E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.11085E-03 0.00064 -7.23016E-05 0.00200 -9.46640E-05 0.00187 -6.90994E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.17079E-04 0.00258 -1.73208E-05 0.00715 -3.53788E-05 0.00466 -5.97077E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -5.89535E-05 0.02432 -1.80832E-05 0.00603 -2.13430E-05 0.00602 -6.15435E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.24315E-04 0.01024  2.98395E-07 0.30138 -3.79964E-06 0.02958 -3.66791E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -2.01911E-04 0.00617 -1.27226E-05 0.00712 -1.54603E-05 0.00709 -5.40270E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.91696E-05 0.01329  1.39270E-05 0.00588  6.67286E-06 0.01493 -9.35420E-04 0.00227 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87619E-01 0.00010  4.86813E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93129E-01 0.00018  5.03090E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93126E-01 0.00017  5.02854E-01 0.00067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77204E-01 0.00018  4.57497E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15894E+00 0.00010  6.84744E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13716E+00 0.00018  6.62623E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13717E+00 0.00017  6.62930E-01 0.00067 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20249E+00 0.00018  7.28679E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88215E-03 0.00188  2.24925E-04 0.01057  1.03499E-03 0.00481  6.50368E-04 0.00621  1.35576E-03 0.00428  2.18720E-03 0.00337  6.55917E-04 0.00618  5.94413E-04 0.00661  1.78571E-04 0.01200 ];
LAMBDA                    (idx, [1:  18]) = [  4.24268E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr10' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11381' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 18 10:38:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 18 11:45:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618760317154 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02661E+00  1.02311E+00  1.01715E+00  1.02001E+00  1.01751E+00  1.02208E+00  1.01753E+00  1.02057E+00  9.78562E-01  9.81815E-01  9.78474E-01  9.81934E-01  9.79948E-01  9.80841E-01  9.77796E-01  9.76056E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40746E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55925E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82692E-01 1.0E-04  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85297E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.56759E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11127E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11014E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.77131E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15651E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000895 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00677E+03 ;
RUNNING_TIME              (idx, 1)        =  6.64999E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18928E+00  2.18928E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.87833E-02  1.77167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.41715E+01  2.32986E+01  1.80024E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.01833E-02  5.12667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.12000E-02  1.30001E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.64988E+01  6.64988E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13949 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58281E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45602E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27420E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.63288E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12201E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.05647E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.63148E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76855E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.26972E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.25297E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23854E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.74135E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.72167E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11614E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86637E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.33304E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05310E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43549E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07565E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.41680E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06391E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.51804E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.09669E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09454E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.81367E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.60465E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.42035E+01  4.42049E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.25825E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  2.85044E+10 0.70712  6.25255E-08 0.70705 ];
U235_FISS                 (idx, [1:   4]) = [  3.63083E+17 0.00017  7.89215E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.27698E+15 0.00156  1.36431E-02 0.00154 ];
PU239_FISS                (idx, [1:   4]) = [  8.41274E+16 0.00039  1.82867E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.06151E+14 0.01147  2.30743E-04 0.01147 ];
PU241_FISS                (idx, [1:   4]) = [  5.77922E+15 0.00154  1.25620E-02 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34331E+17 0.00033  2.39479E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.40324E+17 0.00027  4.28428E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.20954E+16 0.00051  9.28765E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.25994E+16 0.00065  5.81165E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.08912E+15 0.00266  3.72441E-03 0.00265 ];
XE135_CAPT                (idx, [1:   4]) = [  9.89529E+14 0.00383  1.76422E-03 0.00383 ];
SM149_CAPT                (idx, [1:   4]) = [  5.14028E+15 0.00168  9.16453E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005523 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55469E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005523 8.00155E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 38976591 3.89820E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31968101 3.19722E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9060831 9.06140E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005523 8.00155E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.69873E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.05527E-03 1.8E-09  6.05527E-03 1.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16243E+18 3.2E-06  1.16243E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60146E+17 6.4E-07  4.60146E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.60950E+17 0.00012  5.32562E+17 0.00013  2.83884E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02110E+18 6.6E-05  9.92708E+17 6.8E-05  2.83884E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15116E+18 0.00012  1.15116E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.47567E+20 0.00015  6.78121E+18 0.00012  3.40786E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30395E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15149E+18 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27816E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.47718E+03 ;
TOT_FMASS                 (idx, 1)        =  2.36184E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.47718E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.36184E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83880E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42812E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.10910E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.11258E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71394E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12845E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13856E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00959E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52621E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03463E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00966E+00 0.00014  1.56814E-02 0.00014  9.35448E-05 0.00236 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00972E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00983E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00972E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13868E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51289E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51291E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.38331E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  5.37886E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.80932E-02 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.81044E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81958E-03 0.00151  1.85671E-04 0.00822  9.05645E-04 0.00368  5.40043E-04 0.00478  1.12892E-03 0.00334  1.84838E-03 0.00266  5.53105E-04 0.00469  5.05688E-04 0.00497  1.52127E-04 0.00915 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25694E-01 0.00234  1.23459E-02 0.00175  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.47240E+00 0.00272 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.93845E-03 0.00205  1.89782E-04 0.01173  9.22500E-04 0.00521  5.52174E-04 0.00670  1.15064E-03 0.00474  1.88953E-03 0.00371  5.62789E-04 0.00669  5.16140E-04 0.00703  1.54894E-04 0.01274 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25396E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.58502E-04 0.00068  1.58577E-04 0.00068  1.45813E-04 0.00852 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.60024E-04 0.00066  1.60100E-04 0.00067  1.47222E-04 0.00852 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92657E-03 0.00240  1.89275E-04 0.01329  9.22486E-04 0.00608  5.55911E-04 0.00750  1.14517E-03 0.00530  1.88574E-03 0.00419  5.60319E-04 0.00773  5.13758E-04 0.00793  1.53916E-04 0.01472 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24533E-01 0.00381  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48183E-04 0.00176  1.48247E-04 0.00176  1.36881E-04 0.02353 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.49605E-04 0.00175  1.49670E-04 0.00176  1.38197E-04 0.02356 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.90532E-03 0.00766  1.88212E-04 0.04293  9.18697E-04 0.01910  5.33230E-04 0.02539  1.14979E-03 0.01681  1.87597E-03 0.01340  5.68889E-04 0.02385  5.13094E-04 0.02633  1.57440E-04 0.04561 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28004E-01 0.01234  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.90687E-03 0.00749  1.88237E-04 0.04177  9.16110E-04 0.01863  5.32709E-04 0.02476  1.14468E-03 0.01649  1.88276E-03 0.01301  5.70452E-04 0.02342  5.12993E-04 0.02590  1.58925E-04 0.04476 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28435E-01 0.01201  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.02894E+01 0.00799 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53456E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.54929E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.94008E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.87294E+01 0.00153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.34625E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10668E-05 5.8E-05  3.10659E-05 5.8E-05  3.12336E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.85805E-04 0.00035  4.86050E-04 0.00035  4.43501E-04 0.00450 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.62553E-01 0.00016  3.62601E-01 0.00016  3.56904E-01 0.00287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30062E+01 0.00300 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11014E+02 0.00013  1.08249E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37583E+05 0.00086  1.14076E+06 0.00037  2.60611E+06 0.00021  4.94737E+06 0.00014  5.48413E+06 0.00010  5.34253E+06 9.0E-05  5.04922E+06 7.9E-05  4.58814E+06 7.2E-05  4.65887E+06 6.9E-05  4.44937E+06 7.3E-05  4.32315E+06 7.2E-05  4.25729E+06 6.6E-05  4.18258E+06 7.4E-05  4.12450E+06 7.4E-05  4.11793E+06 7.4E-05  3.59131E+06 7.8E-05  3.58565E+06 8.0E-05  3.52820E+06 7.7E-05  3.46682E+06 9.0E-05  6.69499E+06 6.7E-05  6.29026E+06 7.9E-05  4.37358E+06 9.1E-05  2.70515E+06 9.7E-05  3.02049E+06 0.00011  2.74883E+06 0.00013  2.19988E+06 0.00014  3.56905E+06 0.00016  7.27579E+05 0.00022  9.01652E+05 0.00022  8.07589E+05 0.00025  4.70287E+05 0.00028  8.17063E+05 0.00025  5.52818E+05 0.00027  4.66472E+05 0.00029  8.80552E+04 0.00060  8.47908E+04 0.00055  8.36259E+04 0.00060  8.37875E+04 0.00056  8.34131E+04 0.00055  8.48131E+04 0.00057  8.91434E+04 0.00058  8.47609E+04 0.00061  1.60572E+05 0.00046  2.57187E+05 0.00040  3.29714E+05 0.00037  9.00413E+05 0.00031  1.06243E+06 0.00033  1.40929E+06 0.00044  1.11167E+06 0.00052  8.85025E+05 0.00057  7.15039E+05 0.00058  8.45185E+05 0.00061  1.57456E+06 0.00061  2.03032E+06 0.00063  3.61876E+06 0.00064  4.91565E+06 0.00064  6.25415E+06 0.00066  3.51859E+06 0.00067  2.34299E+06 0.00070  1.59070E+06 0.00069  1.37964E+06 0.00071  1.34427E+06 0.00070  1.04315E+06 0.00077  7.15099E+05 0.00077  6.01488E+05 0.00080  5.62540E+05 0.00088  4.60097E+05 0.00084  3.47008E+05 0.00093  2.13352E+05 0.00111  6.58152E+04 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13882E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58683E+20 9.9E-05  8.88854E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47923E-01 1.7E-05  4.25428E-01 9.0E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.77110E-03 0.00018  1.15665E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  2.72049E-03 0.00017  3.57085E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  9.49384E-04 0.00017  2.41420E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.36618E-03 0.00017  6.19239E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49233E+00 3.8E-06  2.56499E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02976E+02 5.3E-07  2.04021E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.07517E-08 0.00012  2.27588E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45203E-01 1.8E-05  4.21858E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33338E-02 0.00010  8.63260E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.04253E-03 0.00064 -7.10837E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.99879E-04 0.00277 -6.07121E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.67571E-05 0.01835 -6.21651E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24046E-04 0.01117 -3.70138E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.13632E-04 0.00595 -5.42253E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.01947E-05 0.01219 -9.41922E-04 0.00197 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45204E-01 1.8E-05  4.21858E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33338E-02 0.00010  8.63260E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.04254E-03 0.00064 -7.10837E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.99882E-04 0.00277 -6.07121E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.67576E-05 0.01836 -6.21651E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24048E-04 0.01117 -3.70138E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.13633E-04 0.00595 -5.42253E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.01978E-05 0.01219 -9.41922E-04 0.00197 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96640E-01 2.8E-05  4.14980E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12370E+00 2.8E-05  8.03251E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.71962E-03 0.00017  3.57085E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71355E-03 5.2E-05  4.70545E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43210E-01 1.7E-05  1.99351E-03 0.00023  1.13478E-03 0.00053  4.20723E-01 1.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38328E-02 0.00010 -4.99071E-04 0.00038 -9.21750E-05 0.00246  8.72478E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.11271E-03 0.00062 -7.01723E-05 0.00207 -9.08695E-05 0.00202 -7.01750E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.16953E-04 0.00269 -1.70741E-05 0.00699 -3.38249E-05 0.00422 -6.03739E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -5.96091E-05 0.02372 -1.71480E-05 0.00630 -2.04646E-05 0.00635 -6.19604E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.23868E-04 0.01131  1.77622E-07 0.54347 -3.81613E-06 0.02945 -3.69756E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -2.01143E-04 0.00627 -1.24891E-05 0.00675 -1.47590E-05 0.00673 -5.40777E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.68372E-05 0.01432  1.33575E-05 0.00543  6.71072E-06 0.01439 -9.48632E-04 0.00195 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43210E-01 1.7E-05  1.99351E-03 0.00023  1.13478E-03 0.00053  4.20723E-01 1.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38328E-02 0.00010 -4.99071E-04 0.00038 -9.21750E-05 0.00246  8.72478E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.11271E-03 0.00062 -7.01723E-05 0.00207 -9.08695E-05 0.00202 -7.01750E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.16956E-04 0.00269 -1.70741E-05 0.00699 -3.38249E-05 0.00422 -6.03739E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -5.96096E-05 0.02372 -1.71480E-05 0.00630 -2.04646E-05 0.00635 -6.19604E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.23871E-04 0.01131  1.77622E-07 0.54347 -3.81613E-06 0.02945 -3.69756E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -2.01144E-04 0.00627 -1.24891E-05 0.00675 -1.47590E-05 0.00673 -5.40777E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.68403E-05 0.01432  1.33575E-05 0.00543  6.71072E-06 0.01439 -9.48632E-04 0.00195 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88530E-01 0.00010  4.90317E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94084E-01 0.00016  5.04999E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94035E-01 0.00017  5.04276E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78075E-01 0.00019  4.64067E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15528E+00 0.00010  6.79850E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13347E+00 0.00016  6.60130E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13366E+00 0.00017  6.61064E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19872E+00 0.00019  7.18358E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.93845E-03 0.00205  1.89782E-04 0.01173  9.22500E-04 0.00521  5.52174E-04 0.00670  1.15064E-03 0.00474  1.88953E-03 0.00371  5.62789E-04 0.00669  5.16140E-04 0.00703  1.54894E-04 0.01274 ];
LAMBDA                    (idx, [1:  18]) = [  4.25396E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

