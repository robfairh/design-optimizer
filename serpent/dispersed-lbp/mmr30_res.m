
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr30' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23159' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 14:59:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552026764 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02783E+00  1.02073E+00  1.01802E+00  1.02128E+00  1.01690E+00  1.02061E+00  1.01735E+00  1.01932E+00  9.79701E-01  9.80560E-01  9.78765E-01  9.81197E-01  9.79932E-01  9.81326E-01  9.77986E-01  9.78491E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.67042E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53296E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07838E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10280E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17400E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08623E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08516E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55992E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13383E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000243 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59336E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55253E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21168E+00  2.21168E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58833E-02  2.58833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32877E+01  2.32877E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.71633E-01  4.03600E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51453E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.07767 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58131E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73117E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58306E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76795E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39221E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58306E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76795E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46814E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04305E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46814E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04305E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32244E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78437E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58323E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33586E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81323E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28418E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57323E+17 0.00012  9.88151E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.48397E+15 0.00149  1.18487E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60354E+17 0.00027  4.13177E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02862E+17 0.00027  5.22691E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003451 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60666E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003451 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32563417 3.25689E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38832391 3.88387E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8607643 8.60845E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003451 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.20699E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87233E-03 2.2E-09  5.87233E-03 2.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.88163E+17 0.00013  3.63545E+17 0.00013  2.46176E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.50921E+17 5.7E-05  8.26303E+17 5.9E-05  2.46176E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.53307E+17 0.00011  9.53307E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82230E+20 0.00014  5.83638E+18 0.00011  2.76393E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02585E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.53506E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03467E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55435E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55435E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55435E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55435E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02158E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40351E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14142E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22441E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73072E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17089E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32825E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18532E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18537E+00 0.00012  1.83936E-02 0.00012  1.27017E-04 0.00195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18518E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18522E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18518E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32809E+00 5.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50676E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50676E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.72218E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  5.72021E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.17308E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17261E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.71978E-03 0.00138  1.87532E-04 0.00749  8.58109E-04 0.00350  5.40846E-04 0.00442  1.12737E-03 0.00308  1.81775E-03 0.00240  5.48280E-04 0.00432  4.90918E-04 0.00459  1.48985E-04 0.00823 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24696E-01 0.00214  1.24044E-02 0.00125  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.52016E+00 0.00175 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88024E-03 0.00192  2.27247E-04 0.01048  1.03292E-03 0.00500  6.52199E-04 0.00619  1.35522E-03 0.00436  2.18792E-03 0.00340  6.55038E-04 0.00615  5.90845E-04 0.00656  1.78847E-04 0.01180 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24258E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22637E-04 0.00061  1.22703E-04 0.00061  1.12820E-04 0.00699 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45364E-04 0.00060  1.45442E-04 0.00060  1.33720E-04 0.00699 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85702E-03 0.00195  2.25411E-04 0.01056  1.02276E-03 0.00510  6.49999E-04 0.00637  1.35194E-03 0.00440  2.17666E-03 0.00349  6.59925E-04 0.00638  5.92781E-04 0.00671  1.77550E-04 0.01195 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25291E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12105E-04 0.00148  1.12151E-04 0.00148  1.05201E-04 0.01803 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32881E-04 0.00148  1.32935E-04 0.00148  1.24704E-04 0.01805 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.82825E-03 0.00598  2.28961E-04 0.03208  9.98737E-04 0.01538  6.51459E-04 0.01933  1.36770E-03 0.01337  2.18686E-03 0.01050  6.59630E-04 0.01867  5.67999E-04 0.02002  1.66898E-04 0.03678 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.17993E-01 0.00918  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.82377E-03 0.00582  2.27573E-04 0.03131  9.96523E-04 0.01501  6.50223E-04 0.01872  1.36735E-03 0.01297  2.18242E-03 0.01016  6.60332E-04 0.01839  5.71363E-04 0.01946  1.67983E-04 0.03554 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19103E-01 0.00890  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.13419E+01 0.00621 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17380E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39132E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85569E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.84393E+01 0.00122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22504E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14073E-05 5.8E-05  3.14063E-05 5.8E-05  3.15547E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65616E-04 0.00034  4.65865E-04 0.00034  4.27952E-04 0.00422 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63485E-01 0.00015  3.63160E-01 0.00016  4.22739E-01 0.00268 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29353E+01 0.00288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08516E+02 0.00012  1.05649E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27801E+05 0.00084  1.11454E+06 0.00042  2.57669E+06 0.00020  4.91195E+06 0.00013  5.45469E+06 0.00010  5.32652E+06 7.8E-05  5.03758E+06 7.6E-05  4.58206E+06 7.2E-05  4.65240E+06 7.4E-05  4.44152E+06 6.9E-05  4.31341E+06 6.8E-05  4.24528E+06 6.9E-05  4.16780E+06 6.3E-05  4.10583E+06 7.4E-05  4.09474E+06 8.1E-05  3.56661E+06 7.9E-05  3.55457E+06 7.2E-05  3.49072E+06 8.1E-05  3.42192E+06 8.3E-05  6.57632E+06 6.5E-05  6.12693E+06 7.6E-05  4.22491E+06 9.1E-05  2.60016E+06 0.00011  2.88745E+06 0.00012  2.59367E+06 0.00013  2.08384E+06 0.00016  3.39308E+06 0.00018  6.99302E+05 0.00024  8.65215E+05 0.00024  7.74781E+05 0.00026  4.49993E+05 0.00029  7.83086E+05 0.00025  5.33062E+05 0.00030  4.53937E+05 0.00033  8.69352E+04 0.00057  8.58388E+04 0.00056  8.81998E+04 0.00062  9.06780E+04 0.00058  8.98291E+04 0.00059  8.86853E+04 0.00053  9.12394E+04 0.00058  8.57827E+04 0.00057  1.62007E+05 0.00046  2.59439E+05 0.00041  3.32148E+05 0.00040  9.03571E+05 0.00030  1.06206E+06 0.00032  1.40530E+06 0.00038  1.10937E+06 0.00047  8.85442E+05 0.00048  7.15294E+05 0.00052  8.42306E+05 0.00056  1.55844E+06 0.00056  1.99144E+06 0.00056  3.51883E+06 0.00059  4.74353E+06 0.00059  5.99920E+06 0.00061  3.36178E+06 0.00064  2.23392E+06 0.00063  1.51456E+06 0.00064  1.31146E+06 0.00067  1.27747E+06 0.00068  9.89878E+05 0.00071  6.78221E+05 0.00073  5.69503E+05 0.00075  5.33248E+05 0.00083  4.36016E+05 0.00084  3.28597E+05 0.00091  2.02636E+05 0.00107  6.21433E+04 0.00155 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32814E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11056E+20 9.8E-05  7.11752E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47058E-01 1.7E-05  4.24569E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56097E-03 0.00016  8.24985E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.76564E-03 0.00014  3.75487E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.20466E-03 0.00015  2.92989E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.94646E-03 0.00015  7.13779E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 2.2E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98734E-08 0.00012  2.26142E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44292E-01 1.7E-05  4.20814E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33274E-02 0.00012  8.77004E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05877E-03 0.00067 -7.02456E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02289E-04 0.00279 -6.01586E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.22178E-05 0.02054 -6.19033E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23135E-04 0.01141 -3.67678E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10673E-04 0.00602 -5.42102E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.08272E-05 0.01251 -9.32308E-04 0.00246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44293E-01 1.7E-05  4.20814E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33274E-02 0.00012  8.77004E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05877E-03 0.00067 -7.02456E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02287E-04 0.00279 -6.01586E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.22187E-05 0.02054 -6.19033E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23134E-04 0.01141 -3.67678E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10673E-04 0.00603 -5.42102E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.08309E-05 0.01251 -9.32308E-04 0.00246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95898E-01 2.7E-05  4.13931E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12652E+00 2.7E-05  8.05287E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76473E-03 0.00014  3.75487E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79007E-03 5.2E-05  4.92318E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42268E-01 1.7E-05  2.02461E-03 0.00021  1.16824E-03 0.00052  4.19646E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38350E-02 0.00012 -5.07639E-04 0.00039 -9.44366E-05 0.00274  8.86447E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.12988E-03 0.00065 -7.11110E-05 0.00229 -9.39088E-05 0.00204 -6.93065E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.19469E-04 0.00274 -1.71805E-05 0.00697 -3.50201E-05 0.00461 -5.98084E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -5.48129E-05 0.02702 -1.74049E-05 0.00606 -2.08233E-05 0.00594 -6.16951E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.22845E-04 0.01152  2.89829E-07 0.32017 -3.98831E-06 0.03296 -3.67279E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -1.98052E-04 0.00636 -1.26206E-05 0.00722 -1.50453E-05 0.00719 -5.40597E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.72557E-05 0.01466  1.35715E-05 0.00583  6.81936E-06 0.01409 -9.39128E-04 0.00244 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42269E-01 1.7E-05  2.02461E-03 0.00021  1.16824E-03 0.00052  4.19646E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38350E-02 0.00012 -5.07639E-04 0.00039 -9.44366E-05 0.00274  8.86447E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.12989E-03 0.00065 -7.11110E-05 0.00229 -9.39088E-05 0.00204 -6.93065E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.19468E-04 0.00274 -1.71805E-05 0.00697 -3.50201E-05 0.00461 -5.98084E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -5.48138E-05 0.02701 -1.74049E-05 0.00606 -2.08233E-05 0.00594 -6.16951E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.22844E-04 0.01151  2.89829E-07 0.32017 -3.98831E-06 0.03296 -3.67279E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98053E-04 0.00636 -1.26206E-05 0.00722 -1.50453E-05 0.00719 -5.40597E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.72595E-05 0.01466  1.35715E-05 0.00583  6.81936E-06 0.01409 -9.39128E-04 0.00244 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87486E-01 0.00011  4.87957E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92917E-01 0.00018  5.04151E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92971E-01 0.00017  5.03757E-01 0.00084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77161E-01 0.00020  4.58918E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15948E+00 0.00011  6.83140E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13798E+00 0.00018  6.61228E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13777E+00 0.00017  6.61769E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20268E+00 0.00020  7.26423E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88024E-03 0.00192  2.27247E-04 0.01048  1.03292E-03 0.00500  6.52199E-04 0.00619  1.35522E-03 0.00436  2.18792E-03 0.00340  6.55038E-04 0.00615  5.90845E-04 0.00656  1.78847E-04 0.01180 ];
LAMBDA                    (idx, [1:  18]) = [  4.24258E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr30' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23159' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:41:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552026764 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02725E+00  1.02083E+00  1.01710E+00  1.02130E+00  1.01861E+00  1.01857E+00  1.01860E+00  1.01956E+00  9.79784E-01  9.81204E-01  9.79546E-01  9.83117E-01  9.79206E-01  9.80447E-01  9.76368E-01  9.78509E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40830E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55917E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82453E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85017E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53401E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10260E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10148E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75958E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15085E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000868 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50019E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50019E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00285E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73536E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21168E+00  2.21168E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.19167E-02  1.82000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50014E+01  2.35079E+01  1.82058E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.83667E-02  4.98500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.82450E-01  2.62783E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70910E+01  6.70910E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88940 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58203E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28804E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28292E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64667E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03754E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12561E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66976E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77036E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27969E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02301E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23536E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51160E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70363E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11407E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86500E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34396E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05354E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43542E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07595E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31168E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06341E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52916E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11142E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96423E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83316E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61345E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28680E+01  4.28693E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29033E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  4.32334E+10 0.57720  9.38013E-08 0.57722 ];
U235_FISS                 (idx, [1:   4]) = [  3.64888E+17 0.00017  7.92755E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.44862E+15 0.00151  1.40094E-02 0.00149 ];
PU239_FISS                (idx, [1:   4]) = [  8.28061E+16 0.00040  1.79907E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.05707E+14 0.01167  2.29595E-04 0.01166 ];
PU241_FISS                (idx, [1:   4]) = [  5.35910E+15 0.00161  1.16435E-02 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36280E+17 0.00032  2.41841E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43914E+17 0.00027  4.32835E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13388E+16 0.00051  9.11071E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15527E+16 0.00068  5.59920E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92330E+15 0.00274  3.41298E-03 0.00274 ];
XE135_CAPT                (idx, [1:   4]) = [  9.22872E+14 0.00391  1.63770E-03 0.00390 ];
SM149_CAPT                (idx, [1:   4]) = [  5.11956E+15 0.00162  9.08556E-03 0.00162 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005992 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61696E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005992 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39081422 3.90868E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31922351 3.19266E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9002219 9.00279E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005992 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.46031E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87233E-03 2.2E-09  5.87233E-03 2.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16187E+18 3.2E-06  1.16187E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60199E+17 6.3E-07  4.60199E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63525E+17 0.00012  5.34582E+17 0.00012  2.89434E+16 0.00027 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02372E+18 6.5E-05  9.94780E+17 6.6E-05  2.89434E+16 0.00027 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15336E+18 0.00012  1.15336E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45550E+20 0.00015  6.95770E+18 0.00012  3.38592E+20 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29799E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15352E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27063E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.55435E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43906E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55435E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43906E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84076E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40441E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01684E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17414E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71532E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13469E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13531E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00755E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52472E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00756E+00 0.00015  1.56494E-02 0.00014  9.35745E-05 0.00235 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00746E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00742E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00746E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13522E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50177E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50178E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.01648E-06 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  6.01187E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.01197E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01768E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.86419E-03 0.00151  1.87371E-04 0.00817  9.09881E-04 0.00365  5.41760E-04 0.00485  1.13359E-03 0.00333  1.86596E-03 0.00262  5.63269E-04 0.00473  5.10954E-04 0.00491  1.51404E-04 0.00891 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25599E-01 0.00228  1.23303E-02 0.00186  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.48129E+00 0.00257 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.96225E-03 0.00210  1.91771E-04 0.01154  9.24616E-04 0.00530  5.50594E-04 0.00673  1.14913E-03 0.00467  1.89470E-03 0.00368  5.75434E-04 0.00664  5.22040E-04 0.00686  1.53962E-04 0.01271 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26325E-01 0.00321  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56289E-04 0.00070  1.56367E-04 0.00070  1.43386E-04 0.00891 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57461E-04 0.00068  1.57539E-04 0.00068  1.44452E-04 0.00890 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94089E-03 0.00238  1.90142E-04 0.01316  9.23088E-04 0.00606  5.54674E-04 0.00769  1.14328E-03 0.00533  1.88912E-03 0.00424  5.66279E-04 0.00765  5.21905E-04 0.00777  1.52399E-04 0.01453 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25552E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46771E-04 0.00177  1.46858E-04 0.00178  1.33232E-04 0.02327 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47870E-04 0.00177  1.47958E-04 0.00177  1.34261E-04 0.02327 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.95390E-03 0.00734  2.04604E-04 0.04163  9.29245E-04 0.01916  5.52419E-04 0.02431  1.15046E-03 0.01671  1.91044E-03 0.01311  5.46513E-04 0.02444  5.12792E-04 0.02565  1.47419E-04 0.04720 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.14889E-01 0.01189  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.95813E-03 0.00716  2.03588E-04 0.04119  9.32018E-04 0.01880  5.51035E-04 0.02390  1.15550E-03 0.01639  1.91246E-03 0.01282  5.44806E-04 0.02384  5.12570E-04 0.02512  1.46153E-04 0.04623 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.14495E-01 0.01167  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.09759E+01 0.00759 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51417E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52551E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96984E-03 0.00140 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.94566E+01 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31250E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10078E-05 5.8E-05  3.10072E-05 5.8E-05  3.11080E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91431E-04 0.00035  4.91656E-04 0.00036  4.52413E-04 0.00452 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53977E-01 0.00016  3.54035E-01 0.00016  3.46781E-01 0.00294 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29671E+01 0.00310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10148E+02 0.00013  1.07197E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37656E+05 0.00089  1.14034E+06 0.00039  2.60476E+06 0.00021  4.94192E+06 0.00013  5.47602E+06 0.00011  5.33752E+06 9.2E-05  5.04394E+06 7.4E-05  4.58792E+06 7.2E-05  4.65332E+06 7.0E-05  4.44470E+06 6.5E-05  4.31800E+06 6.9E-05  4.25145E+06 6.0E-05  4.17724E+06 6.7E-05  4.11790E+06 7.4E-05  4.11022E+06 6.6E-05  3.58306E+06 7.6E-05  3.57694E+06 7.1E-05  3.51796E+06 8.4E-05  3.45467E+06 7.7E-05  6.66271E+06 6.6E-05  6.24668E+06 7.3E-05  4.33192E+06 9.3E-05  2.67235E+06 0.00012  2.97620E+06 0.00013  2.70050E+06 0.00015  2.15628E+06 0.00014  3.48707E+06 0.00016  7.09882E+05 0.00022  8.80235E+05 0.00023  7.88156E+05 0.00026  4.58765E+05 0.00028  7.97435E+05 0.00025  5.39260E+05 0.00028  4.54832E+05 0.00030  8.58574E+04 0.00055  8.25813E+04 0.00054  8.15579E+04 0.00056  8.17766E+04 0.00057  8.15190E+04 0.00058  8.27797E+04 0.00061  8.69204E+04 0.00056  8.27234E+04 0.00064  1.56442E+05 0.00048  2.50763E+05 0.00040  3.21426E+05 0.00034  8.77582E+05 0.00031  1.03667E+06 0.00034  1.37881E+06 0.00045  1.09076E+06 0.00052  8.70190E+05 0.00056  7.03853E+05 0.00063  8.32106E+05 0.00063  1.55169E+06 0.00062  2.00195E+06 0.00066  3.56882E+06 0.00066  4.85142E+06 0.00066  6.17735E+06 0.00069  3.47730E+06 0.00070  2.31621E+06 0.00072  1.57316E+06 0.00074  1.36435E+06 0.00077  1.33038E+06 0.00075  1.03173E+06 0.00076  7.07192E+05 0.00078  5.95364E+05 0.00082  5.56654E+05 0.00086  4.55654E+05 0.00085  3.43572E+05 0.00102  2.11695E+05 0.00119  6.49789E+04 0.00141 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13518E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57684E+20 0.00012  8.78676E+19 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47967E-01 1.7E-05  4.25614E-01 9.2E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79753E-03 0.00017  1.14201E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.77450E-03 0.00016  3.51468E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  9.76971E-04 0.00017  2.37267E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  2.43452E-03 0.00017  6.08434E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49190E+00 4.1E-06  2.56434E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02967E+02 5.7E-07  2.04010E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97319E-08 0.00012  2.27821E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45192E-01 1.7E-05  4.22100E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33493E-02 0.00011  8.61770E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06161E-03 0.00065 -7.11493E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03210E-04 0.00251 -6.08230E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.79119E-05 0.02215 -6.22580E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22402E-04 0.01102 -3.70425E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.07237E-04 0.00585 -5.42859E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  8.98855E-05 0.01374 -9.49717E-04 0.00216 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45193E-01 1.7E-05  4.22100E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33494E-02 0.00011  8.61770E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06161E-03 0.00065 -7.11493E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03210E-04 0.00251 -6.08230E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.79106E-05 0.02215 -6.22580E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22401E-04 0.01102 -3.70425E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.07235E-04 0.00585 -5.42859E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.98858E-05 0.01374 -9.49717E-04 0.00216 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96501E-01 2.9E-05  4.15187E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12422E+00 2.9E-05  8.02851E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77359E-03 0.00016  3.51468E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73237E-03 5.5E-05  4.63794E-03 0.00054 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.24142E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.1E-06  2.11110E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43234E-01 1.7E-05  1.95768E-03 0.00022  1.12343E-03 0.00060  4.20976E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38394E-02 0.00011 -4.90034E-04 0.00038 -9.10015E-05 0.00226  8.70870E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.13060E-03 0.00064 -6.89966E-05 0.00208 -9.00202E-05 0.00208 -7.02491E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.19935E-04 0.00244 -1.67257E-05 0.00773 -3.37705E-05 0.00424 -6.04853E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -5.09640E-05 0.02943 -1.69479E-05 0.00586 -2.05261E-05 0.00634 -6.20528E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.22230E-04 0.01100  1.71590E-07 0.58998 -3.50972E-06 0.03352 -3.70075E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -1.95014E-04 0.00621 -1.22230E-05 0.00711 -1.46623E-05 0.00681 -5.41393E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.66147E-05 0.01610  1.32708E-05 0.00608  6.59883E-06 0.01606 -9.56315E-04 0.00214 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43235E-01 1.7E-05  1.95768E-03 0.00022  1.12343E-03 0.00060  4.20976E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38394E-02 0.00011 -4.90034E-04 0.00038 -9.10015E-05 0.00226  8.70870E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.13061E-03 0.00064 -6.89966E-05 0.00208 -9.00202E-05 0.00208 -7.02491E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.19936E-04 0.00244 -1.67257E-05 0.00773 -3.37705E-05 0.00424 -6.04853E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -5.09627E-05 0.02942 -1.69479E-05 0.00586 -2.05261E-05 0.00634 -6.20528E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.22230E-04 0.01100  1.71590E-07 0.58998 -3.50972E-06 0.03352 -3.70075E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -1.95012E-04 0.00621 -1.22230E-05 0.00711 -1.46623E-05 0.00681 -5.41393E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.66150E-05 0.01610  1.32708E-05 0.00608  6.59883E-06 0.01606 -9.56315E-04 0.00214 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88381E-01 0.00010  4.91146E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93870E-01 0.00017  5.05507E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93909E-01 0.00017  5.05771E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77963E-01 0.00018  4.64597E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15588E+00 0.00010  6.78708E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13429E+00 0.00017  6.59471E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13414E+00 0.00017  6.59115E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19921E+00 0.00018  7.17537E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.96225E-03 0.00210  1.91771E-04 0.01154  9.24616E-04 0.00530  5.50594E-04 0.00673  1.14913E-03 0.00467  1.89470E-03 0.00368  5.75434E-04 0.00664  5.22040E-04 0.00686  1.53962E-04 0.01271 ];
LAMBDA                    (idx, [1:  18]) = [  4.26325E-01 0.00321  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

