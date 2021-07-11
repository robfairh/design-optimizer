
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr27' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27578' ;
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
SEED                      (idx, 1)        = 1619552026952 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02658E+00  1.02066E+00  1.01953E+00  1.01935E+00  1.01719E+00  1.02070E+00  1.01720E+00  1.01933E+00  9.78832E-01  9.80740E-01  9.80766E-01  9.81266E-01  9.80069E-01  9.81559E-01  9.77397E-01  9.78832E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67188E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53281E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07798E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10239E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17744E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08640E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08532E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56042E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13457E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000271 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59128E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55191E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22480E+00  2.22480E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69833E-02  1.69833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32773E+01  2.32773E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.73283E-01  4.05117E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51287E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.07290 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58131E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72813E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58380E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76849E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39236E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58380E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76849E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46875E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04339E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46875E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04339E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32303E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78469E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58397E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33601E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.80834E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28239E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57291E+17 0.00012  9.88165E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.47721E+15 0.00148  1.18351E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60293E+17 0.00027  4.14164E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02721E+17 0.00027  5.23777E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004761 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61672E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004761 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32515466 3.25205E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38879689 3.88854E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8609606 8.61032E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004761 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.55651E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87167E-03 5.3E-10  5.87167E-03 5.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.87032E+17 0.00013  3.63237E+17 0.00014  2.37953E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.49790E+17 6.0E-05  8.25995E+17 6.2E-05  2.37953E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.52084E+17 0.00011  9.52084E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.81913E+20 0.00014  5.83000E+18 0.00012  2.76083E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02476E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.52266E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03349E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.55464E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55464E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55464E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55464E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02133E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42355E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14301E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22156E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73068E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17070E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32987E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18674E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44151E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18673E+00 0.00012  1.84151E-02 0.00012  1.27674E-04 0.00190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18673E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18674E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18673E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32986E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50716E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50711E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.69954E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  5.70033E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.16466E-02 0.00109 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.16629E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.72522E-03 0.00140  1.87004E-04 0.00745  8.57659E-04 0.00343  5.35785E-04 0.00447  1.12241E-03 0.00312  1.83041E-03 0.00248  5.52950E-04 0.00436  4.89659E-04 0.00468  1.49342E-04 0.00866 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24995E-01 0.00220  1.24199E-02 0.00108  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51128E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.90300E-03 0.00193  2.26922E-04 0.01069  1.03460E-03 0.00493  6.47184E-04 0.00628  1.35290E-03 0.00442  2.20907E-03 0.00340  6.64863E-04 0.00613  5.86593E-04 0.00662  1.80859E-04 0.01226 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24273E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22591E-04 0.00060  1.22649E-04 0.00060  1.14344E-04 0.00703 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45475E-04 0.00059  1.45544E-04 0.00059  1.35687E-04 0.00703 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88649E-03 0.00191  2.26528E-04 0.01078  1.03448E-03 0.00498  6.45822E-04 0.00635  1.34914E-03 0.00440  2.19708E-03 0.00342  6.63551E-04 0.00637  5.89507E-04 0.00670  1.80375E-04 0.01233 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24930E-01 0.00312  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11907E-04 0.00146  1.11946E-04 0.00147  1.05776E-04 0.01728 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32798E-04 0.00146  1.32845E-04 0.00147  1.25508E-04 0.01727 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.82718E-03 0.00582  2.21594E-04 0.03250  1.03561E-03 0.01487  6.36816E-04 0.01934  1.32775E-03 0.01294  2.19048E-03 0.01032  6.52288E-04 0.01892  5.84010E-04 0.02004  1.78634E-04 0.03648 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23231E-01 0.00923  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.83557E-03 0.00566  2.22109E-04 0.03134  1.03141E-03 0.01451  6.34875E-04 0.01884  1.34153E-03 0.01262  2.19792E-03 0.00997  6.47570E-04 0.01843  5.85985E-04 0.01947  1.74181E-04 0.03565 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21344E-01 0.00896  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.13944E+01 0.00601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17186E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39061E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88808E-03 0.00108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.88016E+01 0.00113 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22640E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14086E-05 5.8E-05  3.14079E-05 5.8E-05  3.15185E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65598E-04 0.00034  4.65841E-04 0.00034  4.29761E-04 0.00412 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63642E-01 0.00016  3.63311E-01 0.00016  4.23824E-01 0.00268 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28998E+01 0.00284 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08532E+02 0.00012  1.05678E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27888E+05 0.00078  1.11457E+06 0.00038  2.57766E+06 0.00022  4.91281E+06 0.00013  5.45559E+06 9.9E-05  5.32665E+06 8.8E-05  5.03810E+06 7.6E-05  4.58160E+06 7.1E-05  4.65167E+06 6.8E-05  4.44140E+06 7.4E-05  4.31375E+06 7.4E-05  4.24566E+06 6.9E-05  4.16863E+06 6.5E-05  4.10601E+06 7.6E-05  4.09454E+06 7.2E-05  3.56664E+06 7.9E-05  3.55503E+06 7.6E-05  3.49066E+06 7.8E-05  3.42220E+06 8.7E-05  6.57647E+06 7.1E-05  6.12738E+06 7.4E-05  4.22471E+06 9.3E-05  2.60012E+06 0.00011  2.88768E+06 0.00012  2.59309E+06 0.00015  2.08384E+06 0.00016  3.39402E+06 0.00017  6.99548E+05 0.00023  8.65429E+05 0.00024  7.75116E+05 0.00024  4.49971E+05 0.00030  7.83334E+05 0.00026  5.33036E+05 0.00030  4.54319E+05 0.00031  8.69294E+04 0.00056  8.58347E+04 0.00058  8.81549E+04 0.00061  9.07942E+04 0.00055  8.98285E+04 0.00059  8.86548E+04 0.00050  9.11781E+04 0.00058  8.58162E+04 0.00056  1.62162E+05 0.00045  2.59589E+05 0.00039  3.32404E+05 0.00036  9.04300E+05 0.00031  1.06352E+06 0.00032  1.40691E+06 0.00037  1.11046E+06 0.00042  8.85777E+05 0.00049  7.15683E+05 0.00054  8.42439E+05 0.00054  1.55887E+06 0.00055  1.99217E+06 0.00055  3.52032E+06 0.00058  4.74535E+06 0.00061  6.00140E+06 0.00063  3.36362E+06 0.00064  2.23475E+06 0.00068  1.51439E+06 0.00066  1.31191E+06 0.00069  1.27809E+06 0.00070  9.89784E+05 0.00071  6.78425E+05 0.00069  5.70064E+05 0.00080  5.33332E+05 0.00078  4.36356E+05 0.00080  3.28121E+05 0.00083  2.02837E+05 0.00113  6.22929E+04 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32988E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10800E+20 0.00011  7.11147E+19 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47047E-01 1.7E-05  4.24558E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55969E-03 0.00016  8.19159E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.76477E-03 0.00014  3.75465E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.20507E-03 0.00015  2.93549E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.94746E-03 0.00015  7.15143E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 2.2E-06  2.43620E+00 1.2E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.5E-07  2.02270E+02 1.9E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.98865E-08 0.00012  2.26132E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44282E-01 1.7E-05  4.20803E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33256E-02 0.00012  8.76544E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05550E-03 0.00066 -7.02759E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04520E-04 0.00288 -6.02201E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.34377E-05 0.01984 -6.19165E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23810E-04 0.01056 -3.67428E-03 0.00057 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09400E-04 0.00601 -5.41730E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  8.95514E-05 0.01152 -9.27282E-04 0.00209 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44283E-01 1.7E-05  4.20803E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33256E-02 0.00012  8.76544E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05550E-03 0.00066 -7.02759E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04519E-04 0.00288 -6.02201E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.34364E-05 0.01984 -6.19165E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23809E-04 0.01056 -3.67428E-03 0.00057 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09398E-04 0.00601 -5.41730E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.95503E-05 0.01152 -9.27282E-04 0.00209 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95891E-01 2.7E-05  4.13923E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12654E+00 2.7E-05  8.05303E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76385E-03 0.00014  3.75465E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79041E-03 5.4E-05  4.92495E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42256E-01 1.7E-05  2.02586E-03 0.00021  1.16983E-03 0.00057  4.19633E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38336E-02 0.00012 -5.08078E-04 0.00041 -9.46783E-05 0.00259  8.86012E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.12649E-03 0.00065 -7.09948E-05 0.00215 -9.36586E-05 0.00210 -6.93393E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.21588E-04 0.00277 -1.70680E-05 0.00699 -3.50690E-05 0.00441 -5.98694E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -5.58067E-05 0.02601 -1.76310E-05 0.00627 -2.11678E-05 0.00691 -6.17048E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.23562E-04 0.01060  2.48134E-07 0.37233 -3.82236E-06 0.03138 -3.67046E-03 0.00056 ];
INF_S6                    (idx, [1:   8]) = [ -1.96892E-04 0.00644 -1.25074E-05 0.00640 -1.52963E-05 0.00724 -5.40201E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  7.59794E-05 0.01349  1.35720E-05 0.00616  6.98761E-06 0.01409 -9.34270E-04 0.00207 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42257E-01 1.7E-05  2.02586E-03 0.00021  1.16983E-03 0.00057  4.19633E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38337E-02 0.00012 -5.08078E-04 0.00041 -9.46783E-05 0.00259  8.86012E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.12649E-03 0.00065 -7.09948E-05 0.00215 -9.36586E-05 0.00210 -6.93393E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.21587E-04 0.00277 -1.70680E-05 0.00699 -3.50690E-05 0.00441 -5.98694E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -5.58053E-05 0.02601 -1.76310E-05 0.00627 -2.11678E-05 0.00691 -6.17048E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.23561E-04 0.01060  2.48134E-07 0.37233 -3.82236E-06 0.03138 -3.67046E-03 0.00056 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96891E-04 0.00644 -1.25074E-05 0.00640 -1.52963E-05 0.00724 -5.40201E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  7.59783E-05 0.01349  1.35720E-05 0.00616  6.98761E-06 0.01409 -9.34270E-04 0.00207 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87501E-01 0.00010  4.87714E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92980E-01 0.00018  5.03623E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92985E-01 0.00015  5.03949E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77135E-01 0.00020  4.58536E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15942E+00 0.00010  6.83481E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13774E+00 0.00018  6.61930E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13772E+00 0.00015  6.61495E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20279E+00 0.00020  7.27019E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.90300E-03 0.00193  2.26922E-04 0.01069  1.03460E-03 0.00493  6.47184E-04 0.00628  1.35290E-03 0.00442  2.20907E-03 0.00340  6.64863E-04 0.00613  5.86593E-04 0.00662  1.80859E-04 0.01226 ];
LAMBDA                    (idx, [1:  18]) = [  4.24273E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr27' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27578' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:41:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552026952 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02841E+00  1.02217E+00  1.01721E+00  1.01968E+00  1.01723E+00  1.02009E+00  1.01661E+00  1.01963E+00  9.79866E-01  9.81560E-01  9.79727E-01  9.80302E-01  9.79379E-01  9.81614E-01  9.77458E-01  9.79073E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40686E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55931E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82436E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85000E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53721E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10301E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10188E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76035E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15090E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000750 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00196E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73722E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22480E+00  2.22480E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.03833E-02  1.79167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50174E+01  2.35177E+01  1.82224E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.94000E-02  4.99667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.05685E+00  3.04150E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70682E+01  6.70682E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87207 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58207E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27631E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28198E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64548E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03739E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.11843E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66470E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77013E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.01204E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23471E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.50067E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.69825E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11375E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86488E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34397E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05333E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43525E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07573E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31289E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06335E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52805E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11122E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96321E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83108E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.60924E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28632E+01  4.28645E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29005E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.64828E+17 0.00017  7.92760E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.43446E+15 0.00149  1.39815E-02 0.00148 ];
PU239_FISS                (idx, [1:   4]) = [  8.27968E+16 0.00039  1.79918E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.06794E+14 0.01164  2.32063E-04 0.01164 ];
PU241_FISS                (idx, [1:   4]) = [  5.36583E+15 0.00161  1.16600E-02 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36296E+17 0.00032  2.42350E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43882E+17 0.00028  4.33637E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12315E+16 0.00051  9.10987E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15037E+16 0.00069  5.60174E-02 0.00067 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91910E+15 0.00275  3.41266E-03 0.00275 ];
XE135_CAPT                (idx, [1:   4]) = [  9.25891E+14 0.00383  1.64638E-03 0.00383 ];
SM149_CAPT                (idx, [1:   4]) = [  5.11362E+15 0.00171  9.09316E-03 0.00172 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003823 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60383E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003823 8.00160E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39038405 3.90449E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31945252 3.19502E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9020166 9.02097E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003823 8.00160E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87167E-03 4.9E-10  5.87167E-03 4.9E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16186E+18 3.2E-06  1.16186E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60200E+17 6.3E-07  4.60200E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.62415E+17 0.00012  5.34378E+17 0.00013  2.80373E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02261E+18 6.7E-05  9.94577E+17 6.9E-05  2.80373E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15231E+18 0.00012  1.15231E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45350E+20 0.00015  6.95169E+18 0.00012  3.38398E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29942E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15256E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.26993E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55464E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43935E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55464E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43935E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84107E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41994E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01796E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17157E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71478E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13286E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13645E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00830E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52468E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03439E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00829E+00 0.00014  1.56613E-02 0.00013  9.33257E-05 0.00235 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00830E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00833E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00830E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13644E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50210E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50212E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.99628E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  5.99175E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.00799E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01271E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83820E-03 0.00153  1.87473E-04 0.00815  9.10511E-04 0.00381  5.42715E-04 0.00481  1.12527E-03 0.00336  1.85166E-03 0.00262  5.59350E-04 0.00478  5.08879E-04 0.00499  1.52342E-04 0.00898 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26378E-01 0.00232  1.23576E-02 0.00166  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47906E+00 0.00261 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.93775E-03 0.00210  1.93508E-04 0.01168  9.19936E-04 0.00530  5.57141E-04 0.00670  1.15108E-03 0.00474  1.87603E-03 0.00370  5.70400E-04 0.00682  5.14816E-04 0.00701  1.54834E-04 0.01269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25877E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56242E-04 0.00069  1.56324E-04 0.00069  1.42379E-04 0.00884 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57530E-04 0.00068  1.57613E-04 0.00068  1.43566E-04 0.00884 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92434E-03 0.00239  1.92475E-04 0.01297  9.20953E-04 0.00607  5.56196E-04 0.00767  1.14640E-03 0.00534  1.86666E-03 0.00414  5.66514E-04 0.00766  5.18474E-04 0.00786  1.56673E-04 0.01402 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27837E-01 0.00369  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46930E-04 0.00180  1.47015E-04 0.00181  1.32170E-04 0.02239 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48140E-04 0.00180  1.48226E-04 0.00180  1.33263E-04 0.02240 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.97980E-03 0.00764  1.99757E-04 0.04131  9.36323E-04 0.01947  5.35133E-04 0.02563  1.15628E-03 0.01701  1.89704E-03 0.01324  6.05461E-04 0.02357  5.02240E-04 0.02494  1.47564E-04 0.04567 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22337E-01 0.01204  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.97874E-03 0.00745  2.01921E-04 0.04055  9.30694E-04 0.01916  5.37192E-04 0.02526  1.15639E-03 0.01677  1.90031E-03 0.01287  6.02053E-04 0.02320  5.02424E-04 0.02429  1.47756E-04 0.04434 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22264E-01 0.01178  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.11246E+01 0.00792 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51316E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52562E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95106E-03 0.00145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.93484E+01 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31664E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10127E-05 5.8E-05  3.10121E-05 5.8E-05  3.11169E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91666E-04 0.00035  4.91901E-04 0.00035  4.50440E-04 0.00457 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54171E-01 0.00017  3.54225E-01 0.00017  3.47472E-01 0.00297 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30403E+01 0.00307 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10188E+02 0.00013  1.07211E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37964E+05 0.00094  1.14032E+06 0.00037  2.60480E+06 0.00020  4.94109E+06 0.00013  5.47573E+06 0.00011  5.33757E+06 8.6E-05  5.04460E+06 6.7E-05  4.58772E+06 6.8E-05  4.65330E+06 7.2E-05  4.44474E+06 7.2E-05  4.31843E+06 7.1E-05  4.25161E+06 7.1E-05  4.17680E+06 6.9E-05  4.11768E+06 7.5E-05  4.11051E+06 6.6E-05  3.58381E+06 7.1E-05  3.57693E+06 7.6E-05  3.51802E+06 7.6E-05  3.45487E+06 7.7E-05  6.66315E+06 6.9E-05  6.24754E+06 7.4E-05  4.33207E+06 8.6E-05  2.67326E+06 9.8E-05  2.97709E+06 0.00010  2.70051E+06 0.00013  2.15681E+06 0.00015  3.48805E+06 0.00016  7.10210E+05 0.00024  8.80327E+05 0.00024  7.88092E+05 0.00026  4.59124E+05 0.00029  7.97280E+05 0.00024  5.39913E+05 0.00030  4.55072E+05 0.00033  8.59021E+04 0.00062  8.27014E+04 0.00054  8.15385E+04 0.00057  8.18471E+04 0.00059  8.15363E+04 0.00059  8.27648E+04 0.00057  8.70212E+04 0.00051  8.27173E+04 0.00062  1.56646E+05 0.00049  2.50885E+05 0.00037  3.21734E+05 0.00035  8.78256E+05 0.00031  1.03787E+06 0.00034  1.38059E+06 0.00043  1.09239E+06 0.00052  8.71095E+05 0.00060  7.04623E+05 0.00062  8.32837E+05 0.00064  1.55333E+06 0.00062  2.00418E+06 0.00062  3.57311E+06 0.00064  4.85756E+06 0.00066  6.18428E+06 0.00067  3.48060E+06 0.00068  2.31889E+06 0.00067  1.57451E+06 0.00072  1.36559E+06 0.00072  1.33097E+06 0.00068  1.03285E+06 0.00075  7.08031E+05 0.00078  5.95566E+05 0.00083  5.57335E+05 0.00080  4.56276E+05 0.00082  3.44109E+05 0.00097  2.11837E+05 0.00105  6.48918E+04 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13648E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57469E+20 0.00011  8.78829E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47966E-01 1.8E-05  4.25603E-01 9.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79644E-03 0.00017  1.13676E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.77331E-03 0.00016  3.51169E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  9.76874E-04 0.00017  2.37493E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.43422E-03 0.00017  6.08991E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49185E+00 3.9E-06  2.56425E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02967E+02 5.5E-07  2.04009E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97512E-08 0.00012  2.27811E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45192E-01 1.9E-05  4.22092E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33522E-02 0.00011  8.62451E-03 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06176E-03 0.00068 -7.11404E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  6.07541E-04 0.00273 -6.08456E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.12967E-05 0.01999 -6.22260E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23346E-04 0.01046 -3.70383E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08781E-04 0.00523 -5.42482E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  8.83791E-05 0.01289 -9.46450E-04 0.00232 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45193E-01 1.9E-05  4.22092E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33522E-02 0.00011  8.62451E-03 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06176E-03 0.00068 -7.11404E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.07539E-04 0.00273 -6.08456E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.12977E-05 0.01999 -6.22260E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23347E-04 0.01046 -3.70383E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08785E-04 0.00523 -5.42482E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.83758E-05 0.01289 -9.46450E-04 0.00232 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96498E-01 3.0E-05  4.15167E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12423E+00 3.0E-05  8.02891E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77241E-03 0.00016  3.51169E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73220E-03 4.9E-05  4.63441E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43233E-01 1.8E-05  1.95883E-03 0.00025  1.12334E-03 0.00057  4.20969E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38427E-02 0.00011 -4.90530E-04 0.00040 -9.11650E-05 0.00249  8.71568E-03 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.13071E-03 0.00066 -6.89583E-05 0.00203 -8.97231E-05 0.00186 -7.02432E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.24324E-04 0.00264 -1.67834E-05 0.00691 -3.40512E-05 0.00469 -6.05051E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -5.42489E-05 0.02616 -1.70478E-05 0.00557 -2.03823E-05 0.00641 -6.20222E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.23089E-04 0.01043  2.57525E-07 0.36680 -3.56012E-06 0.03728 -3.70027E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -1.96751E-04 0.00558 -1.20304E-05 0.00714 -1.44975E-05 0.00771 -5.41032E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.52203E-05 0.01508  1.31588E-05 0.00580  6.69799E-06 0.01555 -9.53148E-04 0.00230 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43234E-01 1.8E-05  1.95883E-03 0.00025  1.12334E-03 0.00057  4.20969E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38427E-02 0.00011 -4.90530E-04 0.00040 -9.11650E-05 0.00249  8.71568E-03 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.13072E-03 0.00066 -6.89583E-05 0.00203 -8.97231E-05 0.00186 -7.02432E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.24322E-04 0.00264 -1.67834E-05 0.00691 -3.40512E-05 0.00469 -6.05051E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -5.42499E-05 0.02616 -1.70478E-05 0.00557 -2.03823E-05 0.00641 -6.20222E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.23090E-04 0.01043  2.57525E-07 0.36680 -3.56012E-06 0.03728 -3.70027E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96755E-04 0.00558 -1.20304E-05 0.00714 -1.44975E-05 0.00771 -5.41032E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.52169E-05 0.01509  1.31588E-05 0.00580  6.69799E-06 0.01555 -9.53148E-04 0.00230 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88346E-01 0.00012  4.90917E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93811E-01 0.00018  5.05423E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93826E-01 0.00017  5.05538E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77994E-01 0.00021  4.64260E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15602E+00 0.00012  6.79024E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13452E+00 0.00018  6.59576E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13446E+00 0.00017  6.59428E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19907E+00 0.00021  7.18069E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.93775E-03 0.00210  1.93508E-04 0.01168  9.19936E-04 0.00530  5.57141E-04 0.00670  1.15108E-03 0.00474  1.87603E-03 0.00370  5.70400E-04 0.00682  5.14816E-04 0.00701  1.54834E-04 0.01269 ];
LAMBDA                    (idx, [1:  18]) = [  4.25877E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

