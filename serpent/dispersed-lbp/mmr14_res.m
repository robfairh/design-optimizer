
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr14' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04603' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 14:58:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552005537 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.03024E+00  1.02227E+00  1.01849E+00  1.02002E+00  1.01672E+00  1.01896E+00  1.01809E+00  1.01827E+00  9.79077E-01  9.79266E-01  9.78338E-01  9.81835E-01  9.81058E-01  9.80750E-01  9.77328E-01  9.79290E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.67434E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53257E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07906E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10346E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17352E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08599E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08491E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55915E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13450E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000229 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59696E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55658E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.26150E+00  2.26150E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11333E-02  1.11333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32932E+01  2.32932E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.38117E-01  3.70483E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52039E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.06939 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58137E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72702E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58667E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.77057E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39297E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58667E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.77057E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.47114E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04472E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.47114E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04472E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32536E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78590E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58685E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33659E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81277E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28523E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57309E+17 0.00013  9.88193E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.46419E+15 0.00145  1.18071E-02 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60363E+17 0.00027  4.13310E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02926E+17 0.00027  5.22993E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002878 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62849E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002878 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32558253 3.25642E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38833902 3.88406E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8610723 8.61151E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002878 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.38581E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86910E-03 6.3E-10  5.86910E-03 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.87998E+17 0.00013  3.63545E+17 0.00014  2.44526E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.50756E+17 6.0E-05  8.26303E+17 6.1E-05  2.44526E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.53192E+17 0.00012  9.53192E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82150E+20 0.00015  5.83588E+18 0.00012  2.76314E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02610E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.53366E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03431E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55576E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55576E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55576E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55576E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02159E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41065E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14040E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22364E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73005E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17114E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32836E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18537E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44151E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18537E+00 0.00012  1.83942E-02 0.00012  1.27174E-04 0.00195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18536E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18537E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18536E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32835E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50690E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50681E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.71477E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.71727E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.16215E-02 0.00111 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17076E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.73512E-03 0.00140  1.87754E-04 0.00758  8.60058E-04 0.00347  5.40089E-04 0.00446  1.13077E-03 0.00306  1.82687E-03 0.00244  5.47822E-04 0.00448  4.93455E-04 0.00456  1.48299E-04 0.00859 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24244E-01 0.00215  1.24199E-02 0.00108  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.50461E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89288E-03 0.00193  2.25410E-04 0.01057  1.03586E-03 0.00502  6.50618E-04 0.00627  1.35527E-03 0.00423  2.19376E-03 0.00341  6.56154E-04 0.00636  5.98061E-04 0.00651  1.77744E-04 0.01189 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24751E-01 0.00299  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22645E-04 0.00062  1.22694E-04 0.00062  1.15460E-04 0.00716 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45373E-04 0.00061  1.45431E-04 0.00060  1.36863E-04 0.00716 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86658E-03 0.00196  2.27067E-04 0.01060  1.02585E-03 0.00500  6.48154E-04 0.00636  1.35792E-03 0.00427  2.18381E-03 0.00345  6.55767E-04 0.00650  5.90105E-04 0.00663  1.77903E-04 0.01190 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24101E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11837E-04 0.00150  1.11865E-04 0.00151  1.08794E-04 0.01873 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32564E-04 0.00150  1.32596E-04 0.00150  1.28967E-04 0.01873 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.82744E-03 0.00586  2.32786E-04 0.03128  9.93436E-04 0.01532  6.56550E-04 0.01951  1.35811E-03 0.01320  2.17751E-03 0.01063  6.49169E-04 0.01934  5.86103E-04 0.01962  1.73780E-04 0.03697 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23573E-01 0.00940  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.81822E-03 0.00566  2.33865E-04 0.03053  9.97503E-04 0.01497  6.56141E-04 0.01896  1.35772E-03 0.01283  2.16495E-03 0.01028  6.49600E-04 0.01891  5.86199E-04 0.01919  1.72241E-04 0.03600 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22237E-01 0.00913  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.14612E+01 0.00608 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17326E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39068E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84268E-03 0.00117 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.83483E+01 0.00122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22202E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14065E-05 5.9E-05  3.14055E-05 5.9E-05  3.15621E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65471E-04 0.00035  4.65696E-04 0.00036  4.31607E-04 0.00413 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63345E-01 0.00016  3.63014E-01 0.00016  4.23270E-01 0.00266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28628E+01 0.00289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08491E+02 0.00012  1.05667E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27851E+05 0.00092  1.11441E+06 0.00040  2.57655E+06 0.00020  4.91164E+06 0.00014  5.45515E+06 0.00011  5.32689E+06 8.3E-05  5.03875E+06 7.3E-05  4.58171E+06 6.5E-05  4.65185E+06 6.4E-05  4.44222E+06 7.1E-05  4.31389E+06 7.9E-05  4.24586E+06 7.0E-05  4.16864E+06 5.9E-05  4.10603E+06 7.4E-05  4.09492E+06 7.8E-05  3.56664E+06 7.7E-05  3.55486E+06 7.4E-05  3.49038E+06 8.0E-05  3.42276E+06 8.9E-05  6.57603E+06 6.6E-05  6.12555E+06 8.0E-05  4.22453E+06 9.3E-05  2.60031E+06 0.00012  2.88725E+06 0.00013  2.59323E+06 0.00013  2.08361E+06 0.00015  3.39227E+06 0.00017  6.99076E+05 0.00026  8.64954E+05 0.00025  7.74728E+05 0.00024  4.49779E+05 0.00031  7.82808E+05 0.00028  5.32832E+05 0.00031  4.53988E+05 0.00032  8.69238E+04 0.00056  8.58903E+04 0.00056  8.81545E+04 0.00055  9.06535E+04 0.00063  8.97413E+04 0.00058  8.85511E+04 0.00056  9.11306E+04 0.00060  8.58428E+04 0.00054  1.62086E+05 0.00047  2.59456E+05 0.00043  3.32136E+05 0.00037  9.03393E+05 0.00033  1.06182E+06 0.00036  1.40532E+06 0.00043  1.10929E+06 0.00051  8.84960E+05 0.00058  7.15198E+05 0.00062  8.41835E+05 0.00062  1.55724E+06 0.00064  1.99017E+06 0.00068  3.51622E+06 0.00068  4.74034E+06 0.00069  5.99579E+06 0.00070  3.35914E+06 0.00071  2.23254E+06 0.00075  1.51341E+06 0.00074  1.31041E+06 0.00077  1.27694E+06 0.00078  9.88579E+05 0.00081  6.77741E+05 0.00081  5.69508E+05 0.00085  5.32799E+05 0.00089  4.35359E+05 0.00091  3.28426E+05 0.00104  2.02220E+05 0.00114  6.21824E+04 0.00147 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32837E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11029E+20 0.00011  7.11222E+19 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47044E-01 1.8E-05  4.24553E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56126E-03 0.00018  8.23003E-04 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.76588E-03 0.00017  3.75572E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.20462E-03 0.00018  2.93272E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  2.94634E-03 0.00018  7.14469E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 5.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.98618E-08 0.00014  2.26127E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44278E-01 1.9E-05  4.20797E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33295E-02 0.00010  8.77495E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05608E-03 0.00062 -7.01808E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05211E-04 0.00275 -6.02109E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.28627E-05 0.02282 -6.18834E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24823E-04 0.01006 -3.67934E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10042E-04 0.00631 -5.41835E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.13277E-05 0.01197 -9.29667E-04 0.00221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44279E-01 1.9E-05  4.20797E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33296E-02 0.00010  8.77495E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05609E-03 0.00062 -7.01808E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05210E-04 0.00275 -6.02109E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.28638E-05 0.02282 -6.18834E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24823E-04 0.01006 -3.67934E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10043E-04 0.00631 -5.41835E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.13267E-05 0.01197 -9.29667E-04 0.00221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95887E-01 3.0E-05  4.13909E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12656E+00 3.0E-05  8.05329E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76496E-03 0.00017  3.75572E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78989E-03 5.1E-05  4.92522E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42254E-01 1.8E-05  2.02412E-03 0.00025  1.16926E-03 0.00054  4.19628E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38369E-02 0.00010 -5.07326E-04 0.00040 -9.50755E-05 0.00226  8.87003E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.12719E-03 0.00061 -7.11033E-05 0.00210 -9.34870E-05 0.00221 -6.92459E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.22509E-04 0.00266 -1.72987E-05 0.00693 -3.52163E-05 0.00469 -5.98587E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -5.54154E-05 0.02977 -1.74473E-05 0.00581 -2.12529E-05 0.00640 -6.16708E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.24516E-04 0.01005  3.07423E-07 0.29208 -3.56293E-06 0.03579 -3.67578E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [ -1.97565E-04 0.00672 -1.24775E-05 0.00648 -1.52799E-05 0.00743 -5.40307E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.77908E-05 0.01394  1.35369E-05 0.00608  6.85351E-06 0.01626 -9.36520E-04 0.00218 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42255E-01 1.8E-05  2.02412E-03 0.00025  1.16926E-03 0.00054  4.19628E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38369E-02 0.00010 -5.07326E-04 0.00040 -9.50755E-05 0.00226  8.87003E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.12720E-03 0.00061 -7.11033E-05 0.00210 -9.34870E-05 0.00221 -6.92459E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.22509E-04 0.00266 -1.72987E-05 0.00693 -3.52163E-05 0.00469 -5.98587E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -5.54165E-05 0.02977 -1.74473E-05 0.00581 -2.12529E-05 0.00640 -6.16708E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.24515E-04 0.01005  3.07423E-07 0.29208 -3.56293E-06 0.03579 -3.67578E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97566E-04 0.00672 -1.24775E-05 0.00648 -1.52799E-05 0.00743 -5.40307E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.77898E-05 0.01393  1.35369E-05 0.00608  6.85351E-06 0.01626 -9.36520E-04 0.00218 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87494E-01 0.00011  4.87455E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92996E-01 0.00018  5.03518E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93010E-01 0.00017  5.03841E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77079E-01 0.00018  4.58034E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15944E+00 0.00011  6.83841E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13768E+00 0.00018  6.62064E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13762E+00 0.00017  6.61640E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20304E+00 0.00018  7.27819E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89288E-03 0.00193  2.25410E-04 0.01057  1.03586E-03 0.00502  6.50618E-04 0.00627  1.35527E-03 0.00423  2.19376E-03 0.00341  6.56154E-04 0.00636  5.98061E-04 0.00651  1.77744E-04 0.01189 ];
LAMBDA                    (idx, [1:  18]) = [  4.24751E-01 0.00299  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr14' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04603' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:40:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552005537 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02843E+00  1.01992E+00  1.01738E+00  1.02048E+00  1.01899E+00  1.01920E+00  1.01904E+00  1.02056E+00  9.78910E-01  9.80125E-01  9.79703E-01  9.81362E-01  9.78740E-01  9.80597E-01  9.76807E-01  9.79753E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40474E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55953E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82382E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84947E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53359E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10290E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10178E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76058E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15029E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000681 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00316E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74603E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.26150E+00  2.26150E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.73667E-02  1.79500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50708E+01  2.35401E+01  1.82375E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.03667E-02  5.09000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.02217E+00  3.05233E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71552E+01  6.71552E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87043 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58210E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27651E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28223E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64556E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03604E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12140E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66662E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77009E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27889E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.01331E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23473E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.50196E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.69986E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11354E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86475E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34382E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05330E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43523E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07570E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30711E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06333E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52838E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11126E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96137E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83177E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61354E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28445E+01  4.28458E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29024E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.86514E+10 0.70702  6.17631E-08 0.70702 ];
U235_FISS                 (idx, [1:   4]) = [  3.64858E+17 0.00018  7.92715E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.45512E+15 0.00153  1.40241E-02 0.00151 ];
PU239_FISS                (idx, [1:   4]) = [  8.28117E+16 0.00039  1.79927E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.06764E+14 0.01158  2.31982E-04 0.01157 ];
PU241_FISS                (idx, [1:   4]) = [  5.36200E+15 0.00162  1.16500E-02 0.00162 ];
U233_CAPT                 (idx, [1:   4]) = [  1.42689E+10 1.00000  2.54541E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36350E+17 0.00032  2.42073E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43877E+17 0.00027  4.32966E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12512E+16 0.00051  9.09935E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15707E+16 0.00069  5.60500E-02 0.00067 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92598E+15 0.00273  3.41947E-03 0.00273 ];
XE135_CAPT                (idx, [1:   4]) = [  9.26021E+14 0.00400  1.64423E-03 0.00401 ];
SM149_CAPT                (idx, [1:   4]) = [  5.11614E+15 0.00163  9.08362E-03 0.00164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005064 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62169E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005064 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39062429 3.90683E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31920247 3.19248E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9022388 9.02312E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005064 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.13249E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86910E-03 6.3E-10  5.86910E-03 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16186E+18 3.3E-06  1.16186E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60200E+17 6.4E-07  4.60200E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63224E+17 0.00012  5.34481E+17 0.00012  2.87435E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02342E+18 6.5E-05  9.94681E+17 6.6E-05  2.87435E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15339E+18 0.00012  1.15339E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45636E+20 0.00015  6.95597E+18 0.00012  3.38680E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30095E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15352E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27100E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.55576E+03 ;
TOT_FMASS                 (idx, 1)        =  2.44047E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55576E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.44047E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84123E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41038E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01658E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17294E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71438E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13296E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13559E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00750E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52468E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03439E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00753E+00 0.00014  1.56487E-02 0.00014  9.35119E-05 0.00229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00745E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00739E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00745E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13554E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50188E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50187E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.00988E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  6.00673E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02306E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01356E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85283E-03 0.00151  1.84852E-04 0.00809  9.13365E-04 0.00372  5.42965E-04 0.00492  1.13399E-03 0.00318  1.85300E-03 0.00266  5.60132E-04 0.00471  5.10665E-04 0.00504  1.53859E-04 0.00894 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26848E-01 0.00234  1.23420E-02 0.00178  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47573E+00 0.00266 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.96234E-03 0.00207  1.87598E-04 0.01140  9.29515E-04 0.00514  5.55042E-04 0.00681  1.15578E-03 0.00461  1.88394E-03 0.00372  5.74391E-04 0.00667  5.21843E-04 0.00712  1.54230E-04 0.01266 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25993E-01 0.00321  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56501E-04 0.00070  1.56574E-04 0.00071  1.44599E-04 0.00858 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57669E-04 0.00069  1.57742E-04 0.00069  1.45672E-04 0.00858 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.93562E-03 0.00235  1.88683E-04 0.01306  9.21848E-04 0.00598  5.54155E-04 0.00773  1.14856E-03 0.00519  1.88023E-03 0.00420  5.72458E-04 0.00771  5.15133E-04 0.00803  1.54547E-04 0.01449 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25812E-01 0.00372  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46538E-04 0.00178  1.46607E-04 0.00179  1.35470E-04 0.02137 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47627E-04 0.00177  1.47698E-04 0.00178  1.36424E-04 0.02135 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.92512E-03 0.00755  1.94015E-04 0.04222  9.09489E-04 0.01892  5.40346E-04 0.02508  1.12980E-03 0.01731  1.87166E-03 0.01363  5.91501E-04 0.02362  5.32627E-04 0.02510  1.55675E-04 0.04630 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.30494E-01 0.01160  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.92729E-03 0.00737  1.95010E-04 0.04185  9.06788E-04 0.01855  5.40406E-04 0.02448  1.13165E-03 0.01697  1.86945E-03 0.01323  5.94895E-04 0.02318  5.34370E-04 0.02468  1.54718E-04 0.04522 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.30065E-01 0.01132  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.08486E+01 0.00782 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51557E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52688E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.94328E-03 0.00145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.92453E+01 0.00154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31658E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10105E-05 6.1E-05  3.10100E-05 6.1E-05  3.11067E-05 0.00080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91807E-04 0.00036  4.92049E-04 0.00036  4.49727E-04 0.00447 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54033E-01 0.00017  3.54093E-01 0.00017  3.46516E-01 0.00296 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30093E+01 0.00310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10178E+02 0.00013  1.07257E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37729E+05 0.00089  1.13981E+06 0.00034  2.60365E+06 0.00020  4.94089E+06 0.00013  5.47446E+06 0.00010  5.33640E+06 8.0E-05  5.04387E+06 6.7E-05  4.58750E+06 6.9E-05  4.65364E+06 6.9E-05  4.44480E+06 7.2E-05  4.31783E+06 7.5E-05  4.25165E+06 7.2E-05  4.17776E+06 7.3E-05  4.11749E+06 6.3E-05  4.11038E+06 7.3E-05  3.58308E+06 7.9E-05  3.57608E+06 7.3E-05  3.51750E+06 7.4E-05  3.45444E+06 8.3E-05  6.66197E+06 6.4E-05  6.24648E+06 6.8E-05  4.33126E+06 8.3E-05  2.67250E+06 0.00011  2.97640E+06 0.00011  2.70044E+06 0.00014  2.15689E+06 0.00015  3.48788E+06 0.00017  7.10104E+05 0.00025  8.80242E+05 0.00023  7.88161E+05 0.00027  4.58991E+05 0.00028  7.97451E+05 0.00028  5.39872E+05 0.00030  4.54937E+05 0.00029  8.57887E+04 0.00062  8.26590E+04 0.00062  8.15711E+04 0.00063  8.17916E+04 0.00061  8.15363E+04 0.00059  8.27045E+04 0.00052  8.69502E+04 0.00058  8.25618E+04 0.00058  1.56550E+05 0.00045  2.50994E+05 0.00042  3.21666E+05 0.00039  8.77986E+05 0.00031  1.03721E+06 0.00036  1.38018E+06 0.00046  1.09217E+06 0.00055  8.71512E+05 0.00061  7.04488E+05 0.00063  8.33272E+05 0.00065  1.55355E+06 0.00065  2.00413E+06 0.00067  3.57328E+06 0.00068  4.85657E+06 0.00072  6.18552E+06 0.00073  3.48120E+06 0.00076  2.31819E+06 0.00077  1.57423E+06 0.00077  1.36530E+06 0.00081  1.33078E+06 0.00082  1.03283E+06 0.00081  7.08041E+05 0.00082  5.94891E+05 0.00080  5.56967E+05 0.00098  4.55753E+05 0.00089  3.43857E+05 0.00099  2.11901E+05 0.00108  6.50292E+04 0.00158 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13545E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57679E+20 0.00011  8.79592E+19 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47971E-01 1.7E-05  4.25600E-01 9.8E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79724E-03 0.00018  1.13835E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.77402E-03 0.00017  3.50920E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  9.76776E-04 0.00018  2.37085E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  2.43399E-03 0.00018  6.07953E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49186E+00 4.1E-06  2.56428E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02967E+02 5.6E-07  2.04009E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.97492E-08 0.00013  2.27801E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45197E-01 1.8E-05  4.22090E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33540E-02 0.00011  8.62202E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05702E-03 0.00064 -7.10782E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04596E-04 0.00278 -6.08384E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.09435E-05 0.01935 -6.22412E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25225E-04 0.01007 -3.70355E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08118E-04 0.00524 -5.43154E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  8.83398E-05 0.01268 -9.48497E-04 0.00217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45198E-01 1.8E-05  4.22090E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33540E-02 0.00011  8.62202E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05703E-03 0.00064 -7.10782E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04602E-04 0.00278 -6.08384E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.09460E-05 0.01935 -6.22412E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25226E-04 0.01007 -3.70355E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08116E-04 0.00524 -5.43154E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.83417E-05 0.01268 -9.48497E-04 0.00217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96504E-01 2.5E-05  4.15168E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12421E+00 2.5E-05  8.02888E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77311E-03 0.00017  3.50920E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73256E-03 5.0E-05  4.63291E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43238E-01 1.7E-05  1.95837E-03 0.00025  1.12329E-03 0.00062  4.20967E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38443E-02 0.00011 -4.90308E-04 0.00045 -9.17482E-05 0.00249  8.71377E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.12582E-03 0.00063 -6.87943E-05 0.00208 -8.99256E-05 0.00212 -7.01789E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.21559E-04 0.00270 -1.69622E-05 0.00670 -3.34428E-05 0.00450 -6.05039E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -5.40970E-05 0.02520 -1.68466E-05 0.00600 -2.02342E-05 0.00672 -6.20388E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.25018E-04 0.01000  2.07563E-07 0.46323 -3.63276E-06 0.03059 -3.69991E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [ -1.95888E-04 0.00557 -1.22299E-05 0.00696 -1.45299E-05 0.00760 -5.41701E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  7.52120E-05 0.01480  1.31278E-05 0.00573  6.43934E-06 0.01466 -9.54937E-04 0.00215 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43239E-01 1.7E-05  1.95837E-03 0.00025  1.12329E-03 0.00062  4.20967E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38443E-02 0.00011 -4.90308E-04 0.00045 -9.17482E-05 0.00249  8.71377E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.12582E-03 0.00063 -6.87943E-05 0.00208 -8.99256E-05 0.00212 -7.01789E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.21564E-04 0.00270 -1.69622E-05 0.00670 -3.34428E-05 0.00450 -6.05039E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -5.40995E-05 0.02520 -1.68466E-05 0.00600 -2.02342E-05 0.00672 -6.20388E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.25019E-04 0.01000  2.07563E-07 0.46323 -3.63276E-06 0.03059 -3.69991E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [ -1.95887E-04 0.00557 -1.22299E-05 0.00696 -1.45299E-05 0.00760 -5.41701E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  7.52140E-05 0.01479  1.31278E-05 0.00573  6.43934E-06 0.01466 -9.54937E-04 0.00215 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88453E-01 0.00011  4.91622E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93992E-01 0.00020  5.05695E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93915E-01 0.00019  5.06384E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78050E-01 0.00019  4.65206E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15559E+00 0.00011  6.78047E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13382E+00 0.00020  6.59220E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13412E+00 0.00019  6.58319E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19883E+00 0.00019  7.16602E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.96234E-03 0.00207  1.87598E-04 0.01140  9.29515E-04 0.00514  5.55042E-04 0.00681  1.15578E-03 0.00461  1.88394E-03 0.00372  5.74391E-04 0.00667  5.21843E-04 0.00712  1.54230E-04 0.01266 ];
LAMBDA                    (idx, [1:  18]) = [  4.25993E-01 0.00321  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

