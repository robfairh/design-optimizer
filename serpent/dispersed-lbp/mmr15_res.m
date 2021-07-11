
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr15' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04523' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 14:59:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552005948 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02979E+00  1.02213E+00  1.01716E+00  1.02009E+00  1.01759E+00  1.02061E+00  1.01845E+00  1.02013E+00  9.80394E-01  9.81012E-01  9.78121E-01  9.80182E-01  9.78627E-01  9.79118E-01  9.78098E-01  9.78497E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65718E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53428E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07550E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09996E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17143E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08704E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08595E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56291E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13180E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000437 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59731E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55807E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25230E+00  2.25230E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.13167E-02  2.13167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33070E+01  2.33070E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.50467E-01  3.82600E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52172E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.06263 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58139E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72222E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57492E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76206E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39049E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57492E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76206E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46138E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03929E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46138E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03929E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31586E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78093E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57509E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33421E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82489E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28783E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57257E+17 0.00012  9.88125E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.49550E+15 0.00149  1.18749E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60421E+17 0.00027  4.11325E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03088E+17 0.00027  5.20710E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004342 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60924E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004342 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32624195 3.26294E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38709941 3.87158E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8670206 8.67092E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004342 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.22190E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87960E-03 0.0E+00  5.87960E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12984E+18 1.0E-06  1.12984E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.2E-08  4.62758E+17 7.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.90045E+17 0.00013  3.63795E+17 0.00014  2.62501E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.52803E+17 6.0E-05  8.26553E+17 6.1E-05  2.62501E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.56223E+17 0.00012  9.56223E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83237E+20 0.00015  5.84505E+18 0.00012  2.77392E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03646E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.56449E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03860E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55120E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55120E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55120E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55120E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02121E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37029E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14146E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22761E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72813E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16531E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32522E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18158E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44153E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18158E+00 0.00012  1.83353E-02 0.00012  1.26844E-04 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18155E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18161E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18155E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32517E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50621E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50628E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.75405E-06 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.74768E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.20002E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18864E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.74093E-03 0.00139  1.85961E-04 0.00755  8.62814E-04 0.00353  5.36272E-04 0.00447  1.12922E-03 0.00303  1.83187E-03 0.00242  5.47363E-04 0.00431  4.97438E-04 0.00457  1.49998E-04 0.00855 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26219E-01 0.00219  1.24238E-02 0.00104  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51572E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89268E-03 0.00186  2.24120E-04 0.01054  1.02778E-03 0.00499  6.45848E-04 0.00627  1.36050E-03 0.00427  2.19762E-03 0.00341  6.56230E-04 0.00619  6.00601E-04 0.00650  1.79982E-04 0.01178 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27084E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23422E-04 0.00061  1.23476E-04 0.00061  1.15647E-04 0.00701 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45826E-04 0.00059  1.45890E-04 0.00059  1.36635E-04 0.00701 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87021E-03 0.00194  2.25777E-04 0.01065  1.02444E-03 0.00504  6.44038E-04 0.00638  1.35101E-03 0.00426  2.19157E-03 0.00347  6.56320E-04 0.00620  5.97003E-04 0.00656  1.80053E-04 0.01217 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26954E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12590E-04 0.00149  1.12643E-04 0.00150  1.06095E-04 0.01746 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33028E-04 0.00148  1.33091E-04 0.00149  1.25386E-04 0.01747 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.92509E-03 0.00583  2.34353E-04 0.03179  1.01111E-03 0.01518  6.62027E-04 0.01939  1.33774E-03 0.01314  2.21758E-03 0.01042  6.73288E-04 0.01921  6.03265E-04 0.02039  1.85724E-04 0.03615 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29070E-01 0.00948  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.90002E-03 0.00566  2.36538E-04 0.03097  1.00775E-03 0.01479  6.57359E-04 0.01860  1.33498E-03 0.01266  2.20330E-03 0.01008  6.74957E-04 0.01883  5.99273E-04 0.01972  1.85867E-04 0.03581 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28619E-01 0.00924  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.18851E+01 0.00602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18109E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39549E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89950E-03 0.00107 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.84388E+01 0.00112 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23773E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13979E-05 5.9E-05  3.13971E-05 5.9E-05  3.15112E-05 0.00074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66547E-04 0.00035  4.66771E-04 0.00035  4.32996E-04 0.00409 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63760E-01 0.00016  3.63434E-01 0.00016  4.23046E-01 0.00271 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29049E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08595E+02 0.00012  1.05703E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.28086E+05 0.00090  1.11382E+06 0.00037  2.57631E+06 0.00022  4.91088E+06 0.00013  5.45414E+06 0.00011  5.32552E+06 8.0E-05  5.03719E+06 7.2E-05  4.58057E+06 7.2E-05  4.65083E+06 6.2E-05  4.44092E+06 7.1E-05  4.31266E+06 6.6E-05  4.24443E+06 7.4E-05  4.16780E+06 6.9E-05  4.10514E+06 7.6E-05  4.09401E+06 7.3E-05  3.56528E+06 7.5E-05  3.55361E+06 8.4E-05  3.48933E+06 8.1E-05  3.42129E+06 8.6E-05  6.57416E+06 7.2E-05  6.12521E+06 8.3E-05  4.22365E+06 9.4E-05  2.59978E+06 0.00011  2.88722E+06 0.00013  2.59363E+06 0.00014  2.08397E+06 0.00017  3.39380E+06 0.00016  6.99478E+05 0.00026  8.65289E+05 0.00024  7.75100E+05 0.00027  4.50142E+05 0.00030  7.83255E+05 0.00025  5.33096E+05 0.00030  4.54348E+05 0.00032  8.69697E+04 0.00059  8.58042E+04 0.00058  8.82325E+04 0.00055  9.07516E+04 0.00060  8.97480E+04 0.00058  8.86549E+04 0.00060  9.12181E+04 0.00055  8.58283E+04 0.00054  1.62304E+05 0.00045  2.59621E+05 0.00036  3.32307E+05 0.00040  9.03682E+05 0.00031  1.06214E+06 0.00032  1.40563E+06 0.00037  1.11045E+06 0.00041  8.86550E+05 0.00047  7.16468E+05 0.00051  8.43720E+05 0.00050  1.56098E+06 0.00053  1.99591E+06 0.00055  3.52678E+06 0.00056  4.75453E+06 0.00057  6.01758E+06 0.00060  3.37246E+06 0.00062  2.24048E+06 0.00065  1.51871E+06 0.00066  1.31621E+06 0.00070  1.28188E+06 0.00066  9.93245E+05 0.00071  6.80159E+05 0.00071  5.71763E+05 0.00079  5.35062E+05 0.00076  4.37978E+05 0.00089  3.29524E+05 0.00096  2.02948E+05 0.00109  6.23325E+04 0.00156 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32527E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11668E+20 0.00011  7.15704E+19 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47099E-01 1.7E-05  4.24620E-01 9.6E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56125E-03 0.00018  8.32544E-04 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  2.76390E-03 0.00016  3.74190E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.20265E-03 0.00016  2.90936E-03 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  2.94155E-03 0.00016  7.08778E-03 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44590E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98949E-08 0.00012  2.26205E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44336E-01 1.8E-05  4.20877E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33291E-02 0.00011  8.76354E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05655E-03 0.00062 -7.02340E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04412E-04 0.00288 -6.01941E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.36938E-05 0.02059 -6.19178E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26347E-04 0.01045 -3.67438E-03 0.00057 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10922E-04 0.00675 -5.41713E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.20280E-05 0.01124 -9.36070E-04 0.00219 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44337E-01 1.8E-05  4.20877E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33291E-02 0.00011  8.76354E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05655E-03 0.00062 -7.02340E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04413E-04 0.00288 -6.01941E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.36962E-05 0.02059 -6.19178E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26350E-04 0.01045 -3.67438E-03 0.00057 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10922E-04 0.00675 -5.41713E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.20267E-05 0.01124 -9.36070E-04 0.00219 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95928E-01 2.7E-05  4.13991E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12640E+00 2.7E-05  8.05171E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76300E-03 0.00016  3.74190E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78991E-03 5.0E-05  4.90846E-03 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42309E-01 1.7E-05  2.02645E-03 0.00021  1.16610E-03 0.00054  4.19711E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38372E-02 0.00011 -5.08117E-04 0.00036 -9.48525E-05 0.00253  8.85839E-03 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.12747E-03 0.00060 -7.09202E-05 0.00220 -9.33275E-05 0.00204 -6.93007E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.21908E-04 0.00280 -1.74964E-05 0.00722 -3.52023E-05 0.00451 -5.98421E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -5.63315E-05 0.02676 -1.73623E-05 0.00673 -2.06873E-05 0.00683 -6.17109E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.26150E-04 0.01056  1.96732E-07 0.49242 -3.75706E-06 0.03173 -3.67063E-03 0.00056 ];
INF_S6                    (idx, [1:   8]) = [ -1.98367E-04 0.00714 -1.25553E-05 0.00742 -1.53253E-05 0.00695 -5.40181E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.83809E-05 0.01306  1.36471E-05 0.00620  6.76010E-06 0.01527 -9.42830E-04 0.00217 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42310E-01 1.7E-05  2.02645E-03 0.00021  1.16610E-03 0.00054  4.19711E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38372E-02 0.00011 -5.08117E-04 0.00036 -9.48525E-05 0.00253  8.85839E-03 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.12747E-03 0.00060 -7.09202E-05 0.00220 -9.33275E-05 0.00204 -6.93007E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.21910E-04 0.00280 -1.74964E-05 0.00722 -3.52023E-05 0.00451 -5.98421E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -5.63339E-05 0.02676 -1.73623E-05 0.00673 -2.06873E-05 0.00683 -6.17109E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.26153E-04 0.01056  1.96732E-07 0.49242 -3.75706E-06 0.03173 -3.67063E-03 0.00056 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98367E-04 0.00714 -1.25553E-05 0.00742 -1.53253E-05 0.00695 -5.40181E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.83796E-05 0.01306  1.36471E-05 0.00620  6.76010E-06 0.01527 -9.42830E-04 0.00217 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87615E-01 0.00010  4.88092E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93067E-01 0.00018  5.04541E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93168E-01 0.00017  5.04589E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77210E-01 0.00019  4.58265E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15896E+00 0.00010  6.82953E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13740E+00 0.00018  6.60735E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13701E+00 0.00017  6.60671E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20247E+00 0.00019  7.27454E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89268E-03 0.00186  2.24120E-04 0.01054  1.02778E-03 0.00499  6.45848E-04 0.00627  1.36050E-03 0.00427  2.19762E-03 0.00341  6.56230E-04 0.00619  6.00601E-04 0.00650  1.79982E-04 0.01178 ];
LAMBDA                    (idx, [1:  18]) = [  4.27084E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr15' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04523' ;
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
SEED                      (idx, 1)        = 1619552005948 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02810E+00  1.02308E+00  1.01687E+00  1.01986E+00  1.01762E+00  1.02083E+00  1.02054E+00  1.02095E+00  9.78855E-01  9.79332E-01  9.79425E-01  9.80970E-01  9.78924E-01  9.81180E-01  9.74737E-01  9.78711E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39201E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56080E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82091E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84659E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53238E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10366E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10253E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76393E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14824E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001082 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00406E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74628E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25230E+00  2.25230E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18833E-02  1.52333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50778E+01  2.35386E+01  1.82322E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.05667E-02  5.10500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.68083E-01  2.67417E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71955E+01  6.71955E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88310 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58208E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28415E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28277E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64556E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03844E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12741E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67102E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77003E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27845E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02636E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23529E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51501E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70506E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11351E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86478E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34254E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05333E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43530E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07575E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31051E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06330E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52901E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11048E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96522E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83319E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62885E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29210E+01  4.29224E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29657E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.64724E+17 0.00017  7.92549E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.45460E+15 0.00151  1.40252E-02 0.00149 ];
PU239_FISS                (idx, [1:   4]) = [  8.28669E+16 0.00040  1.80073E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.05219E+14 0.01190  2.28606E-04 0.01189 ];
PU241_FISS                (idx, [1:   4]) = [  5.37282E+15 0.00165  1.16750E-02 0.00164 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36358E+17 0.00032  2.41014E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44242E+17 0.00028  4.31689E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12879E+16 0.00052  9.06550E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.16006E+16 0.00066  5.58546E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92507E+15 0.00279  3.40266E-03 0.00279 ];
XE135_CAPT                (idx, [1:   4]) = [  9.18215E+14 0.00403  1.62301E-03 0.00403 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12460E+15 0.00164  9.05823E-03 0.00164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006209 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61141E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006209 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39107190 3.91125E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31810357 3.18144E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9088662 9.08920E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006209 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.63913E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87960E-03 0.0E+00  5.87960E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16190E+18 3.3E-06  1.16190E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60196E+17 6.4E-07  4.60196E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65769E+17 0.00012  5.35125E+17 0.00013  3.06441E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02597E+18 6.6E-05  9.95321E+17 6.8E-05  3.06441E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15721E+18 0.00011  1.15721E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46944E+20 0.00015  6.96898E+18 0.00012  3.39975E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31482E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15745E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27608E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55120E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43591E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55120E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43591E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84097E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37596E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01651E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17581E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71185E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12683E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13274E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00405E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52480E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03441E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00401E+00 0.00014  1.55949E-02 0.00014  9.32846E-05 0.00226 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00407E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00410E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00407E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13277E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50153E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50139E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.03063E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  6.03581E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.01972E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03524E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87893E-03 0.00148  1.90595E-04 0.00806  9.13587E-04 0.00368  5.44428E-04 0.00490  1.13838E-03 0.00332  1.86045E-03 0.00266  5.59859E-04 0.00468  5.15816E-04 0.00495  1.55813E-04 0.00895 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.28222E-01 0.00232  1.23654E-02 0.00160  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46351E+00 0.00287 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95937E-03 0.00201  1.92142E-04 0.01143  9.23619E-04 0.00518  5.50633E-04 0.00682  1.16067E-03 0.00467  1.88922E-03 0.00369  5.60701E-04 0.00668  5.24425E-04 0.00686  1.57957E-04 0.01281 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.28233E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57481E-04 0.00070  1.57550E-04 0.00070  1.45653E-04 0.00882 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58103E-04 0.00068  1.58173E-04 0.00069  1.46230E-04 0.00882 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94563E-03 0.00231  1.89011E-04 0.01303  9.22234E-04 0.00591  5.54494E-04 0.00763  1.15214E-03 0.00526  1.88499E-03 0.00416  5.65905E-04 0.00760  5.19519E-04 0.00803  1.57325E-04 0.01432 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27606E-01 0.00375  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48118E-04 0.00174  1.48206E-04 0.00174  1.33497E-04 0.02170 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48701E-04 0.00173  1.48789E-04 0.00174  1.34043E-04 0.02172 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.96428E-03 0.00763  1.91662E-04 0.04272  8.82507E-04 0.01902  5.43283E-04 0.02493  1.17531E-03 0.01720  1.92070E-03 0.01334  5.79235E-04 0.02398  5.19826E-04 0.02562  1.51755E-04 0.04541 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28957E-01 0.01146  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.96155E-03 0.00750  1.90419E-04 0.04216  8.86836E-04 0.01869  5.43215E-04 0.02461  1.17410E-03 0.01676  1.91605E-03 0.01311  5.77632E-04 0.02364  5.21206E-04 0.02525  1.52089E-04 0.04439 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29118E-01 0.01130  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.05887E+01 0.00778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52653E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53255E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96392E-03 0.00142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.90913E+01 0.00148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32586E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10000E-05 6.1E-05  3.09994E-05 6.1E-05  3.10994E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92394E-04 0.00036  4.92604E-04 0.00036  4.55247E-04 0.00455 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54358E-01 0.00017  3.54415E-01 0.00017  3.47244E-01 0.00287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30277E+01 0.00311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10253E+02 0.00013  1.07285E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37806E+05 0.00086  1.14029E+06 0.00041  2.60393E+06 0.00019  4.94093E+06 0.00013  5.47496E+06 9.2E-05  5.33704E+06 8.3E-05  5.04354E+06 7.6E-05  4.58703E+06 8.0E-05  4.65247E+06 7.2E-05  4.44419E+06 6.5E-05  4.31723E+06 7.2E-05  4.25097E+06 7.1E-05  4.17654E+06 6.8E-05  4.11607E+06 7.0E-05  4.10924E+06 6.9E-05  3.58291E+06 8.4E-05  3.57546E+06 7.1E-05  3.51757E+06 7.4E-05  3.45407E+06 7.5E-05  6.66176E+06 6.0E-05  6.24595E+06 7.4E-05  4.33093E+06 8.8E-05  2.67296E+06 0.00011  2.97671E+06 0.00012  2.70063E+06 0.00013  2.15726E+06 0.00016  3.48844E+06 0.00017  7.10293E+05 0.00024  8.80508E+05 0.00026  7.88388E+05 0.00026  4.58974E+05 0.00032  7.97760E+05 0.00028  5.39817E+05 0.00032  4.55314E+05 0.00034  8.59744E+04 0.00056  8.26875E+04 0.00063  8.16879E+04 0.00064  8.19120E+04 0.00058  8.16026E+04 0.00063  8.28257E+04 0.00058  8.70485E+04 0.00057  8.26722E+04 0.00056  1.56549E+05 0.00044  2.51135E+05 0.00044  3.21792E+05 0.00041  8.77871E+05 0.00034  1.03650E+06 0.00037  1.38047E+06 0.00047  1.09314E+06 0.00054  8.71966E+05 0.00059  7.05943E+05 0.00061  8.34360E+05 0.00064  1.55591E+06 0.00064  2.00848E+06 0.00066  3.58023E+06 0.00067  4.86737E+06 0.00070  6.19703E+06 0.00071  3.48850E+06 0.00073  2.32322E+06 0.00075  1.57873E+06 0.00078  1.36872E+06 0.00080  1.33417E+06 0.00080  1.03521E+06 0.00084  7.10163E+05 0.00085  5.97082E+05 0.00088  5.58290E+05 0.00088  4.56999E+05 0.00093  3.44210E+05 0.00103  2.12114E+05 0.00108  6.51268E+04 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13281E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58525E+20 0.00011  8.84201E+19 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48019E-01 1.7E-05  4.25659E-01 9.3E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79718E-03 0.00017  1.14415E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  2.77190E-03 0.00016  3.49926E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  9.74716E-04 0.00016  2.35511E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.42900E-03 0.00016  6.03961E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49201E+00 4.0E-06  2.56447E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02969E+02 5.5E-07  2.04012E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97658E-08 0.00014  2.27840E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45247E-01 1.7E-05  4.22159E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33537E-02 0.00011  8.62345E-03 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05976E-03 0.00067 -7.12101E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03100E-04 0.00276 -6.08377E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.76311E-05 0.02432 -6.22299E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24040E-04 0.01075 -3.70674E-03 0.00055 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08157E-04 0.00648 -5.42893E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.04579E-05 0.01156 -9.47730E-04 0.00231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45248E-01 1.7E-05  4.22159E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33537E-02 0.00011  8.62345E-03 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05977E-03 0.00067 -7.12101E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03103E-04 0.00276 -6.08377E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.76357E-05 0.02431 -6.22299E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24042E-04 0.01075 -3.70674E-03 0.00055 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08160E-04 0.00648 -5.42893E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.04598E-05 0.01156 -9.47730E-04 0.00231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96539E-01 2.7E-05  4.15227E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12408E+00 2.7E-05  8.02774E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77100E-03 0.00016  3.49926E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73111E-03 5.1E-05  4.61949E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43288E-01 1.7E-05  1.95945E-03 0.00026  1.11993E-03 0.00054  4.21039E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38444E-02 0.00011 -4.90696E-04 0.00040 -9.08631E-05 0.00240  8.71432E-03 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  3.12869E-03 0.00066 -6.89309E-05 0.00205 -8.98731E-05 0.00198 -7.03114E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.19902E-04 0.00268 -1.68014E-05 0.00688 -3.37432E-05 0.00419 -6.05002E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -5.08929E-05 0.03240 -1.67383E-05 0.00568 -2.01138E-05 0.00684 -6.20288E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.23895E-04 0.01067  1.45574E-07 0.71129 -3.57516E-06 0.02872 -3.70317E-03 0.00056 ];
INF_S6                    (idx, [1:   8]) = [ -1.95985E-04 0.00691 -1.21713E-05 0.00744 -1.46128E-05 0.00758 -5.41431E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.74851E-05 0.01357  1.29728E-05 0.00585  6.78641E-06 0.01432 -9.54516E-04 0.00229 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43289E-01 1.7E-05  1.95945E-03 0.00026  1.11993E-03 0.00054  4.21039E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38444E-02 0.00011 -4.90696E-04 0.00040 -9.08631E-05 0.00240  8.71432E-03 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  3.12870E-03 0.00066 -6.89309E-05 0.00205 -8.98731E-05 0.00198 -7.03114E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.19904E-04 0.00268 -1.68014E-05 0.00688 -3.37432E-05 0.00419 -6.05002E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -5.08974E-05 0.03239 -1.67383E-05 0.00568 -2.01138E-05 0.00684 -6.20288E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.23897E-04 0.01067  1.45574E-07 0.71129 -3.57516E-06 0.02872 -3.70317E-03 0.00056 ];
INF_SP6                   (idx, [1:   8]) = [ -1.95989E-04 0.00691 -1.21713E-05 0.00744 -1.46128E-05 0.00758 -5.41431E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.74870E-05 0.01357  1.29728E-05 0.00585  6.78641E-06 0.01432 -9.54516E-04 0.00229 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88491E-01 0.00012  4.91323E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94030E-01 0.00017  5.06258E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94050E-01 0.00018  5.05711E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78002E-01 0.00019  4.64503E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15544E+00 0.00012  6.78458E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13368E+00 0.00017  6.58488E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13360E+00 0.00018  6.59198E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19904E+00 0.00019  7.17687E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95937E-03 0.00201  1.92142E-04 0.01143  9.23619E-04 0.00518  5.50633E-04 0.00682  1.16067E-03 0.00467  1.88922E-03 0.00369  5.60701E-04 0.00668  5.24425E-04 0.00686  1.57957E-04 0.01281 ];
LAMBDA                    (idx, [1:  18]) = [  4.28233E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

