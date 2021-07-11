
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr39' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16157' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:01:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552127877 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02923E+00  1.02322E+00  1.01756E+00  1.02278E+00  1.01689E+00  1.01943E+00  1.01955E+00  1.01939E+00  9.79503E-01  9.80843E-01  9.79532E-01  9.80969E-01  9.77562E-01  9.79350E-01  9.77770E-01  9.76424E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66967E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53303E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07775E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10217E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17352E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08636E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08529E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56053E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13392E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000097 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59685E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55568E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23798E+00  2.23798E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28000E-02  1.28000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33060E+01  2.33060E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.54850E-01  3.82317E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51849E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.07397 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58133E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72957E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58071E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76625E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39171E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58071E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76625E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46618E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04196E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46618E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04196E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32054E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78338E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58088E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33538E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81505E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28335E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57360E+17 0.00012  9.88177E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.47245E+15 0.00146  1.18231E-02 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60367E+17 0.00026  4.12828E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02828E+17 0.00027  5.22117E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003290 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62768E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003290 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32577935 3.25836E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38815794 3.88222E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8609561 8.61047E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003290 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.23872E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87443E-03 2.0E-09  5.87443E-03 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.2E-08  4.62758E+17 7.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.88525E+17 0.00013  3.63516E+17 0.00014  2.50097E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.51284E+17 5.9E-05  8.26274E+17 6.0E-05  2.50097E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.53763E+17 0.00011  9.53763E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82390E+20 0.00015  5.83812E+18 0.00011  2.76552E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02659E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.53942E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03529E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55344E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55344E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55344E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55344E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02151E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39844E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14014E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22573E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73077E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17059E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32771E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18481E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44151E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18481E+00 0.00011  1.83849E-02 0.00011  1.27808E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18464E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18465E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18464E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32752E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50666E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50662E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.72849E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.72802E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.16786E-02 0.00109 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17206E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.74748E-03 0.00137  1.85921E-04 0.00744  8.64698E-04 0.00346  5.41280E-04 0.00443  1.13126E-03 0.00312  1.82686E-03 0.00240  5.49892E-04 0.00428  4.96589E-04 0.00462  1.50981E-04 0.00842 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26283E-01 0.00214  1.24238E-02 0.00104  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.52239E+00 0.00169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.91028E-03 0.00192  2.26633E-04 0.01049  1.02997E-03 0.00490  6.54559E-04 0.00619  1.36159E-03 0.00436  2.19695E-03 0.00343  6.61271E-04 0.00600  5.98127E-04 0.00651  1.81189E-04 0.01218 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26231E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22831E-04 0.00061  1.22897E-04 0.00061  1.13437E-04 0.00716 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45524E-04 0.00060  1.45602E-04 0.00060  1.34384E-04 0.00715 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.90333E-03 0.00191  2.22674E-04 0.01072  1.03463E-03 0.00506  6.55115E-04 0.00619  1.35987E-03 0.00437  2.19416E-03 0.00347  6.56770E-04 0.00624  5.99471E-04 0.00664  1.80638E-04 0.01188 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26297E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12071E-04 0.00149  1.12128E-04 0.00149  1.04757E-04 0.01735 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32776E-04 0.00149  1.32844E-04 0.00149  1.24111E-04 0.01735 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84812E-03 0.00579  2.15527E-04 0.03253  1.04472E-03 0.01490  6.44721E-04 0.01881  1.35836E-03 0.01300  2.16217E-03 0.01061  6.59866E-04 0.01895  5.90371E-04 0.01996  1.72384E-04 0.03653 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24358E-01 0.00950  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.86231E-03 0.00558  2.16434E-04 0.03187  1.04258E-03 0.01450  6.45256E-04 0.01836  1.35656E-03 0.01259  2.16916E-03 0.01022  6.63018E-04 0.01828  5.95737E-04 0.01933  1.73560E-04 0.03586 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25548E-01 0.00930  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.15324E+01 0.00605 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17533E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39247E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88620E-03 0.00108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.86133E+01 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22791E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14054E-05 6.0E-05  3.14044E-05 6.0E-05  3.15539E-05 0.00074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66016E-04 0.00035  4.66266E-04 0.00035  4.28828E-04 0.00407 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63393E-01 0.00016  3.63067E-01 0.00016  4.22330E-01 0.00265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29314E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08529E+02 0.00012  1.05665E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27356E+05 0.00088  1.11462E+06 0.00041  2.57704E+06 0.00021  4.91159E+06 0.00014  5.45433E+06 0.00011  5.32624E+06 7.8E-05  5.03835E+06 8.1E-05  4.58127E+06 7.6E-05  4.65150E+06 6.3E-05  4.44249E+06 6.8E-05  4.31327E+06 6.6E-05  4.24556E+06 6.4E-05  4.16805E+06 6.6E-05  4.10583E+06 7.6E-05  4.09488E+06 7.2E-05  3.56623E+06 8.3E-05  3.55448E+06 7.3E-05  3.49077E+06 8.0E-05  3.42164E+06 8.0E-05  6.57607E+06 6.3E-05  6.12673E+06 7.0E-05  4.22487E+06 7.8E-05  2.60007E+06 0.00010  2.88720E+06 0.00012  2.59336E+06 0.00014  2.08300E+06 0.00016  3.39266E+06 0.00017  6.99344E+05 0.00025  8.65158E+05 0.00022  7.74472E+05 0.00024  4.49948E+05 0.00028  7.82765E+05 0.00026  5.32986E+05 0.00030  4.54051E+05 0.00031  8.70034E+04 0.00061  8.58130E+04 0.00057  8.82080E+04 0.00052  9.06934E+04 0.00056  8.97351E+04 0.00055  8.85894E+04 0.00052  9.10761E+04 0.00059  8.57979E+04 0.00061  1.62070E+05 0.00043  2.59438E+05 0.00039  3.32212E+05 0.00037  9.03108E+05 0.00033  1.06148E+06 0.00036  1.40522E+06 0.00041  1.10920E+06 0.00051  8.85449E+05 0.00052  7.15421E+05 0.00054  8.42343E+05 0.00057  1.55812E+06 0.00056  1.99177E+06 0.00056  3.51942E+06 0.00059  4.74541E+06 0.00062  6.00386E+06 0.00063  3.36511E+06 0.00064  2.23528E+06 0.00066  1.51528E+06 0.00066  1.31276E+06 0.00070  1.27877E+06 0.00071  9.90720E+05 0.00073  6.78977E+05 0.00077  5.70575E+05 0.00078  5.33338E+05 0.00080  4.36250E+05 0.00087  3.28691E+05 0.00084  2.02731E+05 0.00107  6.23547E+04 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32754E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11148E+20 0.00011  7.12433E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47061E-01 1.6E-05  4.24572E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56136E-03 0.00017  8.26122E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.76605E-03 0.00016  3.75158E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.20469E-03 0.00018  2.92546E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.94652E-03 0.00018  7.12700E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44587E+00 2.1E-06  2.43620E+00 1.1E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.5E-07  2.02270E+02 4.5E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.98652E-08 0.00012  2.26174E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44295E-01 1.7E-05  4.20821E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33252E-02 0.00011  8.75818E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05752E-03 0.00063 -7.02474E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05253E-04 0.00272 -6.02169E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.12539E-05 0.02082 -6.19225E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22503E-04 0.01004 -3.67153E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09119E-04 0.00611 -5.41736E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  8.97685E-05 0.01116 -9.30364E-04 0.00213 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44296E-01 1.7E-05  4.20821E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33252E-02 0.00011  8.75818E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05753E-03 0.00063 -7.02474E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05256E-04 0.00272 -6.02169E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.12531E-05 0.02082 -6.19225E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22504E-04 0.01004 -3.67153E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09123E-04 0.00611 -5.41736E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.97709E-05 0.01115 -9.30364E-04 0.00213 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95906E-01 2.7E-05  4.13947E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12648E+00 2.7E-05  8.05256E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76513E-03 0.00016  3.75158E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79013E-03 4.8E-05  4.91870E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42271E-01 1.7E-05  2.02411E-03 0.00024  1.16716E-03 0.00051  4.19654E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38327E-02 0.00011 -5.07594E-04 0.00041 -9.49483E-05 0.00258  8.85312E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.12831E-03 0.00062 -7.07877E-05 0.00206 -9.32259E-05 0.00197 -6.93151E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  6.22481E-04 0.00261 -1.72278E-05 0.00685 -3.48399E-05 0.00451 -5.98685E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -5.38333E-05 0.02759 -1.74206E-05 0.00629 -2.12148E-05 0.00597 -6.17104E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.22498E-04 0.00999  4.52935E-09 1.00000 -3.71034E-06 0.03111 -3.66782E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -1.96610E-04 0.00655 -1.25089E-05 0.00744 -1.50568E-05 0.00831 -5.40230E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.61669E-05 0.01300  1.36016E-05 0.00539  6.72499E-06 0.01447 -9.37089E-04 0.00212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42272E-01 1.7E-05  2.02411E-03 0.00024  1.16716E-03 0.00051  4.19654E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38328E-02 0.00011 -5.07594E-04 0.00041 -9.49483E-05 0.00258  8.85312E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.12832E-03 0.00062 -7.07877E-05 0.00206 -9.32259E-05 0.00197 -6.93151E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  6.22484E-04 0.00261 -1.72278E-05 0.00685 -3.48399E-05 0.00451 -5.98685E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -5.38326E-05 0.02758 -1.74206E-05 0.00629 -2.12148E-05 0.00597 -6.17104E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.22499E-04 0.00999  4.52935E-09 1.00000 -3.71034E-06 0.03111 -3.66782E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96614E-04 0.00655 -1.25089E-05 0.00744 -1.50568E-05 0.00831 -5.40230E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.61693E-05 0.01299  1.36016E-05 0.00539  6.72499E-06 0.01447 -9.37089E-04 0.00212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87470E-01 0.00011  4.87697E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92950E-01 0.00017  5.03995E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92964E-01 0.00016  5.03390E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77094E-01 0.00019  4.58660E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15954E+00 0.00011  6.83507E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13786E+00 0.00017  6.61449E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13780E+00 0.00016  6.62242E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20297E+00 0.00019  7.26830E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.91028E-03 0.00192  2.26633E-04 0.01049  1.02997E-03 0.00490  6.54559E-04 0.00619  1.36159E-03 0.00436  2.19695E-03 0.00343  6.61271E-04 0.00600  5.98127E-04 0.00651  1.81189E-04 0.01218 ];
LAMBDA                    (idx, [1:  18]) = [  4.26231E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr39' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16157' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:42:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552127877 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02847E+00  1.02038E+00  1.02073E+00  1.02146E+00  1.01629E+00  1.02044E+00  1.02037E+00  1.02088E+00  9.78774E-01  9.78375E-01  9.78356E-01  9.80843E-01  9.79111E-01  9.80549E-01  9.77223E-01  9.77757E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40283E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55972E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82271E-01 1.0E-04  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84835E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53474E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10313E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10200E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76177E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15031E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000359 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00370E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74167E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23798E+00  2.23798E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.94167E-02  1.82667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50506E+01  2.35278E+01  1.82169E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.85500E-02  4.99333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.66633E-01  2.70917E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71460E+01  6.71460E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88806 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58207E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28786E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28297E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64652E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03835E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12657E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67044E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77031E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27947E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02255E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23533E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51116E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70388E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11395E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86494E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34359E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05352E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43541E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07593E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31032E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06337E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52921E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11117E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96522E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83333E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61686E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28833E+01  4.28846E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29305E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.64768E+17 0.00017  7.92623E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.45031E+15 0.00149  1.40159E-02 0.00148 ];
PU239_FISS                (idx, [1:   4]) = [  8.28357E+16 0.00040  1.80001E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.05286E+14 0.01161  2.28767E-04 0.01161 ];
PU241_FISS                (idx, [1:   4]) = [  5.37288E+15 0.00163  1.16751E-02 0.00162 ];
U233_CAPT                 (idx, [1:   4]) = [  1.45449E+10 1.00000  2.54272E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36340E+17 0.00032  2.41670E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44062E+17 0.00027  4.32600E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13150E+16 0.00051  9.09614E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15681E+16 0.00067  5.59554E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93279E+15 0.00274  3.42623E-03 0.00275 ];
XE135_CAPT                (idx, [1:   4]) = [  9.25184E+14 0.00402  1.64009E-03 0.00402 ];
SM149_CAPT                (idx, [1:   4]) = [  5.11474E+15 0.00164  9.06656E-03 0.00164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004590 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62164E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004590 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39096475 3.91027E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31893024 3.18977E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9015091 9.01584E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004590 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.07288E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87443E-03 2.1E-09  5.87443E-03 2.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16188E+18 3.3E-06  1.16188E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60198E+17 6.3E-07  4.60198E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.64078E+17 0.00012  5.34729E+17 0.00013  2.93481E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02428E+18 6.6E-05  9.94927E+17 6.8E-05  2.93481E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15422E+18 0.00012  1.15422E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45938E+20 0.00015  6.96076E+18 0.00012  3.38978E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30083E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15436E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27217E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55344E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43815E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55344E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43815E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84087E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39878E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01652E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17406E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71469E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13361E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13453E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00667E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52475E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00667E+00 0.00014  1.56356E-02 0.00014  9.35305E-05 0.00228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00674E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00669E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00674E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13462E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50174E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50171E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.01827E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  6.01622E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02196E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.02171E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85843E-03 0.00151  1.85314E-04 0.00830  9.15136E-04 0.00377  5.42484E-04 0.00477  1.13208E-03 0.00325  1.85769E-03 0.00264  5.59246E-04 0.00474  5.13806E-04 0.00500  1.52671E-04 0.00903 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26874E-01 0.00232  1.23459E-02 0.00175  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.49128E+00 0.00238 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.96365E-03 0.00204  1.89071E-04 0.01136  9.28274E-04 0.00530  5.55888E-04 0.00685  1.14987E-03 0.00465  1.89242E-03 0.00367  5.70575E-04 0.00666  5.25534E-04 0.00700  1.52019E-04 0.01320 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25616E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56760E-04 0.00069  1.56825E-04 0.00069  1.46169E-04 0.00894 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57797E-04 0.00068  1.57862E-04 0.00068  1.47122E-04 0.00894 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94785E-03 0.00230  1.86744E-04 0.01308  9.26364E-04 0.00589  5.54746E-04 0.00772  1.14164E-03 0.00525  1.89028E-03 0.00413  5.70952E-04 0.00766  5.23437E-04 0.00796  1.53685E-04 0.01450 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26716E-01 0.00367  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47141E-04 0.00179  1.47201E-04 0.00179  1.36837E-04 0.02281 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48112E-04 0.00178  1.48173E-04 0.00179  1.37722E-04 0.02281 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.92392E-03 0.00737  1.84431E-04 0.04253  9.24981E-04 0.01900  5.56856E-04 0.02468  1.15498E-03 0.01719  1.86445E-03 0.01326  5.62137E-04 0.02399  5.31161E-04 0.02472  1.44922E-04 0.04737 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26868E-01 0.01209  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.93967E-03 0.00723  1.83229E-04 0.04168  9.29878E-04 0.01852  5.59006E-04 0.02413  1.15585E-03 0.01686  1.86841E-03 0.01304  5.64977E-04 0.02350  5.33956E-04 0.02428  1.44359E-04 0.04611 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26166E-01 0.01180  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.06457E+01 0.00759 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51756E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52759E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95428E-03 0.00148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.92612E+01 0.00155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32040E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10088E-05 5.8E-05  3.10081E-05 5.9E-05  3.11334E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92289E-04 0.00035  4.92520E-04 0.00035  4.52175E-04 0.00453 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53983E-01 0.00017  3.54045E-01 0.00017  3.45936E-01 0.00290 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29538E+01 0.00313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10200E+02 0.00013  1.07245E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37491E+05 0.00079  1.13945E+06 0.00039  2.60337E+06 0.00020  4.94063E+06 0.00014  5.47498E+06 0.00010  5.33680E+06 8.0E-05  5.04383E+06 7.8E-05  4.58699E+06 6.3E-05  4.65380E+06 6.6E-05  4.44465E+06 6.9E-05  4.31827E+06 7.3E-05  4.25192E+06 7.1E-05  4.17699E+06 6.8E-05  4.11737E+06 6.9E-05  4.11082E+06 7.0E-05  3.58327E+06 6.9E-05  3.57638E+06 7.1E-05  3.51760E+06 7.9E-05  3.45476E+06 7.6E-05  6.66235E+06 6.7E-05  6.24715E+06 7.2E-05  4.33178E+06 8.3E-05  2.67225E+06 9.9E-05  2.97580E+06 0.00012  2.69984E+06 0.00014  2.15640E+06 0.00016  3.48671E+06 0.00017  7.09803E+05 0.00024  8.79922E+05 0.00024  7.87794E+05 0.00029  4.58818E+05 0.00031  7.97379E+05 0.00026  5.39401E+05 0.00032  4.54929E+05 0.00032  8.58861E+04 0.00062  8.26652E+04 0.00060  8.15969E+04 0.00059  8.18289E+04 0.00059  8.15299E+04 0.00061  8.26905E+04 0.00058  8.70161E+04 0.00061  8.26669E+04 0.00060  1.56626E+05 0.00049  2.50842E+05 0.00041  3.21769E+05 0.00038  8.77501E+05 0.00034  1.03667E+06 0.00039  1.37995E+06 0.00050  1.09222E+06 0.00058  8.71359E+05 0.00064  7.04919E+05 0.00066  8.33667E+05 0.00067  1.55407E+06 0.00071  2.00462E+06 0.00073  3.57495E+06 0.00073  4.86087E+06 0.00077  6.18982E+06 0.00079  3.48350E+06 0.00081  2.32116E+06 0.00082  1.57538E+06 0.00082  1.36764E+06 0.00085  1.33265E+06 0.00082  1.03354E+06 0.00083  7.09104E+05 0.00090  5.95816E+05 0.00092  5.57699E+05 0.00091  4.56124E+05 0.00100  3.43891E+05 0.00107  2.12170E+05 0.00110  6.51940E+04 0.00164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13455E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57857E+20 0.00011  8.80828E+19 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47981E-01 1.6E-05  4.25602E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79794E-03 0.00020  1.14076E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  2.77434E-03 0.00019  3.50738E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  9.76405E-04 0.00019  2.36663E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  2.43314E-03 0.00019  6.06892E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49194E+00 3.8E-06  2.56438E+00 7.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 5.3E-07  2.04010E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97374E-08 0.00014  2.27836E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45207E-01 1.7E-05  4.22095E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33485E-02 0.00012  8.61192E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05669E-03 0.00066 -7.12055E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04709E-04 0.00278 -6.08280E-03 0.00044 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.16350E-05 0.01951 -6.22403E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24890E-04 0.01124 -3.70580E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.07432E-04 0.00626 -5.42557E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.06268E-05 0.01356 -9.43571E-04 0.00217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45208E-01 1.7E-05  4.22095E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33485E-02 0.00012  8.61192E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05669E-03 0.00066 -7.12055E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04714E-04 0.00278 -6.08280E-03 0.00044 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.16345E-05 0.01952 -6.22403E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24893E-04 0.01124 -3.70580E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.07430E-04 0.00626 -5.42557E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.06283E-05 0.01357 -9.43571E-04 0.00217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96525E-01 3.0E-05  4.15180E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12413E+00 3.0E-05  8.02865E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77344E-03 0.00019  3.50738E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73223E-03 4.6E-05  4.62833E-03 0.00056 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.25028E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.1E-06  2.05142E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43249E-01 1.6E-05  1.95766E-03 0.00028  1.12080E-03 0.00055  4.20974E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38388E-02 0.00012 -4.90316E-04 0.00042 -9.11775E-05 0.00256  8.70309E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.12545E-03 0.00064 -6.87607E-05 0.00233 -8.99904E-05 0.00181 -7.03056E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.21601E-04 0.00270 -1.68921E-05 0.00698 -3.38117E-05 0.00435 -6.04899E-03 0.00045 ];
INF_S4                    (idx, [1:   8]) = [ -5.49202E-05 0.02552 -1.67148E-05 0.00591 -2.02239E-05 0.00652 -6.20381E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.24636E-04 0.01135  2.53745E-07 0.38424 -3.49339E-06 0.03530 -3.70230E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -1.94977E-04 0.00662 -1.24548E-05 0.00719 -1.45348E-05 0.00682 -5.41104E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.74729E-05 0.01585  1.31539E-05 0.00577  6.72082E-06 0.01466 -9.50291E-04 0.00215 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43250E-01 1.6E-05  1.95766E-03 0.00028  1.12080E-03 0.00055  4.20974E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38388E-02 0.00012 -4.90316E-04 0.00042 -9.11775E-05 0.00256  8.70309E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.12545E-03 0.00064 -6.87607E-05 0.00233 -8.99904E-05 0.00181 -7.03056E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.21607E-04 0.00270 -1.68921E-05 0.00698 -3.38117E-05 0.00435 -6.04899E-03 0.00045 ];
INF_SP4                   (idx, [1:   8]) = [ -5.49197E-05 0.02552 -1.67148E-05 0.00591 -2.02239E-05 0.00652 -6.20381E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.24639E-04 0.01135  2.53745E-07 0.38424 -3.49339E-06 0.03530 -3.70230E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -1.94976E-04 0.00662 -1.24548E-05 0.00719 -1.45348E-05 0.00682 -5.41104E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.74744E-05 0.01586  1.31539E-05 0.00577  6.72082E-06 0.01466 -9.50291E-04 0.00215 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88353E-01 0.00010  4.91123E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93864E-01 0.00018  5.05751E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93842E-01 0.00016  5.05623E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77950E-01 0.00018  4.64450E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15599E+00 0.00010  6.78739E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13432E+00 0.00018  6.59147E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13440E+00 0.00016  6.59301E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19926E+00 0.00018  7.17768E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.96365E-03 0.00204  1.89071E-04 0.01136  9.28274E-04 0.00530  5.55888E-04 0.00685  1.14987E-03 0.00465  1.89242E-03 0.00367  5.70575E-04 0.00666  5.25534E-04 0.00700  1.52019E-04 0.01320 ];
LAMBDA                    (idx, [1:  18]) = [  4.25616E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

