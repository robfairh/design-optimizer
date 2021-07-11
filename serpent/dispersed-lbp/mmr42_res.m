
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr42' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16057' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:01:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552143394 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02833E+00  1.02306E+00  1.01834E+00  1.02164E+00  1.01832E+00  1.02014E+00  1.01809E+00  1.01905E+00  9.79870E-01  9.78890E-01  9.79174E-01  9.81654E-01  9.78521E-01  9.80060E-01  9.75994E-01  9.78872E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67230E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53277E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07831E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10272E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17385E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08610E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08503E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55979E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13426E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000060 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50008E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50008E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59648E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55325E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22640E+00  2.22640E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10000E-02  2.10000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32850E+01  2.32850E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.40100E-01  3.72850E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51784E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.08590 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58134E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73765E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58320E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76805E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39224E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58320E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76805E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46825E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04312E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46825E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04312E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32255E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78443E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58337E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33589E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81270E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28446E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57347E+17 0.00013  9.88156E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.48214E+15 0.00148  1.18443E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60326E+17 0.00027  4.13234E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02878E+17 0.00027  5.22899E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002586 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63061E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002586 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32557164 3.25631E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38839130 3.88459E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8606292 8.60723E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002586 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87220E-03 1.6E-09  5.87220E-03 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.87982E+17 0.00013  3.63503E+17 0.00014  2.44793E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.50740E+17 5.9E-05  8.26261E+17 6.0E-05  2.44793E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.53175E+17 0.00012  9.53175E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82165E+20 0.00015  5.83622E+18 0.00012  2.76329E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02557E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.53297E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03440E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55441E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55441E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55441E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55441E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02144E+00 0.00010 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40789E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13974E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22510E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73058E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17118E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32846E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18553E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18554E+00 0.00012  1.83967E-02 0.00012  1.27235E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18545E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18539E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18545E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32837E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50665E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50674E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.72909E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.72100E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.16566E-02 0.00111 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17371E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.72483E-03 0.00138  1.86760E-04 0.00741  8.57835E-04 0.00348  5.40812E-04 0.00436  1.11874E-03 0.00312  1.82947E-03 0.00239  5.44438E-04 0.00441  4.95729E-04 0.00467  1.51042E-04 0.00823 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26856E-01 0.00212  1.24083E-02 0.00121  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50795E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88985E-03 0.00193  2.28156E-04 0.01050  1.03074E-03 0.00489  6.53118E-04 0.00631  1.35366E-03 0.00438  2.19137E-03 0.00338  6.57548E-04 0.00627  5.94762E-04 0.00655  1.80497E-04 0.01149 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25857E-01 0.00299  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22552E-04 0.00060  1.22619E-04 0.00060  1.12822E-04 0.00707 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45283E-04 0.00059  1.45362E-04 0.00059  1.33740E-04 0.00706 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86821E-03 0.00194  2.24219E-04 0.01066  1.03193E-03 0.00505  6.50882E-04 0.00623  1.34887E-03 0.00436  2.18898E-03 0.00337  6.52024E-04 0.00641  5.90012E-04 0.00669  1.81283E-04 0.01179 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25497E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11830E-04 0.00146  1.11881E-04 0.00147  1.04748E-04 0.01750 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32572E-04 0.00146  1.32633E-04 0.00146  1.24168E-04 0.01749 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.86886E-03 0.00575  2.22037E-04 0.03266  1.03377E-03 0.01513  6.55877E-04 0.01868  1.34991E-03 0.01321  2.19828E-03 0.01039  6.50321E-04 0.01933  5.74907E-04 0.02067  1.83758E-04 0.03617 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24773E-01 0.00965  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.88837E-03 0.00560  2.27637E-04 0.03167  1.03386E-03 0.01478  6.57590E-04 0.01822  1.35603E-03 0.01278  2.19414E-03 0.01006  6.55480E-04 0.01887  5.80978E-04 0.01993  1.82652E-04 0.03571 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23880E-01 0.00934  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.17820E+01 0.00594 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17147E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38876E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84974E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.84909E+01 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22503E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14095E-05 5.9E-05  3.14085E-05 5.9E-05  3.15618E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65796E-04 0.00035  4.66037E-04 0.00035  4.29711E-04 0.00410 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63314E-01 0.00016  3.62995E-01 0.00016  4.21253E-01 0.00269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29063E+01 0.00291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08503E+02 0.00012  1.05630E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.28187E+05 0.00086  1.11487E+06 0.00043  2.57670E+06 0.00019  4.91053E+06 0.00012  5.45388E+06 0.00011  5.32610E+06 9.1E-05  5.03850E+06 7.6E-05  4.58144E+06 7.0E-05  4.65198E+06 6.4E-05  4.44145E+06 6.7E-05  4.31339E+06 6.5E-05  4.24587E+06 6.8E-05  4.16869E+06 7.6E-05  4.10543E+06 6.1E-05  4.09520E+06 7.3E-05  3.56621E+06 8.0E-05  3.55488E+06 8.0E-05  3.49036E+06 7.7E-05  3.42196E+06 8.3E-05  6.57573E+06 6.6E-05  6.12626E+06 7.6E-05  4.22426E+06 8.2E-05  2.59995E+06 0.00011  2.88748E+06 0.00012  2.59243E+06 0.00013  2.08303E+06 0.00015  3.39210E+06 0.00015  6.98834E+05 0.00023  8.64726E+05 0.00021  7.74486E+05 0.00022  4.49713E+05 0.00029  7.82638E+05 0.00026  5.32963E+05 0.00028  4.53826E+05 0.00027  8.68906E+04 0.00057  8.57268E+04 0.00054  8.82287E+04 0.00059  9.06182E+04 0.00055  8.97934E+04 0.00062  8.86036E+04 0.00060  9.10419E+04 0.00053  8.58029E+04 0.00059  1.62062E+05 0.00041  2.59430E+05 0.00036  3.32187E+05 0.00038  9.03211E+05 0.00027  1.06178E+06 0.00030  1.40523E+06 0.00035  1.10965E+06 0.00045  8.85076E+05 0.00049  7.14973E+05 0.00052  8.42273E+05 0.00051  1.55760E+06 0.00053  1.99113E+06 0.00055  3.51806E+06 0.00057  4.74233E+06 0.00056  5.99984E+06 0.00058  3.36107E+06 0.00061  2.23283E+06 0.00060  1.51384E+06 0.00067  1.31211E+06 0.00064  1.27767E+06 0.00069  9.89502E+05 0.00069  6.78631E+05 0.00073  5.69959E+05 0.00073  5.33595E+05 0.00076  4.36324E+05 0.00087  3.28279E+05 0.00085  2.02434E+05 0.00107  6.22162E+04 0.00135 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32831E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11009E+20 0.00011  7.11572E+19 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47045E-01 1.5E-05  4.24565E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56110E-03 0.00016  8.23286E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.76612E-03 0.00014  3.75365E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.20502E-03 0.00014  2.93036E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  2.94732E-03 0.00014  7.13895E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98575E-08 0.00011  2.26151E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44279E-01 1.6E-05  4.20812E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33236E-02 0.00011  8.75905E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05703E-03 0.00067 -7.01987E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04440E-04 0.00284 -6.01192E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.06347E-05 0.02095 -6.18672E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25185E-04 0.01049 -3.67741E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10516E-04 0.00586 -5.41839E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.26145E-05 0.01272 -9.29537E-04 0.00216 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44280E-01 1.6E-05  4.20812E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33236E-02 0.00011  8.75905E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05703E-03 0.00067 -7.01987E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04437E-04 0.00284 -6.01192E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.06350E-05 0.02094 -6.18672E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25183E-04 0.01049 -3.67741E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10519E-04 0.00586 -5.41839E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.26143E-05 0.01272 -9.29537E-04 0.00216 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95893E-01 2.6E-05  4.13936E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12653E+00 2.6E-05  8.05278E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76520E-03 0.00014  3.75365E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79032E-03 4.6E-05  4.92155E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42255E-01 1.6E-05  2.02391E-03 0.00021  1.16813E-03 0.00054  4.19643E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38311E-02 0.00011 -5.07515E-04 0.00043 -9.48304E-05 0.00249  8.85388E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.12801E-03 0.00065 -7.09854E-05 0.00205 -9.33409E-05 0.00205 -6.92653E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.21529E-04 0.00275 -1.70892E-05 0.00698 -3.49862E-05 0.00418 -5.97693E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -5.29614E-05 0.02789 -1.76733E-05 0.00581 -2.12058E-05 0.00613 -6.16552E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.24959E-04 0.01037  2.26058E-07 0.45228 -3.84018E-06 0.02731 -3.67357E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -1.98148E-04 0.00620 -1.23683E-05 0.00757 -1.52097E-05 0.00744 -5.40318E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.90514E-05 0.01483  1.35631E-05 0.00581  6.96243E-06 0.01580 -9.36500E-04 0.00212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42256E-01 1.6E-05  2.02391E-03 0.00021  1.16813E-03 0.00054  4.19643E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38311E-02 0.00011 -5.07515E-04 0.00043 -9.48304E-05 0.00249  8.85388E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.12802E-03 0.00065 -7.09854E-05 0.00205 -9.33409E-05 0.00205 -6.92653E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.21526E-04 0.00275 -1.70892E-05 0.00698 -3.49862E-05 0.00418 -5.97693E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -5.29618E-05 0.02788 -1.76733E-05 0.00581 -2.12058E-05 0.00613 -6.16552E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.24957E-04 0.01037  2.26058E-07 0.45228 -3.84018E-06 0.02731 -3.67357E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98151E-04 0.00620 -1.23683E-05 0.00757 -1.52097E-05 0.00744 -5.40318E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.90512E-05 0.01483  1.35631E-05 0.00581  6.96243E-06 0.01580 -9.36500E-04 0.00212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87449E-01 0.00011  4.87600E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92980E-01 0.00019  5.03854E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92904E-01 0.00018  5.03798E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77063E-01 0.00019  4.58173E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15963E+00 0.00011  6.83645E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13774E+00 0.00019  6.61637E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13804E+00 0.00018  6.61694E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20310E+00 0.00019  7.27605E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88985E-03 0.00193  2.28156E-04 0.01050  1.03074E-03 0.00489  6.53118E-04 0.00631  1.35366E-03 0.00438  2.19137E-03 0.00338  6.57548E-04 0.00627  5.94762E-04 0.00655  1.80497E-04 0.01149 ];
LAMBDA                    (idx, [1:  18]) = [  4.25857E-01 0.00299  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr42' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16057' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:43:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552143394 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02844E+00  1.02170E+00  1.01870E+00  1.01904E+00  1.01888E+00  1.02020E+00  1.02096E+00  1.02017E+00  9.80459E-01  9.78595E-01  9.76898E-01  9.81553E-01  9.78594E-01  9.80295E-01  9.77049E-01  9.78469E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40632E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55937E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82459E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85022E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53371E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10269E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10157E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75968E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15041E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000137 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00378E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73922E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22640E+00  2.22640E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.47667E-02  1.82500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50303E+01  2.35277E+01  1.82176E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.05000E-02  5.11167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.36800E-01  2.59817E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71325E+01  6.71325E+01 ];
CPU_USAGE                 (idx, 1)        = 14.89461 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58207E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29247E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28259E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64615E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03766E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12361E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66834E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77023E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27930E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02041E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23514E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.50903E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70232E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11383E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86490E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34389E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05340E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43531E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07581E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31106E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06337E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52879E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11136E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96424E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83251E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61277E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28671E+01  4.28685E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.28884E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  2.90724E+10 0.70702  6.29118E-08 0.70701 ];
U235_FISS                 (idx, [1:   4]) = [  3.64790E+17 0.00017  7.92774E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.44892E+15 0.00148  1.40141E-02 0.00146 ];
PU239_FISS                (idx, [1:   4]) = [  8.27840E+16 0.00038  1.79911E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.05202E+14 0.01182  2.28593E-04 0.01182 ];
PU241_FISS                (idx, [1:   4]) = [  5.35056E+15 0.00163  1.16279E-02 0.00162 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36321E+17 0.00033  2.42035E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43765E+17 0.00027  4.32793E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13110E+16 0.00050  9.11060E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15598E+16 0.00068  5.60340E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92620E+15 0.00269  3.41991E-03 0.00268 ];
XE135_CAPT                (idx, [1:   4]) = [  9.22717E+14 0.00388  1.63837E-03 0.00388 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13715E+15 0.00165  9.12150E-03 0.00165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004089 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62288E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004089 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39066159 3.90725E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31916938 3.19219E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9020992 9.02181E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004089 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.84774E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87220E-03 1.6E-09  5.87220E-03 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16187E+18 3.2E-06  1.16187E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60199E+17 6.3E-07  4.60199E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63225E+17 0.00012  5.34460E+17 0.00012  2.87655E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02342E+18 6.6E-05  9.94658E+17 6.7E-05  2.87655E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15319E+18 0.00012  1.15319E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45525E+20 0.00015  6.95649E+18 0.00012  3.38568E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30054E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15348E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27054E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55441E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43911E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55441E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43911E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84074E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40934E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01673E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17340E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71448E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13304E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13546E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00741E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52472E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00738E+00 0.00014  1.56471E-02 0.00014  9.36627E-05 0.00230 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00750E+00 7.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00757E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00750E+00 7.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13556E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50187E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50185E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.01096E-06 0.00080 ];
IMP_EALF                  (idx, [1:   2]) = [  6.00792E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02432E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01860E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87359E-03 0.00149  1.86544E-04 0.00824  9.13056E-04 0.00375  5.45132E-04 0.00488  1.14213E-03 0.00327  1.86659E-03 0.00263  5.57133E-04 0.00477  5.09879E-04 0.00490  1.53136E-04 0.00902 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25493E-01 0.00235  1.23459E-02 0.00175  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46685E+00 0.00281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.97939E-03 0.00204  1.90517E-04 0.01174  9.33940E-04 0.00519  5.56335E-04 0.00694  1.16501E-03 0.00469  1.89075E-03 0.00371  5.69308E-04 0.00678  5.19224E-04 0.00695  1.54304E-04 0.01293 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24422E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56260E-04 0.00069  1.56334E-04 0.00069  1.44113E-04 0.00877 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57403E-04 0.00068  1.57478E-04 0.00068  1.45155E-04 0.00876 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94773E-03 0.00233  1.89310E-04 0.01309  9.21807E-04 0.00594  5.53567E-04 0.00784  1.15844E-03 0.00520  1.88597E-03 0.00418  5.69003E-04 0.00755  5.14887E-04 0.00793  1.54745E-04 0.01464 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25015E-01 0.00374  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46712E-04 0.00179  1.46767E-04 0.00179  1.39059E-04 0.02258 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47785E-04 0.00178  1.47841E-04 0.00179  1.40078E-04 0.02257 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.88528E-03 0.00751  2.01532E-04 0.04199  9.11491E-04 0.01934  5.41482E-04 0.02485  1.15598E-03 0.01671  1.87681E-03 0.01352  5.52752E-04 0.02454  4.86821E-04 0.02549  1.58412E-04 0.04729 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23939E-01 0.01225  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.88244E-03 0.00735  2.03658E-04 0.04119  9.09376E-04 0.01907  5.43349E-04 0.02452  1.15442E-03 0.01636  1.87643E-03 0.01322  5.52397E-04 0.02373  4.83921E-04 0.02485  1.58885E-04 0.04726 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24011E-01 0.01208  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.05082E+01 0.00774 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51354E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52462E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.93645E-03 0.00148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.92378E+01 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31282E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10086E-05 5.8E-05  3.10080E-05 5.8E-05  3.11174E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91390E-04 0.00035  4.91625E-04 0.00035  4.50608E-04 0.00453 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54038E-01 0.00017  3.54097E-01 0.00017  3.46480E-01 0.00287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30006E+01 0.00313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10157E+02 0.00013  1.07194E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38018E+05 0.00090  1.14082E+06 0.00037  2.60475E+06 0.00020  4.94151E+06 0.00013  5.47539E+06 0.00010  5.33718E+06 8.3E-05  5.04527E+06 7.3E-05  4.58749E+06 7.5E-05  4.65350E+06 6.8E-05  4.44480E+06 6.8E-05  4.31829E+06 6.7E-05  4.25168E+06 7.1E-05  4.17709E+06 6.5E-05  4.11745E+06 7.2E-05  4.11030E+06 6.6E-05  3.58370E+06 7.1E-05  3.57637E+06 6.8E-05  3.51773E+06 7.0E-05  3.45464E+06 8.3E-05  6.66304E+06 6.2E-05  6.24755E+06 8.1E-05  4.33215E+06 8.9E-05  2.67237E+06 0.00010  2.97653E+06 0.00012  2.70081E+06 0.00014  2.15677E+06 0.00015  3.48736E+06 0.00016  7.10084E+05 0.00026  8.79978E+05 0.00024  7.87878E+05 0.00023  4.59073E+05 0.00032  7.97483E+05 0.00026  5.39312E+05 0.00033  4.54971E+05 0.00032  8.58803E+04 0.00059  8.26975E+04 0.00063  8.15244E+04 0.00062  8.18001E+04 0.00055  8.15543E+04 0.00067  8.27604E+04 0.00058  8.70047E+04 0.00058  8.26054E+04 0.00067  1.56615E+05 0.00047  2.50866E+05 0.00041  3.21710E+05 0.00037  8.77815E+05 0.00035  1.03673E+06 0.00038  1.37929E+06 0.00044  1.09114E+06 0.00055  8.70287E+05 0.00059  7.03867E+05 0.00062  8.32376E+05 0.00062  1.55186E+06 0.00063  2.00262E+06 0.00065  3.57030E+06 0.00067  4.85264E+06 0.00068  6.17934E+06 0.00070  3.47808E+06 0.00071  2.31628E+06 0.00073  1.57314E+06 0.00074  1.36402E+06 0.00075  1.32998E+06 0.00076  1.03205E+06 0.00080  7.07727E+05 0.00080  5.95229E+05 0.00083  5.56235E+05 0.00086  4.55431E+05 0.00092  3.43452E+05 0.00092  2.11562E+05 0.00111  6.51013E+04 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13564E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57656E+20 0.00011  8.78703E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47969E-01 1.8E-05  4.25609E-01 9.1E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79715E-03 0.00017  1.14023E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  2.77412E-03 0.00017  3.51312E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  9.76967E-04 0.00018  2.37289E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.43451E-03 0.00018  6.08489E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49191E+00 4.0E-06  2.56433E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02967E+02 5.3E-07  2.04010E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97398E-08 0.00013  2.27807E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45195E-01 1.9E-05  4.22096E-01 1.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33525E-02 0.00010  8.62748E-03 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05933E-03 0.00062 -7.11510E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03801E-04 0.00283 -6.08160E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.08311E-05 0.01954 -6.22369E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24302E-04 0.01017 -3.69796E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.07813E-04 0.00575 -5.42756E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.00643E-05 0.01248 -9.51667E-04 0.00208 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45196E-01 1.9E-05  4.22096E-01 1.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33525E-02 0.00010  8.62748E-03 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05933E-03 0.00062 -7.11510E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03797E-04 0.00283 -6.08160E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.08352E-05 0.01954 -6.22369E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24303E-04 0.01017 -3.69796E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.07811E-04 0.00575 -5.42756E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.00647E-05 0.01248 -9.51667E-04 0.00208 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96497E-01 3.0E-05  4.15172E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12424E+00 3.0E-05  8.02881E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77321E-03 0.00017  3.51312E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73206E-03 4.7E-05  4.63654E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43237E-01 1.8E-05  1.95811E-03 0.00026  1.12378E-03 0.00060  4.20972E-01 1.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38428E-02 0.00010 -4.90358E-04 0.00040 -9.15431E-05 0.00245  8.71902E-03 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  3.12830E-03 0.00060 -6.89720E-05 0.00211 -9.01374E-05 0.00190 -7.02496E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.20521E-04 0.00274 -1.67201E-05 0.00759 -3.38556E-05 0.00464 -6.04774E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -5.38894E-05 0.02564 -1.69416E-05 0.00662 -2.02459E-05 0.00635 -6.20344E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.23958E-04 0.01017  3.44650E-07 0.28265 -3.52904E-06 0.03265 -3.69443E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -1.95484E-04 0.00615 -1.23288E-05 0.00727 -1.46344E-05 0.00721 -5.41293E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.68198E-05 0.01470  1.32445E-05 0.00630  6.64857E-06 0.01571 -9.58315E-04 0.00205 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43237E-01 1.8E-05  1.95811E-03 0.00026  1.12378E-03 0.00060  4.20972E-01 1.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38428E-02 0.00010 -4.90358E-04 0.00040 -9.15431E-05 0.00245  8.71902E-03 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  3.12830E-03 0.00060 -6.89720E-05 0.00211 -9.01374E-05 0.00190 -7.02496E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.20517E-04 0.00274 -1.67201E-05 0.00759 -3.38556E-05 0.00464 -6.04774E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -5.38935E-05 0.02564 -1.69416E-05 0.00662 -2.02459E-05 0.00635 -6.20344E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.23958E-04 0.01017  3.44650E-07 0.28265 -3.52904E-06 0.03265 -3.69443E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -1.95482E-04 0.00615 -1.23288E-05 0.00727 -1.46344E-05 0.00721 -5.41293E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.68202E-05 0.01470  1.32445E-05 0.00630  6.64857E-06 0.01571 -9.58315E-04 0.00205 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88428E-01 0.00012  4.91209E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93860E-01 0.00018  5.05577E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93899E-01 0.00018  5.06154E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78113E-01 0.00020  4.64384E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15569E+00 0.00012  6.78622E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13433E+00 0.00018  6.59375E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13418E+00 0.00018  6.58621E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19856E+00 0.00020  7.17868E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.97939E-03 0.00204  1.90517E-04 0.01174  9.33940E-04 0.00519  5.56335E-04 0.00694  1.16501E-03 0.00469  1.89075E-03 0.00371  5.69308E-04 0.00678  5.19224E-04 0.00695  1.54304E-04 0.01293 ];
LAMBDA                    (idx, [1:  18]) = [  4.24422E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

