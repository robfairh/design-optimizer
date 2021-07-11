
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr61' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02147' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:52:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:17:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009525148 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02518E+00  1.02154E+00  1.01855E+00  1.01987E+00  1.01583E+00  1.02052E+00  1.01897E+00  1.01953E+00  9.80069E-01  9.80929E-01  9.80500E-01  9.83087E-01  9.79893E-01  9.82923E-01  9.75547E-01  9.77045E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53477E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54652E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04697E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07218E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19644E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11500E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11391E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62167E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12847E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000209 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50006E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50006E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67294E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55884E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25148E+00  2.25148E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.43833E-02  2.43833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33125E+01  2.33125E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.04383E-01  4.24000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55682E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.35395 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58243E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91779E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.88873E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.26507E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.24537E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.88873E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.26507E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.89140E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.72209E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.89140E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.72209E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.76107E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.49070E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.88888E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19496E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78164E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.11086E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57696E+17 0.00012  9.89234E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.98117E+15 0.00153  1.07655E-02 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55865E+17 0.00028  4.10294E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.90875E+17 0.00028  5.02438E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002052 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50222E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002052 8.00150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32140268 3.21459E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39145842 3.91522E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8715942 8.71686E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002052 8.00150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.46031E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.56472E-03 2.2E-09  6.56472E-03 2.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12962E+18 9.6E-07  1.12962E+18 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 6.7E-08  4.62767E+17 6.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79909E+17 0.00013  3.46984E+17 0.00014  3.29246E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42676E+17 5.8E-05  8.09751E+17 6.0E-05  3.29246E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45410E+17 0.00011  9.45410E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.87288E+20 0.00014  5.31968E+18 0.00011  2.81968E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03017E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45693E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05328E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.28494E+03 ;
TOT_FMASS                 (idx, 1)        =  2.28494E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.28494E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28494E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02123E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.26608E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.46979E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.06330E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73125E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15647E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34073E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19464E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44102E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19463E+00 0.00012  1.85377E-02 0.00012  1.28555E-04 0.00190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19474E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19490E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19474E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34082E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53757E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53751E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.20471E-06 0.00066 ];
IMP_EALF                  (idx, [1:   2]) = [  4.20563E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.60672E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.60924E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67642E-03 0.00137  1.87699E-04 0.00745  8.60490E-04 0.00347  5.30013E-04 0.00454  1.11253E-03 0.00308  1.81460E-03 0.00241  5.37428E-04 0.00439  4.86786E-04 0.00473  1.46882E-04 0.00825 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23472E-01 0.00211  1.24316E-02 0.00094  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51794E+00 0.00180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89977E-03 0.00188  2.27746E-04 0.01037  1.04126E-03 0.00495  6.45364E-04 0.00642  1.35208E-03 0.00435  2.20631E-03 0.00335  6.59080E-04 0.00617  5.89841E-04 0.00660  1.78098E-04 0.01197 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23547E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27935E-04 0.00058  1.27996E-04 0.00058  1.18938E-04 0.00685 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.52827E-04 0.00057  1.52901E-04 0.00057  1.42069E-04 0.00684 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88620E-03 0.00191  2.28798E-04 0.01060  1.04319E-03 0.00490  6.47172E-04 0.00640  1.34609E-03 0.00432  2.19547E-03 0.00338  6.57735E-04 0.00616  5.89895E-04 0.00672  1.77841E-04 0.01199 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23487E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16807E-04 0.00139  1.16867E-04 0.00140  1.08971E-04 0.01674 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39535E-04 0.00139  1.39607E-04 0.00139  1.30187E-04 0.01675 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.91212E-03 0.00587  2.31744E-04 0.03155  1.05763E-03 0.01499  6.45822E-04 0.01915  1.36829E-03 0.01279  2.18855E-03 0.01026  6.55553E-04 0.01872  5.92914E-04 0.02036  1.71619E-04 0.03701 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.19092E-01 0.00937  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.90572E-03 0.00573  2.30266E-04 0.03055  1.06102E-03 0.01463  6.45985E-04 0.01859  1.35972E-03 0.01253  2.19086E-03 0.01004  6.55458E-04 0.01805  5.89073E-04 0.01964  1.73347E-04 0.03569 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19948E-01 0.00910  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.95068E+01 0.00608 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22538E-04 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46380E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88022E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.61683E+01 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.34687E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16319E-05 5.6E-05  3.16312E-05 5.6E-05  3.17459E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48809E-04 0.00034  4.49043E-04 0.00034  4.13553E-04 0.00412 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.93883E-01 0.00014  3.93500E-01 0.00015  4.63682E-01 0.00257 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29844E+01 0.00296 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11391E+02 0.00012  1.08603E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27606E+05 0.00090  1.11380E+06 0.00037  2.57998E+06 0.00018  4.92708E+06 0.00014  5.48300E+06 0.00011  5.34440E+06 8.8E-05  5.05672E+06 7.5E-05  4.58262E+06 7.9E-05  4.67042E+06 7.2E-05  4.45808E+06 6.8E-05  4.32948E+06 7.4E-05  4.26367E+06 6.6E-05  4.18814E+06 7.1E-05  4.12831E+06 6.9E-05  4.12184E+06 6.9E-05  3.59287E+06 7.9E-05  3.58562E+06 8.0E-05  3.52619E+06 7.8E-05  3.46415E+06 8.9E-05  6.68211E+06 7.2E-05  6.26996E+06 7.4E-05  4.35882E+06 8.3E-05  2.70295E+06 9.6E-05  3.02836E+06 0.00011  2.74723E+06 0.00013  2.22277E+06 0.00014  3.65668E+06 0.00014  7.56628E+05 0.00024  9.36608E+05 0.00023  8.39163E+05 0.00023  4.87767E+05 0.00027  8.48918E+05 0.00023  5.78301E+05 0.00031  4.93521E+05 0.00032  9.46401E+04 0.00061  9.34198E+04 0.00060  9.59983E+04 0.00058  9.87897E+04 0.00049  9.77845E+04 0.00058  9.65508E+04 0.00055  9.92699E+04 0.00055  9.34873E+04 0.00053  1.76628E+05 0.00041  2.82706E+05 0.00037  3.61801E+05 0.00032  9.83135E+05 0.00025  1.14854E+06 0.00030  1.50504E+06 0.00035  1.18091E+06 0.00044  9.38653E+05 0.00051  7.56840E+05 0.00052  8.89669E+05 0.00052  1.64172E+06 0.00052  2.09318E+06 0.00055  3.69067E+06 0.00057  4.96247E+06 0.00059  6.26322E+06 0.00061  3.50378E+06 0.00061  2.32490E+06 0.00064  1.57490E+06 0.00066  1.36380E+06 0.00066  1.32838E+06 0.00068  1.02800E+06 0.00069  7.04266E+05 0.00073  5.91227E+05 0.00073  5.53214E+05 0.00078  4.52242E+05 0.00082  3.40610E+05 0.00097  2.09957E+05 0.00104  6.45465E+04 0.00157 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34101E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13337E+20 0.00010  7.39516E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46874E-01 1.6E-05  4.23616E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46422E-03 0.00016  9.13347E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.58015E-03 0.00015  3.95218E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.11593E-03 0.00016  3.03884E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  2.72907E-03 0.00016  7.40322E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44556E+00 2.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 9.2E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.33118E-08 0.00010  2.25435E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44294E-01 1.7E-05  4.19663E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32684E-02 0.00011  8.81207E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00293E-03 0.00069 -6.97306E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84929E-04 0.00306 -5.98112E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.13225E-05 0.01496 -6.16005E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23018E-04 0.01101 -3.65889E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.25873E-04 0.00522 -5.39974E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.56847E-05 0.01226 -9.20571E-04 0.00221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44295E-01 1.7E-05  4.19663E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32684E-02 0.00011  8.81207E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00293E-03 0.00069 -6.97306E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84936E-04 0.00306 -5.98112E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.13228E-05 0.01496 -6.16005E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23017E-04 0.01101 -3.65889E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.25872E-04 0.00522 -5.39974E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.56824E-05 0.01226 -9.20571E-04 0.00221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96358E-01 2.6E-05  4.12920E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12477E+00 2.6E-05  8.07258E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.57931E-03 0.00015  3.95218E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72950E-03 4.8E-05  5.15346E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42144E-01 1.6E-05  2.15010E-03 0.00019  1.20080E-03 0.00052  4.18463E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38076E-02 0.00011 -5.39191E-04 0.00035 -9.68031E-05 0.00236  8.90888E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.07837E-03 0.00067 -7.54412E-05 0.00197 -9.60166E-05 0.00185 -6.87705E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.02760E-04 0.00297 -1.78315E-05 0.00700 -3.63210E-05 0.00426 -5.94480E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -7.24464E-05 0.01865 -1.88761E-05 0.00585 -2.16105E-05 0.00625 -6.13844E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.22800E-04 0.01099  2.18335E-07 0.44261 -3.72029E-06 0.03361 -3.65517E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [ -2.12711E-04 0.00557 -1.31623E-05 0.00655 -1.57606E-05 0.00695 -5.38398E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  8.13943E-05 0.01435  1.42904E-05 0.00533  7.08509E-06 0.01509 -9.27656E-04 0.00218 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42145E-01 1.6E-05  2.15010E-03 0.00019  1.20080E-03 0.00052  4.18463E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38076E-02 0.00011 -5.39191E-04 0.00035 -9.68031E-05 0.00236  8.90888E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.07837E-03 0.00067 -7.54412E-05 0.00197 -9.60166E-05 0.00185 -6.87705E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.02768E-04 0.00297 -1.78315E-05 0.00700 -3.63210E-05 0.00426 -5.94480E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -7.24468E-05 0.01865 -1.88761E-05 0.00585 -2.16105E-05 0.00625 -6.13844E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.22798E-04 0.01099  2.18335E-07 0.44261 -3.72029E-06 0.03361 -3.65517E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [ -2.12710E-04 0.00557 -1.31623E-05 0.00655 -1.57606E-05 0.00695 -5.38398E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  8.13920E-05 0.01435  1.42904E-05 0.00533  7.08509E-06 0.01509 -9.27656E-04 0.00218 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87966E-01 9.9E-05  4.83814E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93519E-01 0.00017  5.00624E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93399E-01 0.00015  5.01070E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77577E-01 0.00020  4.53086E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15755E+00 9.9E-05  6.88994E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13565E+00 0.00017  6.65900E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13611E+00 0.00015  6.65312E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20088E+00 0.00020  7.35770E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89977E-03 0.00188  2.27746E-04 0.01037  1.04126E-03 0.00495  6.45364E-04 0.00642  1.35208E-03 0.00435  2.20631E-03 0.00335  6.59080E-04 0.00617  5.89841E-04 0.00660  1.78098E-04 0.01197 ];
LAMBDA                    (idx, [1:  18]) = [  4.23547E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr61' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02147' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:52:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:59:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009525148 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02573E+00  1.02225E+00  1.01722E+00  1.01860E+00  1.01880E+00  1.02048E+00  1.01824E+00  1.01974E+00  9.79157E-01  9.79464E-01  9.80095E-01  9.81964E-01  9.79875E-01  9.82426E-01  9.78248E-01  9.77693E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38988E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56101E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82660E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85382E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61553E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13296E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13182E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80525E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16654E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000864 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02488E+03 ;
RUNNING_TIME              (idx, 1)        =  6.77449E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25148E+00  2.25148E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.11333E-02  1.83167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.53510E+01  2.37453E+01  1.82932E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.10667E-02  5.12500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.33350E-01  2.27500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.77225E+01  6.77225E+01 ];
CPU_USAGE                 (idx, 1)        = 15.12848 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58303E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44880E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25638E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59737E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35372E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.93619E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.57470E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76276E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23990E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.90925E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25006E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.39724E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.80615E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12005E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86945E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29961E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05123E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43531E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07415E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.69787E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06498E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49523E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05582E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44711E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77635E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.64960E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.79225E+01  4.79239E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.20859E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  5.77642E+10 0.49978  1.25383E-07 0.49978 ];
U235_FISS                 (idx, [1:   4]) = [  3.58509E+17 0.00017  7.79373E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.96168E+15 0.00158  1.29595E-02 0.00157 ];
PU239_FISS                (idx, [1:   4]) = [  8.77008E+16 0.00038  1.90659E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.07762E+14 0.01161  2.34236E-04 0.01161 ];
PU241_FISS                (idx, [1:   4]) = [  6.98899E+15 0.00143  1.51933E-02 0.00142 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29787E+17 0.00034  2.27772E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.33599E+17 0.00029  4.09947E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  5.41060E+16 0.00050  9.49577E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.52872E+16 0.00066  6.19279E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  2.53467E+15 0.00240  4.44837E-03 0.00240 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16472E+15 0.00346  2.04415E-03 0.00346 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19309E+15 0.00169  9.11408E-03 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005396 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49816E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005396 8.00150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39211061 3.92163E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31655296 3.16590E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9139039 9.13968E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005396 8.00150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.53482E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.56472E-03 2.2E-09  6.56472E-03 2.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16401E+18 3.3E-06  1.16401E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60000E+17 6.6E-07  4.60000E+17 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.69713E+17 0.00012  5.30815E+17 0.00013  3.88983E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02971E+18 6.6E-05  9.90815E+17 6.8E-05  3.88983E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16240E+18 0.00012  1.16240E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.57756E+20 0.00015  6.44269E+18 0.00012  3.51313E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32805E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16252E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31584E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.28494E+03 ;
TOT_FMASS                 (idx, 1)        =  2.16952E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.28494E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.16952E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83411E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.27859E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.33493E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.99226E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71564E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11678E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13055E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00139E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53045E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03527E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00138E+00 0.00014  1.55549E-02 0.00014  9.18390E-05 0.00234 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00149E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00143E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00149E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13068E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53654E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53655E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.24948E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.24621E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.41011E-02 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.40889E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81463E-03 0.00150  1.84584E-04 0.00824  9.17135E-04 0.00368  5.37259E-04 0.00487  1.12257E-03 0.00335  1.83981E-03 0.00266  5.53319E-04 0.00482  5.06658E-04 0.00493  1.53296E-04 0.00893 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26834E-01 0.00232  1.23148E-02 0.00196  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47573E+00 0.00266 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.89689E-03 0.00208  1.86747E-04 0.01174  9.26711E-04 0.00525  5.47726E-04 0.00670  1.13882E-03 0.00478  1.86725E-03 0.00369  5.62457E-04 0.00677  5.10185E-04 0.00707  1.56996E-04 0.01280 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27002E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67406E-04 0.00067  1.67494E-04 0.00067  1.52736E-04 0.00835 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.67626E-04 0.00066  1.67714E-04 0.00066  1.52935E-04 0.00835 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.86429E-03 0.00239  1.89302E-04 0.01320  9.24773E-04 0.00593  5.48967E-04 0.00779  1.12960E-03 0.00538  1.85565E-03 0.00421  5.57771E-04 0.00756  5.05872E-04 0.00791  1.52365E-04 0.01459 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24131E-01 0.00375  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.57300E-04 0.00170  1.57395E-04 0.00171  1.42278E-04 0.02278 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57506E-04 0.00170  1.57601E-04 0.00170  1.42444E-04 0.02276 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.85362E-03 0.00772  1.91683E-04 0.04138  9.34348E-04 0.01931  5.32367E-04 0.02524  1.12451E-03 0.01767  1.84564E-03 0.01341  5.45192E-04 0.02440  5.20659E-04 0.02639  1.59223E-04 0.04640 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29195E-01 0.01252  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.83477E-03 0.00754  1.93327E-04 0.04039  9.29038E-04 0.01896  5.31798E-04 0.02472  1.11690E-03 0.01732  1.84469E-03 0.01316  5.42625E-04 0.02380  5.17932E-04 0.02568  1.58462E-04 0.04568 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29587E-01 0.01234  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.75577E+01 0.00795 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.62093E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.62305E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.85957E-03 0.00140 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.61701E+01 0.00146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.44618E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12281E-05 5.7E-05  3.12272E-05 5.7E-05  3.13821E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75008E-04 0.00035  4.75216E-04 0.00035  4.38390E-04 0.00437 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.83514E-01 0.00016  3.83577E-01 0.00016  3.75557E-01 0.00288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30194E+01 0.00312 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13182E+02 0.00012  1.10810E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37916E+05 0.00088  1.14116E+06 0.00041  2.60770E+06 0.00021  4.95687E+06 0.00014  5.50343E+06 0.00010  5.35521E+06 8.8E-05  5.06286E+06 7.5E-05  4.58871E+06 7.1E-05  4.67228E+06 6.7E-05  4.46076E+06 6.9E-05  4.33387E+06 6.9E-05  4.26973E+06 7.4E-05  4.19680E+06 7.2E-05  4.14005E+06 7.6E-05  4.13619E+06 7.4E-05  3.60967E+06 7.7E-05  3.60729E+06 8.7E-05  3.55317E+06 7.7E-05  3.49670E+06 8.4E-05  6.77008E+06 6.9E-05  6.39143E+06 7.0E-05  4.46961E+06 9.4E-05  2.78001E+06 0.00010  3.12367E+06 0.00012  2.86330E+06 0.00013  2.30440E+06 0.00015  3.76570E+06 0.00017  7.69217E+05 0.00022  9.54832E+05 0.00024  8.54969E+05 0.00026  4.98311E+05 0.00027  8.65780E+05 0.00025  5.86371E+05 0.00026  4.94824E+05 0.00030  9.33833E+04 0.00060  9.00596E+04 0.00055  8.88424E+04 0.00057  8.89474E+04 0.00060  8.86324E+04 0.00060  9.00958E+04 0.00058  9.47207E+04 0.00059  8.99765E+04 0.00056  1.70496E+05 0.00043  2.73411E+05 0.00042  3.50471E+05 0.00035  9.55185E+05 0.00031  1.12060E+06 0.00039  1.47752E+06 0.00047  1.16139E+06 0.00059  9.22213E+05 0.00063  7.44500E+05 0.00068  8.78704E+05 0.00069  1.63535E+06 0.00068  2.10573E+06 0.00069  3.74826E+06 0.00070  5.08864E+06 0.00074  6.46660E+06 0.00076  3.63479E+06 0.00075  2.41932E+06 0.00077  1.64243E+06 0.00076  1.42333E+06 0.00080  1.38798E+06 0.00082  1.07572E+06 0.00082  7.37330E+05 0.00088  6.19970E+05 0.00091  5.80122E+05 0.00092  4.74479E+05 0.00094  3.57211E+05 0.00107  2.20342E+05 0.00110  6.75445E+04 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13059E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.64788E+20 0.00011  9.29688E+19 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47805E-01 1.7E-05  4.24766E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71444E-03 0.00019  1.24521E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.59216E-03 0.00017  3.69362E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  8.77720E-04 0.00017  2.44840E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  2.18925E-03 0.00017  6.28607E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49425E+00 4.6E-06  2.56742E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03007E+02 6.3E-07  2.04059E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.31974E-08 0.00012  2.27231E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45212E-01 1.8E-05  4.21072E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32957E-02 0.00010  8.65248E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00486E-03 0.00069 -7.06676E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83450E-04 0.00287 -6.05180E-03 0.00044 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.24741E-05 0.01546 -6.19755E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21861E-04 0.01053 -3.68672E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.27288E-04 0.00579 -5.41740E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.44677E-05 0.01177 -9.39149E-04 0.00207 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45213E-01 1.8E-05  4.21072E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32957E-02 0.00010  8.65248E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00486E-03 0.00069 -7.06676E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83446E-04 0.00287 -6.05180E-03 0.00044 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.24713E-05 0.01547 -6.19755E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21862E-04 0.01053 -3.68672E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.27288E-04 0.00579 -5.41740E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.44663E-05 0.01177 -9.39149E-04 0.00207 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96973E-01 2.8E-05  4.14290E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12244E+00 2.8E-05  8.04590E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59134E-03 0.00017  3.69362E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67046E-03 5.2E-05  4.84577E-03 0.00056 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.24842E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.1E-06  2.11226E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43135E-01 1.7E-05  2.07798E-03 0.00025  1.15221E-03 0.00056  4.19920E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38160E-02 9.9E-05 -5.20352E-04 0.00040 -9.34266E-05 0.00218  8.74591E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.07792E-03 0.00067 -7.30583E-05 0.00229 -9.24429E-05 0.00197 -6.97432E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.01246E-04 0.00281 -1.77960E-05 0.00684 -3.44382E-05 0.00454 -6.01736E-03 0.00044 ];
INF_S4                    (idx, [1:   8]) = [ -7.44806E-05 0.01909 -1.79936E-05 0.00553 -2.08501E-05 0.00629 -6.17670E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.21640E-04 0.01057  2.20781E-07 0.43064 -3.55889E-06 0.03298 -3.68316E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -2.14474E-04 0.00607 -1.28140E-05 0.00652 -1.51533E-05 0.00619 -5.40225E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  8.05776E-05 0.01378  1.38901E-05 0.00596  6.88107E-06 0.01369 -9.46030E-04 0.00204 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43135E-01 1.7E-05  2.07798E-03 0.00025  1.15221E-03 0.00056  4.19920E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38160E-02 9.9E-05 -5.20352E-04 0.00040 -9.34266E-05 0.00218  8.74591E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.07792E-03 0.00067 -7.30583E-05 0.00229 -9.24429E-05 0.00197 -6.97432E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.01242E-04 0.00281 -1.77960E-05 0.00684 -3.44382E-05 0.00454 -6.01736E-03 0.00044 ];
INF_SP4                   (idx, [1:   8]) = [ -7.44777E-05 0.01910 -1.79936E-05 0.00553 -2.08501E-05 0.00629 -6.17670E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.21642E-04 0.01057  2.20781E-07 0.43064 -3.55889E-06 0.03298 -3.68316E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -2.14474E-04 0.00607 -1.28140E-05 0.00652 -1.51533E-05 0.00619 -5.40225E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  8.05762E-05 0.01378  1.38901E-05 0.00596  6.88107E-06 0.01369 -9.46030E-04 0.00204 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88821E-01 0.00011  4.87945E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94288E-01 0.00018  5.02975E-01 0.00067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94354E-01 0.00018  5.02875E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78417E-01 0.00017  4.60589E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15412E+00 0.00011  6.83155E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13268E+00 0.00018  6.62770E-01 0.00067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13243E+00 0.00018  6.62914E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19725E+00 0.00017  7.23783E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.89689E-03 0.00208  1.86747E-04 0.01174  9.26711E-04 0.00525  5.47726E-04 0.00670  1.13882E-03 0.00478  1.86725E-03 0.00369  5.62457E-04 0.00677  5.10185E-04 0.00707  1.56996E-04 0.01280 ];
LAMBDA                    (idx, [1:  18]) = [  4.27002E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

