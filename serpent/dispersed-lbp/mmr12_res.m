
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr12' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02399' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 14:59:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552004803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02934E+00  1.02058E+00  1.01830E+00  1.02082E+00  1.01953E+00  1.01982E+00  1.01708E+00  1.02015E+00  9.79002E-01  9.81882E-01  9.79190E-01  9.80238E-01  9.79447E-01  9.77907E-01  9.76838E-01  9.79876E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65924E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53408E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07502E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09948E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17359E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08735E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08627E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56367E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13282E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000525 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59931E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56029E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28095E+00  2.28095E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.65000E-03  6.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33153E+01  2.33153E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.40283E-01  3.71533E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52355E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.05819 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58132E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72030E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57385E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76128E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39026E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57385E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76128E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46048E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03879E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46048E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03879E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31499E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78048E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57402E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33399E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81448E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28157E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57247E+17 0.00012  9.88173E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.47293E+15 0.00146  1.18272E-02 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60276E+17 0.00027  4.13361E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02651E+17 0.00027  5.22633E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002904 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60283E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002904 8.00160E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32522191 3.25279E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38812096 3.88187E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8668617 8.66943E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002904 8.00160E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.83284E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88056E-03 1.2E-09  5.88056E-03 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.1E-08  4.62758E+17 7.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.87760E+17 0.00013  3.63199E+17 0.00014  2.45610E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.50518E+17 5.9E-05  8.25957E+17 6.1E-05  2.45610E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.53620E+17 0.00011  9.53620E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82551E+20 0.00015  5.83158E+18 0.00011  2.76719E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03346E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.53864E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03606E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55078E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55078E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55078E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55078E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02137E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41056E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14374E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22209E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72805E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16558E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32869E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18470E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18470E+00 0.00012  1.83841E-02 0.00012  1.26842E-04 0.00188 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18474E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18483E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18474E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32872E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50713E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50712E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.70148E-06 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.69944E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.16595E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.16989E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.72118E-03 0.00136  1.88664E-04 0.00733  8.59535E-04 0.00348  5.40581E-04 0.00435  1.12705E-03 0.00305  1.81890E-03 0.00241  5.45774E-04 0.00443  4.92901E-04 0.00466  1.47771E-04 0.00845 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24113E-01 0.00215  1.24394E-02 0.00083  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50461E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86084E-03 0.00190  2.26811E-04 0.01060  1.02831E-03 0.00510  6.51372E-04 0.00618  1.35072E-03 0.00435  2.17993E-03 0.00340  6.54458E-04 0.00617  5.90319E-04 0.00666  1.78923E-04 0.01190 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24582E-01 0.00297  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23421E-04 0.00061  1.23480E-04 0.00061  1.14884E-04 0.00708 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46211E-04 0.00060  1.46280E-04 0.00060  1.36093E-04 0.00707 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85108E-03 0.00190  2.27890E-04 0.01068  1.02479E-03 0.00497  6.55531E-04 0.00623  1.35694E-03 0.00436  2.17019E-03 0.00338  6.48987E-04 0.00640  5.89350E-04 0.00679  1.77405E-04 0.01195 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23506E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12892E-04 0.00148  1.12937E-04 0.00148  1.06022E-04 0.01778 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33735E-04 0.00147  1.33788E-04 0.00147  1.25566E-04 0.01775 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.91352E-03 0.00585  2.25689E-04 0.03147  1.04592E-03 0.01519  6.61587E-04 0.01863  1.36999E-03 0.01327  2.14796E-03 0.01022  6.56938E-04 0.01900  6.24918E-04 0.01916  1.80519E-04 0.03636 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.30102E-01 0.00940  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.91726E-03 0.00571  2.27294E-04 0.03086  1.04928E-03 0.01494  6.56152E-04 0.01800  1.36759E-03 0.01292  2.14931E-03 0.00993  6.60703E-04 0.01853  6.25048E-04 0.01859  1.81888E-04 0.03521 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.30256E-01 0.00907  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.16695E+01 0.00607 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18154E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39971E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87666E-03 0.00117 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.82249E+01 0.00122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23986E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14002E-05 6.0E-05  3.13994E-05 6.0E-05  3.15157E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66601E-04 0.00035  4.66816E-04 0.00035  4.33895E-04 0.00421 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63958E-01 0.00016  3.63638E-01 0.00016  4.22145E-01 0.00267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29954E+01 0.00296 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08627E+02 0.00012  1.05795E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27430E+05 0.00088  1.11433E+06 0.00041  2.57695E+06 0.00022  4.91123E+06 0.00014  5.45485E+06 9.9E-05  5.32666E+06 8.3E-05  5.03683E+06 7.6E-05  4.58080E+06 6.8E-05  4.65104E+06 7.2E-05  4.44138E+06 7.1E-05  4.31266E+06 6.7E-05  4.24454E+06 7.0E-05  4.16743E+06 7.0E-05  4.10469E+06 7.0E-05  4.09420E+06 7.9E-05  3.56557E+06 8.0E-05  3.55429E+06 7.6E-05  3.48991E+06 8.5E-05  3.42149E+06 8.6E-05  6.57487E+06 7.0E-05  6.12631E+06 7.0E-05  4.22507E+06 9.5E-05  2.60045E+06 0.00012  2.88776E+06 0.00011  2.59402E+06 0.00014  2.08405E+06 0.00016  3.39495E+06 0.00017  6.99798E+05 0.00024  8.65789E+05 0.00025  7.75433E+05 0.00025  4.50202E+05 0.00031  7.83821E+05 0.00025  5.33511E+05 0.00029  4.54376E+05 0.00033  8.70531E+04 0.00056  8.58797E+04 0.00055  8.82575E+04 0.00060  9.08262E+04 0.00065  8.99949E+04 0.00061  8.87207E+04 0.00056  9.12196E+04 0.00061  8.59634E+04 0.00056  1.62264E+05 0.00048  2.59670E+05 0.00041  3.32684E+05 0.00037  9.04733E+05 0.00030  1.06362E+06 0.00038  1.40827E+06 0.00046  1.11248E+06 0.00053  8.87545E+05 0.00061  7.17263E+05 0.00064  8.44780E+05 0.00066  1.56285E+06 0.00065  1.99803E+06 0.00068  3.53029E+06 0.00070  4.75929E+06 0.00072  6.02101E+06 0.00073  3.37339E+06 0.00074  2.24146E+06 0.00076  1.51924E+06 0.00079  1.31644E+06 0.00078  1.28244E+06 0.00079  9.93010E+05 0.00085  6.80969E+05 0.00089  5.72192E+05 0.00089  5.35341E+05 0.00090  4.37904E+05 0.00103  3.29651E+05 0.00103  2.03401E+05 0.00116  6.23282E+04 0.00155 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32885E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11120E+20 0.00010  7.14322E+19 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47092E-01 1.8E-05  4.24580E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55913E-03 0.00018  8.20435E-04 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.76230E-03 0.00016  3.74316E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.20317E-03 0.00017  2.92273E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.94282E-03 0.00017  7.12035E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.99178E-08 0.00013  2.26175E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44330E-01 1.9E-05  4.20838E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33279E-02 0.00011  8.76380E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05611E-03 0.00066 -7.02294E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04080E-04 0.00296 -6.02027E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.20145E-05 0.02362 -6.18741E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23072E-04 0.01035 -3.67433E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09240E-04 0.00532 -5.41636E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.22385E-05 0.01198 -9.33995E-04 0.00224 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44331E-01 1.9E-05  4.20838E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33279E-02 0.00011  8.76380E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05612E-03 0.00066 -7.02294E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04081E-04 0.00296 -6.02027E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.20169E-05 0.02362 -6.18741E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23069E-04 0.01035 -3.67433E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09240E-04 0.00532 -5.41636E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.22384E-05 0.01198 -9.33995E-04 0.00224 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95927E-01 2.9E-05  4.13950E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12640E+00 2.9E-05  8.05251E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76140E-03 0.00016  3.74316E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78978E-03 4.9E-05  4.90922E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42302E-01 1.8E-05  2.02759E-03 0.00024  1.16692E-03 0.00057  4.19671E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38362E-02 0.00011 -5.08285E-04 0.00039 -9.50136E-05 0.00242  8.85881E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.12732E-03 0.00064 -7.12097E-05 0.00195 -9.33547E-05 0.00179 -6.92959E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.21336E-04 0.00286 -1.72560E-05 0.00772 -3.50154E-05 0.00415 -5.98525E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -5.45578E-05 0.03103 -1.74566E-05 0.00622 -2.10235E-05 0.00598 -6.16639E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.22772E-04 0.01040  2.99677E-07 0.34512 -3.78930E-06 0.02990 -3.67054E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -1.96622E-04 0.00562 -1.26177E-05 0.00696 -1.50512E-05 0.00699 -5.40131E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.87159E-05 0.01394  1.35226E-05 0.00594  6.98018E-06 0.01412 -9.40975E-04 0.00223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42303E-01 1.8E-05  2.02759E-03 0.00024  1.16692E-03 0.00057  4.19671E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38362E-02 0.00011 -5.08285E-04 0.00039 -9.50136E-05 0.00242  8.85881E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.12733E-03 0.00064 -7.12097E-05 0.00195 -9.33547E-05 0.00179 -6.92959E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.21337E-04 0.00286 -1.72560E-05 0.00772 -3.50154E-05 0.00415 -5.98525E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -5.45603E-05 0.03103 -1.74566E-05 0.00622 -2.10235E-05 0.00598 -6.16639E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.22769E-04 0.01040  2.99677E-07 0.34512 -3.78930E-06 0.02990 -3.67054E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96622E-04 0.00562 -1.26177E-05 0.00696 -1.50512E-05 0.00699 -5.40131E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.87158E-05 0.01394  1.35226E-05 0.00594  6.98018E-06 0.01412 -9.40975E-04 0.00223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87539E-01 0.00011  4.87998E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93167E-01 0.00018  5.04257E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92993E-01 0.00016  5.03931E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77067E-01 0.00021  4.58791E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15926E+00 0.00011  6.83085E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13702E+00 0.00018  6.61113E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13769E+00 0.00016  6.61524E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20309E+00 0.00021  7.26618E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86084E-03 0.00190  2.26811E-04 0.01060  1.02831E-03 0.00510  6.51372E-04 0.00618  1.35072E-03 0.00435  2.17993E-03 0.00340  6.54458E-04 0.00617  5.90319E-04 0.00666  1.78923E-04 0.01190 ];
LAMBDA                    (idx, [1:  18]) = [  4.24582E-01 0.00297  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr12' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02399' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:40:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552004803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02711E+00  1.02091E+00  1.01846E+00  1.02105E+00  1.01797E+00  1.01776E+00  1.01865E+00  1.01879E+00  9.80936E-01  9.79533E-01  9.80532E-01  9.82018E-01  9.79345E-01  9.81183E-01  9.76339E-01  9.79427E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39701E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56030E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82218E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84785E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53340E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10376E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10262E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76313E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14939E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000583 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00402E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74916E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28095E+00  2.28095E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.25333E-02  1.76833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50875E+01  2.35412E+01  1.82310E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.04000E-02  5.09167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.76317E-01  2.88117E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.72037E+01  6.72037E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87628 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58207E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28044E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28188E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64495E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03899E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.11884E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66519E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77000E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27842E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02085E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23474E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.50950E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70037E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11348E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86470E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34319E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05328E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43524E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07569E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30633E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06334E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52794E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11060E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96618E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83103E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61652E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29281E+01  4.29294E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29106E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.42753E+10 1.00000  3.11721E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64679E+17 0.00017  7.92545E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.43424E+15 0.00150  1.39827E-02 0.00148 ];
PU239_FISS                (idx, [1:   4]) = [  8.28651E+16 0.00040  1.80091E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.06898E+14 0.01202  2.32292E-04 0.01201 ];
PU241_FISS                (idx, [1:   4]) = [  5.38224E+15 0.00163  1.16971E-02 0.00162 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36189E+17 0.00032  2.41760E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43834E+17 0.00027  4.32838E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13179E+16 0.00050  9.11014E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15807E+16 0.00068  5.60613E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92743E+15 0.00278  3.42157E-03 0.00277 ];
XE135_CAPT                (idx, [1:   4]) = [  9.28276E+14 0.00393  1.64792E-03 0.00393 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12678E+15 0.00167  9.10133E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003735 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64159E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003735 8.00164E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39040839 3.90475E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31890247 3.18954E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9072649 9.07344E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003735 8.00164E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.25170E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88056E-03 1.2E-09  5.88056E-03 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16189E+18 3.3E-06  1.16189E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60197E+17 6.4E-07  4.60197E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63308E+17 0.00012  5.34468E+17 0.00012  2.88407E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02351E+18 6.4E-05  9.94665E+17 6.6E-05  2.88407E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15413E+18 0.00011  1.15413E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46064E+20 0.00015  6.95332E+18 0.00012  3.39111E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30905E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15441E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27279E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55078E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43549E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55078E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43549E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84106E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41182E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.02030E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.16972E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71206E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12867E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13538E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00661E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52476E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00655E+00 0.00014  1.56350E-02 0.00014  9.32518E-05 0.00232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00670E+00 7.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00676E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00670E+00 7.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13548E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50236E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50233E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.98100E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  5.97930E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.00800E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01486E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85148E-03 0.00149  1.87021E-04 0.00821  9.11958E-04 0.00368  5.42114E-04 0.00474  1.13361E-03 0.00327  1.84853E-03 0.00261  5.60509E-04 0.00476  5.14618E-04 0.00497  1.53120E-04 0.00897 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27602E-01 0.00233  1.23771E-02 0.00150  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46574E+00 0.00283 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94029E-03 0.00204  1.92794E-04 0.01140  9.23157E-04 0.00519  5.52078E-04 0.00670  1.15149E-03 0.00471  1.87523E-03 0.00366  5.73061E-04 0.00676  5.18591E-04 0.00695  1.53898E-04 0.01286 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25933E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57267E-04 0.00069  1.57352E-04 0.00069  1.43002E-04 0.00855 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58286E-04 0.00067  1.58371E-04 0.00067  1.43914E-04 0.00855 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92772E-03 0.00235  1.90137E-04 0.01285  9.15642E-04 0.00603  5.48054E-04 0.00755  1.15345E-03 0.00525  1.86780E-03 0.00412  5.77752E-04 0.00746  5.19960E-04 0.00792  1.54922E-04 0.01469 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27890E-01 0.00381  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48053E-04 0.00176  1.48127E-04 0.00176  1.35274E-04 0.02318 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.49014E-04 0.00175  1.49088E-04 0.00176  1.36131E-04 0.02316 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.85976E-03 0.00740  1.98390E-04 0.04086  8.98806E-04 0.01904  5.26103E-04 0.02543  1.14658E-03 0.01716  1.84745E-03 0.01337  5.77592E-04 0.02371  5.07159E-04 0.02538  1.57682E-04 0.04598 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.31020E-01 0.01190  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.84161E-03 0.00726  1.99276E-04 0.04001  8.98397E-04 0.01859  5.24123E-04 0.02484  1.13796E-03 0.01680  1.83893E-03 0.01311  5.74390E-04 0.02332  5.09353E-04 0.02487  1.59189E-04 0.04540 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.33284E-01 0.01179  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.00304E+01 0.00777 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52479E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53467E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91718E-03 0.00149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.88344E+01 0.00157 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32684E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10045E-05 6.1E-05  3.10039E-05 6.1E-05  3.11087E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92222E-04 0.00035  4.92483E-04 0.00035  4.46339E-04 0.00441 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54569E-01 0.00016  3.54624E-01 0.00017  3.47709E-01 0.00291 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30041E+01 0.00309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10262E+02 0.00013  1.07361E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37500E+05 0.00082  1.14013E+06 0.00038  2.60380E+06 0.00020  4.94024E+06 0.00014  5.47458E+06 9.9E-05  5.33678E+06 9.2E-05  5.04317E+06 7.3E-05  4.58731E+06 6.9E-05  4.65287E+06 6.2E-05  4.44416E+06 6.9E-05  4.31736E+06 6.6E-05  4.25090E+06 6.8E-05  4.17592E+06 7.4E-05  4.11751E+06 7.7E-05  4.10960E+06 7.1E-05  3.58274E+06 7.0E-05  3.57602E+06 7.8E-05  3.51712E+06 7.1E-05  3.45382E+06 7.5E-05  6.66141E+06 6.3E-05  6.24578E+06 6.8E-05  4.33145E+06 8.3E-05  2.67237E+06 9.6E-05  2.97694E+06 0.00011  2.70125E+06 0.00011  2.15782E+06 0.00013  3.49038E+06 0.00014  7.10666E+05 0.00024  8.80812E+05 0.00022  7.88865E+05 0.00024  4.59554E+05 0.00029  7.98113E+05 0.00024  5.40196E+05 0.00030  4.55414E+05 0.00033  8.59912E+04 0.00063  8.26915E+04 0.00060  8.17449E+04 0.00060  8.19122E+04 0.00060  8.16117E+04 0.00062  8.28324E+04 0.00059  8.70851E+04 0.00053  8.27759E+04 0.00058  1.56760E+05 0.00048  2.51118E+05 0.00040  3.22054E+05 0.00033  8.78986E+05 0.00032  1.03886E+06 0.00035  1.38225E+06 0.00041  1.09444E+06 0.00051  8.72967E+05 0.00054  7.05904E+05 0.00060  8.34689E+05 0.00062  1.55643E+06 0.00063  2.00861E+06 0.00064  3.58130E+06 0.00066  4.86798E+06 0.00068  6.19913E+06 0.00069  3.48929E+06 0.00069  2.32421E+06 0.00072  1.57777E+06 0.00071  1.36894E+06 0.00072  1.33413E+06 0.00076  1.03565E+06 0.00076  7.09664E+05 0.00079  5.97034E+05 0.00078  5.58305E+05 0.00086  4.57311E+05 0.00085  3.44230E+05 0.00099  2.12431E+05 0.00112  6.52091E+04 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13556E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57852E+20 0.00012  8.82144E+19 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48009E-01 1.6E-05  4.25613E-01 9.3E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79583E-03 0.00018  1.13661E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  2.77072E-03 0.00016  3.50414E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  9.74896E-04 0.00017  2.36752E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.42936E-03 0.00017  6.07103E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49192E+00 4.1E-06  2.56430E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 5.8E-07  2.04009E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97941E-08 0.00011  2.27823E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45239E-01 1.7E-05  4.22109E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33514E-02 0.00011  8.62162E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05988E-03 0.00065 -7.11439E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04591E-04 0.00254 -6.08852E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.02496E-05 0.02046 -6.22337E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24483E-04 0.01056 -3.70197E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08309E-04 0.00569 -5.42873E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  8.96898E-05 0.01190 -9.48678E-04 0.00210 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45239E-01 1.7E-05  4.22109E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33514E-02 0.00011  8.62162E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05989E-03 0.00065 -7.11439E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04590E-04 0.00254 -6.08852E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.02505E-05 0.02046 -6.22337E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24485E-04 0.01056 -3.70197E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08310E-04 0.00568 -5.42873E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.96903E-05 0.01190 -9.48678E-04 0.00210 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96541E-01 2.6E-05  4.15182E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12407E+00 2.6E-05  8.02861E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76981E-03 0.00016  3.50414E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73212E-03 5.1E-05  4.62643E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43277E-01 1.6E-05  1.96145E-03 0.00022  1.12289E-03 0.00057  4.20986E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38425E-02 0.00011 -4.91129E-04 0.00037 -9.14184E-05 0.00235  8.71304E-03 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.12877E-03 0.00064 -6.88889E-05 0.00227 -8.99468E-05 0.00226 -7.02444E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.21517E-04 0.00246 -1.69266E-05 0.00769 -3.35384E-05 0.00398 -6.05499E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -5.32948E-05 0.02660 -1.69548E-05 0.00618 -2.02779E-05 0.00624 -6.20310E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.24168E-04 0.01059  3.15082E-07 0.29250 -3.66864E-06 0.03233 -3.69830E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -1.96060E-04 0.00601 -1.22490E-05 0.00697 -1.45596E-05 0.00767 -5.41417E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.65840E-05 0.01390  1.31058E-05 0.00593  6.60779E-06 0.01442 -9.55285E-04 0.00208 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43278E-01 1.6E-05  1.96145E-03 0.00022  1.12289E-03 0.00057  4.20986E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38425E-02 0.00011 -4.91129E-04 0.00037 -9.14184E-05 0.00235  8.71304E-03 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.12878E-03 0.00064 -6.88889E-05 0.00227 -8.99468E-05 0.00226 -7.02444E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.21517E-04 0.00246 -1.69266E-05 0.00769 -3.35384E-05 0.00398 -6.05499E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -5.32957E-05 0.02660 -1.69548E-05 0.00618 -2.02779E-05 0.00624 -6.20310E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.24170E-04 0.01059  3.15082E-07 0.29250 -3.66864E-06 0.03233 -3.69830E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96061E-04 0.00600 -1.22490E-05 0.00697 -1.45596E-05 0.00767 -5.41417E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.65845E-05 0.01390  1.31058E-05 0.00593  6.60779E-06 0.01442 -9.55285E-04 0.00208 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88481E-01 0.00010  4.91203E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94044E-01 0.00017  5.06250E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93996E-01 0.00018  5.05890E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78010E-01 0.00018  4.64019E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15548E+00 0.00010  6.78625E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13362E+00 0.00017  6.58491E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13381E+00 0.00018  6.58960E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19900E+00 0.00018  7.18424E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94029E-03 0.00204  1.92794E-04 0.01140  9.23157E-04 0.00519  5.52078E-04 0.00670  1.15149E-03 0.00471  1.87523E-03 0.00366  5.73061E-04 0.00676  5.18591E-04 0.00695  1.53898E-04 0.01286 ];
LAMBDA                    (idx, [1:  18]) = [  4.25933E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

