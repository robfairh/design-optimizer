
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr59' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18372' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:43:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:09:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567034042 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02867E+00  1.02267E+00  1.01815E+00  1.02134E+00  1.01850E+00  1.01952E+00  1.01852E+00  1.01826E+00  9.80513E-01  9.79376E-01  9.79208E-01  9.80976E-01  9.77927E-01  9.80548E-01  9.79090E-01  9.76718E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.67311E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53269E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07919E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10361E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17005E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08574E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08466E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55871E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13377E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000966 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59549E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55502E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22850E+00  2.22850E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00333E-02  2.00333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33017E+01  2.33017E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.54783E-01  3.85500E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51822E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.07222 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58132E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72868E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57364E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76113E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39022E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57364E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76113E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46032E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03870E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46032E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03870E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31482E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78039E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57382E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33395E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82441E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.29105E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57276E+17 0.00013  9.88163E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.47795E+15 0.00145  1.18371E-02 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60561E+17 0.00027  4.10872E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03340E+17 0.00027  5.20327E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004146 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64485E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004146 8.00164E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32692580 3.26980E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38714710 3.87207E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8596856 8.59768E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004146 8.00164E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.72853E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88074E-03 0.0E+00  5.88074E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12984E+18 1.0E-06  1.12984E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.2E-08  4.62758E+17 7.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.90830E+17 0.00013  3.64189E+17 0.00014  2.66415E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.53588E+17 6.0E-05  8.26946E+17 6.2E-05  2.66415E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.56102E+17 0.00012  9.56102E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82944E+20 0.00015  5.85097E+18 0.00012  2.77093E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02758E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.56346E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03723E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55070E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55070E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55070E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55070E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02149E+00 0.00010 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36071E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13669E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.23094E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73083E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17218E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32401E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18172E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44153E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18176E+00 0.00012  1.83375E-02 0.00012  1.26884E-04 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18167E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18176E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18167E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32395E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50589E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50581E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.77251E-06 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.77479E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18121E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18877E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.74510E-03 0.00137  1.86625E-04 0.00766  8.58292E-04 0.00350  5.40400E-04 0.00447  1.13111E-03 0.00307  1.82742E-03 0.00239  5.53841E-04 0.00432  4.98253E-04 0.00468  1.49164E-04 0.00847 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26195E-01 0.00217  1.24199E-02 0.00108  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51128E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88950E-03 0.00191  2.26374E-04 0.01081  1.03038E-03 0.00490  6.47855E-04 0.00636  1.35908E-03 0.00432  2.18466E-03 0.00344  6.60506E-04 0.00622  6.01661E-04 0.00659  1.78985E-04 0.01203 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26553E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23047E-04 0.00062  1.23112E-04 0.00062  1.13776E-04 0.00718 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45404E-04 0.00060  1.45481E-04 0.00061  1.34452E-04 0.00718 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86973E-03 0.00194  2.24608E-04 0.01102  1.02935E-03 0.00499  6.47942E-04 0.00644  1.35485E-03 0.00441  2.18126E-03 0.00344  6.61072E-04 0.00622  5.94391E-04 0.00661  1.76259E-04 0.01218 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24669E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12324E-04 0.00147  1.12377E-04 0.00148  1.05642E-04 0.01770 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32732E-04 0.00147  1.32795E-04 0.00148  1.24833E-04 0.01769 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.88858E-03 0.00592  2.11753E-04 0.03318  1.03340E-03 0.01555  6.61672E-04 0.01886  1.34535E-03 0.01346  2.21424E-03 0.01042  6.50894E-04 0.01955  6.10444E-04 0.01981  1.60826E-04 0.03830 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.18255E-01 0.00916  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.88745E-03 0.00578  2.16171E-04 0.03209  1.03829E-03 0.01514  6.57088E-04 0.01841  1.35205E-03 0.01306  2.20003E-03 0.01019  6.52845E-04 0.01900  6.10453E-04 0.01936  1.60536E-04 0.03724 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.17865E-01 0.00886  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.17339E+01 0.00612 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17692E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39078E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86667E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.83745E+01 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22136E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14087E-05 5.9E-05  3.14077E-05 5.9E-05  3.15505E-05 0.00074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65775E-04 0.00035  4.66020E-04 0.00035  4.28774E-04 0.00420 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63000E-01 0.00016  3.62680E-01 0.00016  4.21051E-01 0.00267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28901E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08466E+02 0.00012  1.05597E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27617E+05 0.00091  1.11459E+06 0.00038  2.57755E+06 0.00020  4.91289E+06 0.00013  5.45510E+06 9.7E-05  5.32661E+06 8.0E-05  5.03800E+06 7.2E-05  4.58134E+06 7.4E-05  4.65216E+06 7.4E-05  4.44212E+06 6.9E-05  4.31340E+06 6.2E-05  4.24513E+06 6.0E-05  4.16861E+06 6.8E-05  4.10599E+06 7.4E-05  4.09517E+06 7.2E-05  3.56642E+06 7.9E-05  3.55444E+06 7.3E-05  3.49063E+06 8.4E-05  3.42242E+06 8.0E-05  6.57634E+06 6.7E-05  6.12669E+06 7.4E-05  4.22397E+06 0.00010  2.59928E+06 0.00012  2.88634E+06 0.00012  2.59168E+06 0.00014  2.08261E+06 0.00015  3.39029E+06 0.00016  6.98410E+05 0.00023  8.63872E+05 0.00024  7.73960E+05 0.00024  4.49545E+05 0.00028  7.82272E+05 0.00024  5.32298E+05 0.00028  4.53639E+05 0.00030  8.68896E+04 0.00055  8.57545E+04 0.00054  8.80697E+04 0.00058  9.05925E+04 0.00059  8.96911E+04 0.00061  8.85657E+04 0.00054  9.10189E+04 0.00054  8.57403E+04 0.00059  1.61964E+05 0.00047  2.59344E+05 0.00039  3.31778E+05 0.00038  9.02574E+05 0.00030  1.05928E+06 0.00033  1.40099E+06 0.00039  1.10690E+06 0.00047  8.83264E+05 0.00049  7.13907E+05 0.00056  8.40909E+05 0.00055  1.55541E+06 0.00059  1.98875E+06 0.00060  3.51396E+06 0.00065  4.73834E+06 0.00066  5.99380E+06 0.00069  3.35937E+06 0.00070  2.23180E+06 0.00074  1.51308E+06 0.00074  1.31081E+06 0.00077  1.27683E+06 0.00075  9.89009E+05 0.00077  6.77705E+05 0.00082  5.69179E+05 0.00091  5.33114E+05 0.00088  4.35556E+05 0.00096  3.28321E+05 0.00094  2.02632E+05 0.00105  6.22223E+04 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32407E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11649E+20 0.00010  7.12968E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47048E-01 1.5E-05  4.24580E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56424E-03 0.00016  8.38306E-04 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.76857E-03 0.00015  3.75418E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.20433E-03 0.00015  2.91587E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  2.94565E-03 0.00015  7.10365E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98256E-08 0.00011  2.26191E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44280E-01 1.5E-05  4.20826E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33281E-02 0.00011  8.75493E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05876E-03 0.00063 -7.02331E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05612E-04 0.00280 -6.02177E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.19227E-05 0.02227 -6.18835E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23426E-04 0.01150 -3.67380E-03 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10137E-04 0.00604 -5.41866E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.09089E-05 0.01355 -9.31949E-04 0.00207 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44281E-01 1.5E-05  4.20826E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33282E-02 0.00011  8.75493E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05876E-03 0.00063 -7.02331E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05614E-04 0.00280 -6.02177E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.19205E-05 0.02227 -6.18835E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23426E-04 0.01151 -3.67380E-03 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10136E-04 0.00604 -5.41866E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.09114E-05 0.01355 -9.31949E-04 0.00207 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95885E-01 2.7E-05  4.13958E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12656E+00 2.7E-05  8.05234E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76764E-03 0.00015  3.75418E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78995E-03 4.9E-05  4.92189E-03 0.00054 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.7E-08  2.46819E-08 0.70493 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99996E-01 2.6E-06  3.63445E-06 0.70491 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42258E-01 1.5E-05  2.02181E-03 0.00021  1.16741E-03 0.00062  4.19658E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38350E-02 0.00011 -5.06875E-04 0.00037 -9.42688E-05 0.00256  8.84920E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.12974E-03 0.00062 -7.09867E-05 0.00218 -9.34939E-05 0.00192 -6.92982E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.22673E-04 0.00271 -1.70614E-05 0.00750 -3.50266E-05 0.00456 -5.98674E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -5.43753E-05 0.02927 -1.75475E-05 0.00641 -2.10281E-05 0.00659 -6.16732E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.23125E-04 0.01140  3.00534E-07 0.32361 -3.98446E-06 0.02814 -3.66982E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [ -1.97465E-04 0.00643 -1.26721E-05 0.00679 -1.51180E-05 0.00727 -5.40354E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.73124E-05 0.01565  1.35964E-05 0.00658  6.88505E-06 0.01507 -9.38834E-04 0.00205 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42259E-01 1.5E-05  2.02181E-03 0.00021  1.16741E-03 0.00062  4.19658E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38350E-02 0.00011 -5.06875E-04 0.00037 -9.42688E-05 0.00256  8.84920E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.12975E-03 0.00062 -7.09867E-05 0.00218 -9.34939E-05 0.00192 -6.92982E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.22675E-04 0.00271 -1.70614E-05 0.00750 -3.50266E-05 0.00456 -5.98674E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -5.43730E-05 0.02927 -1.75475E-05 0.00641 -2.10281E-05 0.00659 -6.16732E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.23125E-04 0.01140  3.00534E-07 0.32361 -3.98446E-06 0.02814 -3.66982E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97464E-04 0.00643 -1.26721E-05 0.00679 -1.51180E-05 0.00727 -5.40354E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.73150E-05 0.01565  1.35964E-05 0.00658  6.88505E-06 0.01507 -9.38834E-04 0.00205 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87501E-01 0.00011  4.87700E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93063E-01 0.00018  5.03542E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92965E-01 0.00016  5.04278E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77077E-01 0.00020  4.58301E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15942E+00 0.00011  6.83501E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13742E+00 0.00018  6.62034E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13780E+00 0.00016  6.61072E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20304E+00 0.00020  7.27396E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88950E-03 0.00191  2.26374E-04 0.01081  1.03038E-03 0.00490  6.47855E-04 0.00636  1.35908E-03 0.00432  2.18466E-03 0.00344  6.60506E-04 0.00622  6.01661E-04 0.00659  1.78985E-04 0.01203 ];
LAMBDA                    (idx, [1:  18]) = [  4.26553E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr59' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18372' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:43:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:51:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567034042 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02864E+00  1.02281E+00  1.01826E+00  1.02051E+00  1.01761E+00  1.02186E+00  1.01731E+00  1.01886E+00  9.79513E-01  9.79371E-01  9.79432E-01  9.81826E-01  9.79879E-01  9.79065E-01  9.77054E-01  9.78000E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40839E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55916E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82364E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84928E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53270E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10212E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10099E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75947E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15067E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000729 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00274E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74254E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22850E+00  2.22850E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.62000E-02  1.84167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50620E+01  2.35304E+01  1.82299E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.84667E-02  4.99333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.03897E+00  3.05500E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71201E+01  6.71201E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87192 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58203E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27731E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28403E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64699E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.04100E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.13719E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67811E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77030E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27917E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.04617E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23651E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.53475E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.71334E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11418E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86517E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34229E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05360E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43552E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07602E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.32285E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06338E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.53049E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11042E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.97014E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83597E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62770E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29294E+01  4.29307E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.30201E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.86083E+10 0.70700  6.24501E-08 0.70700 ];
U235_FISS                 (idx, [1:   4]) = [  3.64478E+17 0.00018  7.92172E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.46192E+15 0.00149  1.40439E-02 0.00148 ];
PU239_FISS                (idx, [1:   4]) = [  8.29952E+16 0.00039  1.80389E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.08594E+14 0.01143  2.35995E-04 0.01143 ];
PU241_FISS                (idx, [1:   4]) = [  5.38342E+15 0.00160  1.17007E-02 0.00160 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36421E+17 0.00033  2.40660E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44602E+17 0.00028  4.31489E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.14011E+16 0.00051  9.06787E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.16216E+16 0.00067  5.57830E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93151E+15 0.00270  3.40751E-03 0.00271 ];
XE135_CAPT                (idx, [1:   4]) = [  9.27232E+14 0.00396  1.63589E-03 0.00397 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13776E+15 0.00166  9.06381E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005506 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63375E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005506 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39192290 3.91982E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31811457 3.18158E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9001759 9.00237E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005506 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.20699E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88074E-03 0.0E+00  5.88074E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16194E+18 3.2E-06  1.16194E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60193E+17 6.3E-07  4.60193E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.66840E+17 0.00012  5.35717E+17 0.00012  3.11235E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02703E+18 6.5E-05  9.95910E+17 6.6E-05  3.11235E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15693E+18 0.00011  1.15693E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46469E+20 0.00015  6.97681E+18 0.00012  3.39493E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30194E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15723E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27399E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55070E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43541E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55070E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43541E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84040E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36692E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01140E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17987E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71544E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13464E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13149E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00416E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52490E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03442E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00418E+00 0.00014  1.55968E-02 0.00014  9.32300E-05 0.00230 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00430E+00 7.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00438E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00430E+00 7.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13163E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50080E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50080E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.07511E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  6.07156E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.04269E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.04028E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.86689E-03 0.00150  1.88528E-04 0.00824  9.12622E-04 0.00369  5.47645E-04 0.00478  1.13488E-03 0.00330  1.86192E-03 0.00264  5.57552E-04 0.00485  5.09460E-04 0.00486  1.54280E-04 0.00909 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26063E-01 0.00229  1.23264E-02 0.00189  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48018E+00 0.00259 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95551E-03 0.00206  1.93758E-04 0.01163  9.26753E-04 0.00512  5.59066E-04 0.00675  1.15476E-03 0.00473  1.88629E-03 0.00367  5.64975E-04 0.00689  5.14371E-04 0.00681  1.55536E-04 0.01302 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24553E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56699E-04 0.00069  1.56759E-04 0.00070  1.46862E-04 0.00909 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57344E-04 0.00068  1.57404E-04 0.00068  1.47436E-04 0.00908 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94204E-03 0.00233  1.90188E-04 0.01328  9.28535E-04 0.00584  5.56316E-04 0.00769  1.15334E-03 0.00538  1.88053E-03 0.00415  5.62625E-04 0.00759  5.12393E-04 0.00799  1.58119E-04 0.01429 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26029E-01 0.00370  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46985E-04 0.00179  1.47041E-04 0.00180  1.40306E-04 0.02467 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47589E-04 0.00178  1.47645E-04 0.00179  1.40855E-04 0.02462 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.94460E-03 0.00768  1.89130E-04 0.04246  9.20552E-04 0.01906  5.81016E-04 0.02387  1.15423E-03 0.01731  1.88145E-03 0.01341  5.70264E-04 0.02439  4.87506E-04 0.02556  1.60451E-04 0.04600 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22059E-01 0.01225  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.94059E-03 0.00754  1.88585E-04 0.04196  9.17886E-04 0.01866  5.79433E-04 0.02344  1.15133E-03 0.01700  1.88073E-03 0.01314  5.69349E-04 0.02380  4.92256E-04 0.02503  1.61021E-04 0.04496 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23751E-01 0.01215  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.08555E+01 0.00792 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51750E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52374E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95440E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.92631E+01 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.30940E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10090E-05 5.8E-05  3.10083E-05 5.9E-05  3.11284E-05 0.00081 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91648E-04 0.00035  4.91874E-04 0.00036  4.51900E-04 0.00444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53502E-01 0.00017  3.53564E-01 0.00017  3.45726E-01 0.00294 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30427E+01 0.00309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10099E+02 0.00013  1.07115E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37659E+05 0.00091  1.13920E+06 0.00035  2.60331E+06 0.00020  4.93998E+06 0.00014  5.47430E+06 0.00010  5.33703E+06 8.3E-05  5.04363E+06 7.3E-05  4.58772E+06 6.7E-05  4.65339E+06 7.0E-05  4.44456E+06 7.6E-05  4.31857E+06 6.5E-05  4.25179E+06 7.6E-05  4.17730E+06 7.2E-05  4.11760E+06 7.0E-05  4.11063E+06 7.6E-05  3.58347E+06 7.9E-05  3.57638E+06 7.7E-05  3.51730E+06 8.1E-05  3.45436E+06 8.4E-05  6.66223E+06 6.5E-05  6.24630E+06 7.5E-05  4.33107E+06 9.0E-05  2.67185E+06 0.00011  2.97499E+06 0.00011  2.69909E+06 0.00013  2.15502E+06 0.00015  3.48399E+06 0.00018  7.09149E+05 0.00026  8.78963E+05 0.00026  7.86823E+05 0.00027  4.58422E+05 0.00033  7.96136E+05 0.00026  5.38793E+05 0.00035  4.54408E+05 0.00033  8.57516E+04 0.00062  8.24599E+04 0.00053  8.14943E+04 0.00060  8.16643E+04 0.00063  8.13849E+04 0.00061  8.26171E+04 0.00061  8.68779E+04 0.00060  8.24798E+04 0.00060  1.56359E+05 0.00047  2.50535E+05 0.00038  3.21207E+05 0.00037  8.75958E+05 0.00031  1.03398E+06 0.00037  1.37516E+06 0.00049  1.08889E+06 0.00059  8.68844E+05 0.00066  7.03023E+05 0.00073  8.31121E+05 0.00069  1.55006E+06 0.00072  1.99999E+06 0.00073  3.56584E+06 0.00076  4.84850E+06 0.00077  6.17209E+06 0.00079  3.47425E+06 0.00083  2.31394E+06 0.00084  1.57166E+06 0.00086  1.36330E+06 0.00085  1.32841E+06 0.00084  1.03149E+06 0.00087  7.07210E+05 0.00090  5.94941E+05 0.00090  5.56033E+05 0.00102  4.55347E+05 0.00098  3.43123E+05 0.00104  2.11335E+05 0.00110  6.49995E+04 0.00139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13173E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58421E+20 0.00011  8.80503E+19 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47977E-01 1.8E-05  4.25615E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.80127E-03 0.00019  1.15127E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  2.77784E-03 0.00018  3.51202E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  9.76563E-04 0.00018  2.36074E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  2.43370E-03 0.00018  6.05461E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49211E+00 4.0E-06  2.56470E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02970E+02 5.6E-07  2.04015E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.96840E-08 0.00013  2.27841E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45199E-01 1.9E-05  4.22103E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33520E-02 0.00011  8.62206E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06012E-03 0.00064 -7.11657E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04630E-04 0.00265 -6.08266E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.62231E-05 0.02275 -6.22347E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24039E-04 0.01020 -3.70787E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09889E-04 0.00555 -5.43109E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  9.02234E-05 0.01297 -9.50666E-04 0.00199 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45200E-01 1.9E-05  4.22103E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33521E-02 0.00011  8.62206E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06012E-03 0.00064 -7.11657E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04633E-04 0.00265 -6.08266E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.62219E-05 0.02275 -6.22347E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24038E-04 0.01020 -3.70787E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09890E-04 0.00555 -5.43109E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.02227E-05 0.01297 -9.50666E-04 0.00199 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96514E-01 3.0E-05  4.15185E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12418E+00 3.0E-05  8.02855E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77692E-03 0.00018  3.51202E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73270E-03 4.9E-05  4.63388E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43244E-01 1.8E-05  1.95514E-03 0.00026  1.12206E-03 0.00064  4.20981E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38415E-02 0.00011 -4.89437E-04 0.00043 -9.11657E-05 0.00268  8.71322E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.12873E-03 0.00062 -6.86165E-05 0.00199 -9.00001E-05 0.00211 -7.02657E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.21464E-04 0.00256 -1.68341E-05 0.00725 -3.36184E-05 0.00489 -6.04904E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -4.94037E-05 0.03016 -1.68193E-05 0.00578 -2.02081E-05 0.00629 -6.20327E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.23974E-04 0.01017  6.48668E-08 1.00000 -3.68650E-06 0.03220 -3.70419E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -1.97586E-04 0.00585 -1.23037E-05 0.00671 -1.47124E-05 0.00741 -5.41638E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  7.70536E-05 0.01505  1.31698E-05 0.00613  6.80882E-06 0.01472 -9.57475E-04 0.00198 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43245E-01 1.8E-05  1.95514E-03 0.00026  1.12206E-03 0.00064  4.20981E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38415E-02 0.00011 -4.89437E-04 0.00043 -9.11657E-05 0.00268  8.71322E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.12873E-03 0.00062 -6.86165E-05 0.00199 -9.00001E-05 0.00211 -7.02657E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.21467E-04 0.00256 -1.68341E-05 0.00725 -3.36184E-05 0.00489 -6.04904E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -4.94026E-05 0.03016 -1.68193E-05 0.00578 -2.02081E-05 0.00629 -6.20327E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.23973E-04 0.01017  6.48668E-08 1.00000 -3.68650E-06 0.03220 -3.70419E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97587E-04 0.00585 -1.23037E-05 0.00671 -1.47124E-05 0.00741 -5.41638E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  7.70529E-05 0.01505  1.31698E-05 0.00613  6.80882E-06 0.01472 -9.57475E-04 0.00198 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88390E-01 0.00012  4.90951E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93881E-01 0.00017  5.06087E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93830E-01 0.00018  5.05515E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78050E-01 0.00019  4.63803E-01 0.00073 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15585E+00 0.00012  6.78973E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13425E+00 0.00017  6.58710E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13445E+00 0.00018  6.59452E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19883E+00 0.00019  7.18757E-01 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95551E-03 0.00206  1.93758E-04 0.01163  9.26753E-04 0.00512  5.59066E-04 0.00675  1.15476E-03 0.00473  1.88629E-03 0.00367  5.64975E-04 0.00689  5.14371E-04 0.00681  1.55536E-04 0.01302 ];
LAMBDA                    (idx, [1:  18]) = [  4.24553E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

