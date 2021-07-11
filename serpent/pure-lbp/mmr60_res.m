
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr60' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid07057' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:20:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 08:46:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924830570 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02407E+00  1.02211E+00  1.01886E+00  1.02102E+00  1.01739E+00  1.01987E+00  1.01894E+00  1.01818E+00  9.78418E-01  9.81093E-01  9.79133E-01  9.82780E-01  9.79868E-01  9.82704E-01  9.78510E-01  9.77052E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.48204E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55180E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.03360E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05906E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19556E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12421E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12311E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.64397E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12478E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000552 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.70323E+02 ;
RUNNING_TIME              (idx, 1)        =  2.57115E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20778E+00  2.20778E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25833E-02  2.25833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34811E+01  2.34811E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.51667E-02  2.04833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.57102E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.40299 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58256E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94888E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.69090E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.12178E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.20353E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.69090E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.12178E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.72707E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.63065E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.72707E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.63065E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.60112E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.40702E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.69105E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15482E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78367E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.06166E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.58005E+17 0.00012  9.89429E-01 1.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.89332E+15 0.00153  1.05706E-02 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  1.54516E+17 0.00027  4.07461E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87538E+17 0.00029  4.94526E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002773 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49079E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002773 8.00149E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32066891 3.20720E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39143815 3.91499E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8792067 8.79296E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002773 8.00149E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.78814E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.79293E-03 1.1E-09  6.79293E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12959E+18 9.4E-07  1.12959E+18 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62769E+17 6.7E-08  4.62769E+17 6.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79228E+17 0.00013  3.42287E+17 0.00014  3.69409E+16 0.00023 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.41997E+17 5.8E-05  8.05056E+17 6.0E-05  3.69409E+16 0.00023 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45917E+17 0.00011  9.45917E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.89750E+20 0.00014  5.20635E+18 0.00012  2.84543E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03972E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45969E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06254E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.20818E+03 ;
TOT_FMASS                 (idx, 1)        =  2.20818E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.20818E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.20818E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02182E+00 9.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.19170E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.56565E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.02546E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72802E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.14973E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34203E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19453E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44093E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19452E+00 0.00012  1.85366E-02 0.00012  1.27874E-04 0.00190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19435E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19422E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19435E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34185E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54510E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54506E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.89988E-06 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  3.89970E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.50160E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.50742E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66933E-03 0.00137  1.86175E-04 0.00758  8.55294E-04 0.00350  5.34220E-04 0.00446  1.11580E-03 0.00309  1.80459E-03 0.00239  5.41962E-04 0.00439  4.85891E-04 0.00463  1.45399E-04 0.00846 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22946E-01 0.00217  1.24277E-02 0.00099  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50572E+00 0.00209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.85920E-03 0.00186  2.21123E-04 0.01067  1.03527E-03 0.00492  6.45869E-04 0.00630  1.35099E-03 0.00428  2.18482E-03 0.00341  6.54850E-04 0.00621  5.91675E-04 0.00650  1.74599E-04 0.01182 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23117E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30756E-04 0.00057  1.30812E-04 0.00057  1.22838E-04 0.00670 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.56185E-04 0.00056  1.56251E-04 0.00056  1.46729E-04 0.00670 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85154E-03 0.00190  2.23382E-04 0.01082  1.02793E-03 0.00493  6.44354E-04 0.00632  1.35228E-03 0.00446  2.17813E-03 0.00347  6.54897E-04 0.00621  5.94074E-04 0.00652  1.76488E-04 0.01187 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24952E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.19723E-04 0.00136  1.19748E-04 0.00137  1.16273E-04 0.01664 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.43006E-04 0.00136  1.43036E-04 0.00136  1.38888E-04 0.01663 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.92244E-03 0.00591  2.24406E-04 0.03358  1.05314E-03 0.01521  6.77782E-04 0.01847  1.36048E-03 0.01349  2.17748E-03 0.01029  6.44063E-04 0.01888  5.98087E-04 0.01933  1.87007E-04 0.03611 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27134E-01 0.00940  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.91625E-03 0.00573  2.23530E-04 0.03229  1.04776E-03 0.01485  6.74376E-04 0.01786  1.36262E-03 0.01324  2.18159E-03 0.00998  6.38828E-04 0.01820  6.00673E-04 0.01895  1.86868E-04 0.03493 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27632E-01 0.00919  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.82074E+01 0.00614 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.25283E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.49646E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87378E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.48873E+01 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.40283E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16777E-05 5.3E-05  3.16768E-05 5.4E-05  3.18050E-05 0.00068 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46301E-04 0.00034  4.46523E-04 0.00034  4.12939E-04 0.00405 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.02769E-01 0.00014  4.02390E-01 0.00014  4.72234E-01 0.00253 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29713E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12311E+02 0.00012  1.09564E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27121E+05 0.00082  1.11410E+06 0.00038  2.58070E+06 0.00020  4.93035E+06 0.00014  5.49021E+06 0.00011  5.34811E+06 9.4E-05  5.06112E+06 7.2E-05  4.58288E+06 7.8E-05  4.67460E+06 7.0E-05  4.46094E+06 6.9E-05  4.33259E+06 7.5E-05  4.26736E+06 7.1E-05  4.19201E+06 7.7E-05  4.13221E+06 6.9E-05  4.12595E+06 6.9E-05  3.59806E+06 7.6E-05  3.59203E+06 7.4E-05  3.53393E+06 7.5E-05  3.47281E+06 8.5E-05  6.70663E+06 6.4E-05  6.30347E+06 6.9E-05  4.39184E+06 8.7E-05  2.72874E+06 0.00011  3.06376E+06 0.00011  2.78742E+06 0.00012  2.25970E+06 0.00015  3.72945E+06 0.00016  7.72473E+05 0.00020  9.56950E+05 0.00024  8.57150E+05 0.00024  4.98397E+05 0.00025  8.67702E+05 0.00024  5.91326E+05 0.00027  5.04898E+05 0.00026  9.67941E+04 0.00052  9.55373E+04 0.00050  9.81630E+04 0.00052  1.01082E+05 0.00052  1.00104E+05 0.00054  9.86931E+04 0.00056  1.01599E+05 0.00051  9.56684E+04 0.00049  1.80700E+05 0.00042  2.89265E+05 0.00038  3.70361E+05 0.00035  1.00594E+06 0.00029  1.17291E+06 0.00031  1.53425E+06 0.00036  1.20395E+06 0.00043  9.56671E+05 0.00050  7.70925E+05 0.00050  9.05951E+05 0.00052  1.67184E+06 0.00054  2.13162E+06 0.00055  3.75600E+06 0.00056  5.04758E+06 0.00060  6.36950E+06 0.00061  3.56124E+06 0.00065  2.36300E+06 0.00065  1.60062E+06 0.00068  1.38622E+06 0.00070  1.34944E+06 0.00066  1.04444E+06 0.00071  7.15090E+05 0.00080  6.00307E+05 0.00076  5.62379E+05 0.00082  4.59550E+05 0.00088  3.45901E+05 0.00097  2.13086E+05 0.00106  6.53039E+04 0.00154 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34170E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.14479E+20 0.00010  7.52719E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46863E-01 1.6E-05  4.23263E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43611E-03 0.00017  9.46159E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.52637E-03 0.00015  3.98795E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.09026E-03 0.00015  3.04179E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  2.66630E-03 0.00015  7.41041E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44557E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 7.9E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.42740E-08 0.00011  2.25325E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44336E-01 1.7E-05  4.19274E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32643E-02 0.00012  8.81709E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99041E-03 0.00066 -6.95054E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79562E-04 0.00279 -5.96886E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00807E-04 0.01541 -6.15406E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20666E-04 0.01064 -3.64999E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.32341E-04 0.00501 -5.39553E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  9.66894E-05 0.01086 -9.21587E-04 0.00219 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44337E-01 1.7E-05  4.19274E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32643E-02 0.00012  8.81709E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99041E-03 0.00066 -6.95054E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79565E-04 0.00280 -5.96886E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00808E-04 0.01540 -6.15406E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20668E-04 0.01065 -3.64999E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.32337E-04 0.00501 -5.39553E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.66910E-05 0.01086 -9.21587E-04 0.00219 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96487E-01 2.6E-05  4.12562E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12428E+00 2.6E-05  8.07959E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.52555E-03 0.00015  3.98795E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71372E-03 5.7E-05  5.19256E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42149E-01 1.6E-05  2.18707E-03 0.00020  1.20407E-03 0.00055  4.18070E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38128E-02 0.00012 -5.48487E-04 0.00037 -9.64917E-05 0.00232  8.91358E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.06707E-03 0.00064 -7.66609E-05 0.00195 -9.65442E-05 0.00192 -6.85400E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  5.97906E-04 0.00269 -1.83438E-05 0.00612 -3.63135E-05 0.00428 -5.93254E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -8.18925E-05 0.01881 -1.89145E-05 0.00593 -2.18276E-05 0.00590 -6.13223E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.20450E-04 0.01073  2.16489E-07 0.45200 -3.78439E-06 0.03149 -3.64621E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -2.18782E-04 0.00535 -1.35590E-05 0.00663 -1.57581E-05 0.00697 -5.37977E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  8.19318E-05 0.01282  1.47576E-05 0.00554  6.98891E-06 0.01432 -9.28576E-04 0.00218 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42150E-01 1.6E-05  2.18707E-03 0.00020  1.20407E-03 0.00055  4.18070E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38128E-02 0.00012 -5.48487E-04 0.00037 -9.64917E-05 0.00232  8.91358E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.06707E-03 0.00064 -7.66609E-05 0.00195 -9.65442E-05 0.00192 -6.85400E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  5.97908E-04 0.00269 -1.83438E-05 0.00612 -3.63135E-05 0.00428 -5.93254E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -8.18933E-05 0.01881 -1.89145E-05 0.00593 -2.18276E-05 0.00590 -6.13223E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.20451E-04 0.01074  2.16489E-07 0.45200 -3.78439E-06 0.03149 -3.64621E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -2.18778E-04 0.00535 -1.35590E-05 0.00663 -1.57581E-05 0.00697 -5.37977E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  8.19334E-05 0.01282  1.47576E-05 0.00554  6.98891E-06 0.01432 -9.28576E-04 0.00218 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88149E-01 0.00010  4.82055E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93624E-01 0.00018  4.99745E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93669E-01 0.00017  4.98646E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77753E-01 0.00018  4.51153E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15681E+00 0.00010  6.91504E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13524E+00 0.00018  6.67064E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13507E+00 0.00017  6.68528E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20011E+00 0.00018  7.38920E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.85920E-03 0.00186  2.21123E-04 0.01067  1.03527E-03 0.00492  6.45869E-04 0.00630  1.35099E-03 0.00428  2.18482E-03 0.00341  6.54850E-04 0.00621  5.91675E-04 0.00650  1.74599E-04 0.01182 ];
LAMBDA                    (idx, [1:  18]) = [  4.23117E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr60' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid07057' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:20:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 09:28:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924830570 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02376E+00  1.02144E+00  1.01807E+00  1.01860E+00  1.01724E+00  1.02041E+00  1.01963E+00  1.01964E+00  9.80971E-01  9.80150E-01  9.79706E-01  9.81954E-01  9.81871E-01  9.81868E-01  9.76392E-01  9.78303E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.37596E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56240E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82501E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85279E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62541E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14286E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14171E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.82180E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16968E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000379 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03385E+03 ;
RUNNING_TIME              (idx, 1)        =  6.82105E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20778E+00  2.20778E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.86167E-02  1.76167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.58626E+01  2.39228E+01  1.84587E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.13000E-02  5.14333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.64667E-02  6.66666E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.82100E+01  6.82100E+01 ];
CPU_USAGE                 (idx, 1)        = 15.15671 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58321E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46677E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.24729E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.57907E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.45323E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.87978E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.54704E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.75931E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.22435E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.16807E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25347E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.65609E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.83582E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11984E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86989E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.28402E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.04955E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43458E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07259E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.80483E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06519E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48385E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.03797E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.59411E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.75788E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.67197E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.95884E+01  4.95900E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.18727E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.56764E+17 0.00018  7.75747E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.86506E+15 0.00156  1.27523E-02 0.00154 ];
PU239_FISS                (idx, [1:   4]) = [  8.89159E+16 0.00038  1.93342E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.07383E+14 0.01163  2.33506E-04 0.01163 ];
PU241_FISS                (idx, [1:   4]) = [  7.49722E+15 0.00138  1.63020E-02 0.00138 ];
U235_CAPT                 (idx, [1:   4]) = [  1.27884E+17 0.00033  2.22898E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.30716E+17 0.00027  4.02121E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.47672E+16 0.00050  9.54593E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.63293E+16 0.00064  6.33198E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.71902E+15 0.00230  4.73915E-03 0.00230 ];
XE135_CAPT                (idx, [1:   4]) = [  1.25086E+15 0.00343  2.18027E-03 0.00343 ];
SM149_CAPT                (idx, [1:   4]) = [  5.20519E+15 0.00167  9.07285E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004005 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48654E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004005 8.00149E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39291635 3.92974E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31496194 3.15005E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9216176 9.21694E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004005 8.00149E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02818E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.79293E-03 1.1E-09  6.79293E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16464E+18 3.3E-06  1.16464E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59943E+17 6.5E-07  4.59943E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.73778E+17 0.00012  5.29949E+17 0.00013  4.38290E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03372E+18 6.6E-05  9.89892E+17 6.8E-05  4.38290E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16799E+18 0.00012  1.16799E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.62519E+20 0.00015  6.33837E+18 0.00012  3.56181E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34572E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16829E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33372E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.20818E+03 ;
TOT_FMASS                 (idx, 1)        =  2.09275E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.20818E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.09275E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83220E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.20703E-01 6.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.43024E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.94755E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71268E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10962E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12684E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97011E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53214E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03553E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96991E-01 0.00014  1.54864E-02 0.00014  9.19464E-05 0.00230 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97080E-01 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97173E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97080E-01 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12690E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54558E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54547E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.88205E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  3.88389E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.29552E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.30818E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85793E-03 0.00150  1.84923E-04 0.00835  9.23575E-04 0.00370  5.44099E-04 0.00472  1.13231E-03 0.00337  1.86450E-03 0.00265  5.52437E-04 0.00485  5.05005E-04 0.00494  1.51074E-04 0.00924 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23085E-01 0.00235  1.22914E-02 0.00211  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.47573E+00 0.00266 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.90504E-03 0.00211  1.90495E-04 0.01170  9.27346E-04 0.00534  5.49875E-04 0.00691  1.14281E-03 0.00479  1.87878E-03 0.00369  5.53844E-04 0.00665  5.08670E-04 0.00723  1.53218E-04 0.01316 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23063E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.72571E-04 0.00066  1.72649E-04 0.00066  1.59400E-04 0.00833 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.72041E-04 0.00064  1.72119E-04 0.00064  1.58929E-04 0.00833 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.90091E-03 0.00234  1.89056E-04 0.01332  9.27045E-04 0.00588  5.46637E-04 0.00768  1.13903E-03 0.00543  1.88429E-03 0.00414  5.53536E-04 0.00745  5.06999E-04 0.00814  1.54316E-04 0.01470 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23831E-01 0.00377  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.62335E-04 0.00169  1.62436E-04 0.00169  1.46288E-04 0.02080 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.61838E-04 0.00168  1.61939E-04 0.00169  1.45849E-04 0.02079 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.95412E-03 0.00755  2.08817E-04 0.04073  9.25558E-04 0.01978  5.50313E-04 0.02462  1.14271E-03 0.01740  1.88658E-03 0.01373  5.63435E-04 0.02487  5.07955E-04 0.02590  1.68750E-04 0.04665 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.30058E-01 0.01237  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.94474E-03 0.00740  2.06111E-04 0.04032  9.23434E-04 0.01935  5.57469E-04 0.02411  1.14297E-03 0.01704  1.87595E-03 0.01351  5.59548E-04 0.02431  5.09899E-04 0.02540  1.69366E-04 0.04595 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.30302E-01 0.01222  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.69129E+01 0.00766 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.67452E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.66938E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91825E-03 0.00146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.53609E+01 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.50610E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12738E-05 5.7E-05  3.12730E-05 5.7E-05  3.14136E-05 0.00075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.72586E-04 0.00034  4.72798E-04 0.00034  4.35369E-04 0.00429 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.92333E-01 0.00015  3.92403E-01 0.00015  3.83102E-01 0.00276 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30344E+01 0.00314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14171E+02 0.00012  1.12029E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38403E+05 0.00098  1.14107E+06 0.00039  2.60859E+06 0.00021  4.96032E+06 0.00013  5.50961E+06 9.1E-05  5.35807E+06 8.6E-05  5.06716E+06 7.1E-05  4.58844E+06 6.9E-05  4.67621E+06 6.4E-05  4.46505E+06 5.9E-05  4.33683E+06 7.2E-05  4.27438E+06 6.9E-05  4.20089E+06 6.9E-05  4.14428E+06 7.4E-05  4.14216E+06 7.1E-05  3.61524E+06 7.6E-05  3.61384E+06 7.4E-05  3.56090E+06 7.6E-05  3.50564E+06 7.5E-05  6.79501E+06 6.6E-05  6.42667E+06 7.1E-05  4.50383E+06 8.6E-05  2.80663E+06 9.4E-05  3.16173E+06 9.6E-05  2.90638E+06 0.00012  2.34447E+06 0.00013  3.84413E+06 0.00014  7.86791E+05 0.00022  9.75850E+05 0.00022  8.73978E+05 0.00021  5.09698E+05 0.00027  8.85610E+05 0.00022  5.99382E+05 0.00027  5.06181E+05 0.00027  9.56817E+04 0.00051  9.21127E+04 0.00058  9.08876E+04 0.00052  9.11958E+04 0.00057  9.08775E+04 0.00054  9.22157E+04 0.00057  9.69322E+04 0.00053  9.21354E+04 0.00061  1.74483E+05 0.00042  2.79985E+05 0.00035  3.58780E+05 0.00036  9.77580E+05 0.00027  1.14583E+06 0.00031  1.50855E+06 0.00036  1.18554E+06 0.00047  9.41765E+05 0.00051  7.59648E+05 0.00055  8.96289E+05 0.00055  1.66732E+06 0.00056  2.14626E+06 0.00054  3.81933E+06 0.00056  5.18022E+06 0.00059  6.58224E+06 0.00061  3.69896E+06 0.00063  2.46121E+06 0.00063  1.67058E+06 0.00067  1.44830E+06 0.00068  1.41118E+06 0.00071  1.09346E+06 0.00070  7.49314E+05 0.00075  6.30032E+05 0.00075  5.89524E+05 0.00077  4.82224E+05 0.00091  3.63023E+05 0.00091  2.23734E+05 0.00117  6.86974E+04 0.00147 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12702E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.67392E+20 0.00011  9.51290E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47805E-01 1.6E-05  4.24394E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.69079E-03 0.00017  1.27920E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  2.54022E-03 0.00016  3.72686E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  8.49428E-04 0.00018  2.44766E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.11942E-03 0.00018  6.28623E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49511E+00 3.6E-06  2.56826E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03020E+02 5.2E-07  2.04073E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.41768E-08 9.8E-05  2.27106E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45265E-01 1.7E-05  4.20668E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32874E-02 0.00011  8.66527E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99299E-03 0.00062 -7.05787E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78173E-04 0.00289 -6.03513E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.73838E-05 0.01462 -6.19144E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24742E-04 0.01081 -3.68685E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.27394E-04 0.00520 -5.40678E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.50065E-05 0.01217 -9.38075E-04 0.00207 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45266E-01 1.7E-05  4.20668E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32874E-02 0.00011  8.66527E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99299E-03 0.00062 -7.05787E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78173E-04 0.00289 -6.03513E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.73817E-05 0.01462 -6.19144E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24741E-04 0.01081 -3.68685E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.27397E-04 0.00520 -5.40678E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.50054E-05 0.01217 -9.38075E-04 0.00207 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97117E-01 2.7E-05  4.13907E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12189E+00 2.7E-05  8.05334E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.53941E-03 0.00016  3.72686E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65436E-03 4.6E-05  4.88172E-03 0.00049 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.25414E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.1E-06  2.13821E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43151E-01 1.6E-05  2.11444E-03 0.00021  1.15515E-03 0.00054  4.19512E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38170E-02 0.00011 -5.29645E-04 0.00038 -9.31072E-05 0.00244  8.75838E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.06722E-03 0.00060 -7.42365E-05 0.00194 -9.26284E-05 0.00178 -6.96524E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  5.96337E-04 0.00277 -1.81638E-05 0.00632 -3.46096E-05 0.00451 -6.00053E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -7.90304E-05 0.01794 -1.83534E-05 0.00549 -2.08268E-05 0.00643 -6.17062E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.24451E-04 0.01077  2.91440E-07 0.34601 -3.81419E-06 0.02754 -3.68304E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -2.14278E-04 0.00550 -1.31163E-05 0.00714 -1.51613E-05 0.00722 -5.39162E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  8.07454E-05 0.01415  1.42611E-05 0.00552  6.79465E-06 0.01414 -9.44869E-04 0.00206 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43152E-01 1.6E-05  2.11444E-03 0.00021  1.15515E-03 0.00054  4.19512E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38171E-02 0.00011 -5.29645E-04 0.00038 -9.31072E-05 0.00244  8.75838E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.06723E-03 0.00060 -7.42365E-05 0.00194 -9.26284E-05 0.00178 -6.96524E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  5.96337E-04 0.00277 -1.81638E-05 0.00632 -3.46096E-05 0.00451 -6.00053E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -7.90283E-05 0.01794 -1.83534E-05 0.00549 -2.08268E-05 0.00643 -6.17062E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.24449E-04 0.01077  2.91440E-07 0.34601 -3.81419E-06 0.02754 -3.68304E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -2.14281E-04 0.00550 -1.31163E-05 0.00714 -1.51613E-05 0.00722 -5.39162E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  8.07444E-05 0.01415  1.42611E-05 0.00552  6.79465E-06 0.01414 -9.44869E-04 0.00206 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88958E-01 0.00010  4.85747E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94409E-01 0.00016  5.01175E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94483E-01 0.00017  5.00890E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78575E-01 0.00016  4.57899E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15357E+00 0.00010  6.86247E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13222E+00 0.00016  6.65164E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13193E+00 0.00017  6.65547E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19657E+00 0.00016  7.28031E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.90504E-03 0.00211  1.90495E-04 0.01170  9.27346E-04 0.00534  5.49875E-04 0.00691  1.14281E-03 0.00479  1.87878E-03 0.00369  5.53844E-04 0.00665  5.08670E-04 0.00723  1.53218E-04 0.01316 ];
LAMBDA                    (idx, [1:  18]) = [  4.23063E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

