
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr64' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18527' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:43:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:09:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567035864 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02868E+00  1.02017E+00  1.01853E+00  1.02037E+00  1.01844E+00  1.02046E+00  1.01880E+00  1.02259E+00  9.78986E-01  9.81055E-01  9.78798E-01  9.79954E-01  9.78910E-01  9.78876E-01  9.76892E-01  9.78481E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67342E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53266E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07831E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10272E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17131E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08601E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08494E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55967E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13449E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000454 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59349E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55387E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22815E+00  2.22815E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.55667E-02  2.55667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32848E+01  2.32849E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.66250E-01  3.93217E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51688E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.07077 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58134E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72685E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58007E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76578E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39157E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58007E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76578E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46565E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04167E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46565E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04167E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32002E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78311E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58024E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33525E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81779E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28733E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57279E+17 0.00013  9.88154E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.48225E+15 0.00148  1.18462E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60497E+17 0.00027  4.12171E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03089E+17 0.00027  5.21538E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004432 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60400E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004432 8.00160E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32633094 3.26384E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38782774 3.87885E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8588564 8.58919E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004432 8.00160E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.08778E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87500E-03 0.0E+00  5.87500E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89430E+17 0.00013  3.63850E+17 0.00014  2.55796E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.52188E+17 5.9E-05  8.26608E+17 6.1E-05  2.55796E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.54448E+17 0.00012  9.54448E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82517E+20 0.00015  5.84385E+18 0.00012  2.76673E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02478E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.54666E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03569E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55319E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55319E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55319E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55319E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02138E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38530E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13737E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22835E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73148E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17266E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32616E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18378E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18375E+00 0.00012  1.83694E-02 0.00012  1.27152E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18374E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18381E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18374E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32612E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50627E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50622E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.75092E-06 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.75110E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.17051E-02 0.00109 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17718E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.73921E-03 0.00137  1.89019E-04 0.00733  8.57974E-04 0.00348  5.37269E-04 0.00438  1.12425E-03 0.00311  1.83334E-03 0.00240  5.50244E-04 0.00441  4.96239E-04 0.00461  1.50879E-04 0.00834 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26900E-01 0.00214  1.24199E-02 0.00108  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.49573E+00 0.00229 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89645E-03 0.00192  2.26898E-04 0.01073  1.02785E-03 0.00492  6.48315E-04 0.00623  1.35055E-03 0.00429  2.20019E-03 0.00343  6.59829E-04 0.00620  6.02466E-04 0.00655  1.80359E-04 0.01185 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27503E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22866E-04 0.00061  1.22925E-04 0.00062  1.14537E-04 0.00710 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45436E-04 0.00060  1.45506E-04 0.00060  1.35587E-04 0.00710 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87407E-03 0.00195  2.30163E-04 0.01066  1.02681E-03 0.00504  6.48229E-04 0.00636  1.34650E-03 0.00446  2.19284E-03 0.00345  6.51435E-04 0.00622  5.96674E-04 0.00660  1.81409E-04 0.01171 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27091E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11974E-04 0.00152  1.12025E-04 0.00152  1.05439E-04 0.01799 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32543E-04 0.00151  1.32603E-04 0.00152  1.24832E-04 0.01800 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.88759E-03 0.00591  2.27992E-04 0.03207  1.00756E-03 0.01484  6.49889E-04 0.01953  1.36656E-03 0.01288  2.20568E-03 0.01037  6.53385E-04 0.01892  5.97251E-04 0.02000  1.79271E-04 0.03540 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27637E-01 0.00931  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.91192E-03 0.00573  2.28245E-04 0.03118  1.01922E-03 0.01435  6.53506E-04 0.01890  1.36456E-03 0.01251  2.21622E-03 0.01010  6.51258E-04 0.01828  5.98159E-04 0.01936  1.80759E-04 0.03459 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26993E-01 0.00908  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.18903E+01 0.00606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17505E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39090E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91298E-03 0.00107 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.88584E+01 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22427E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14065E-05 5.9E-05  3.14053E-05 5.9E-05  3.15845E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66085E-04 0.00035  4.66331E-04 0.00035  4.29332E-04 0.00415 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63035E-01 0.00016  3.62715E-01 0.00016  4.20992E-01 0.00270 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28832E+01 0.00291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08494E+02 0.00012  1.05628E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27966E+05 0.00091  1.11430E+06 0.00035  2.57720E+06 0.00021  4.91060E+06 0.00013  5.45551E+06 0.00010  5.32602E+06 8.1E-05  5.03841E+06 7.9E-05  4.58144E+06 6.9E-05  4.65244E+06 6.7E-05  4.44175E+06 6.9E-05  4.31403E+06 6.9E-05  4.24597E+06 6.1E-05  4.16840E+06 6.9E-05  4.10648E+06 7.2E-05  4.09514E+06 7.8E-05  3.56677E+06 7.6E-05  3.55530E+06 8.0E-05  3.49087E+06 7.3E-05  3.42258E+06 8.3E-05  6.57611E+06 6.7E-05  6.12602E+06 7.5E-05  4.22392E+06 8.2E-05  2.59960E+06 0.00011  2.88645E+06 0.00012  2.59207E+06 0.00014  2.08275E+06 0.00016  3.39043E+06 0.00016  6.98525E+05 0.00024  8.64104E+05 0.00024  7.74082E+05 0.00026  4.49546E+05 0.00030  7.81932E+05 0.00027  5.32449E+05 0.00029  4.53702E+05 0.00028  8.68492E+04 0.00064  8.58217E+04 0.00061  8.81114E+04 0.00057  9.05956E+04 0.00054  8.97392E+04 0.00053  8.85248E+04 0.00060  9.10388E+04 0.00056  8.57096E+04 0.00057  1.61922E+05 0.00040  2.59217E+05 0.00038  3.31927E+05 0.00037  9.02778E+05 0.00030  1.06002E+06 0.00035  1.40240E+06 0.00043  1.10820E+06 0.00050  8.84620E+05 0.00059  7.14686E+05 0.00059  8.41558E+05 0.00058  1.55756E+06 0.00061  1.99039E+06 0.00064  3.51773E+06 0.00065  4.74164E+06 0.00066  5.99833E+06 0.00067  3.36175E+06 0.00072  2.23314E+06 0.00071  1.51443E+06 0.00074  1.31211E+06 0.00076  1.27699E+06 0.00077  9.89447E+05 0.00080  6.78440E+05 0.00076  5.70064E+05 0.00084  5.33468E+05 0.00087  4.36211E+05 0.00093  3.28216E+05 0.00099  2.02404E+05 0.00108  6.21352E+04 0.00136 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32621E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11286E+20 0.00011  7.12324E+19 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47044E-01 1.6E-05  4.24580E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56315E-03 0.00017  8.30613E-04 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.76818E-03 0.00016  3.75320E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.20503E-03 0.00017  2.92259E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  2.94735E-03 0.00017  7.12001E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44587E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 7.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.98294E-08 0.00011  2.26172E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44276E-01 1.7E-05  4.20827E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33255E-02 0.00012  8.75548E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05366E-03 0.00063 -7.02777E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04064E-04 0.00279 -6.02211E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.97792E-05 0.02403 -6.18755E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23781E-04 0.00951 -3.67707E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10441E-04 0.00571 -5.42054E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  9.14975E-05 0.01376 -9.34486E-04 0.00223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44277E-01 1.7E-05  4.20827E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33255E-02 0.00012  8.75548E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05367E-03 0.00063 -7.02777E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04067E-04 0.00279 -6.02211E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.97782E-05 0.02404 -6.18755E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23783E-04 0.00951 -3.67707E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10440E-04 0.00571 -5.42054E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.14943E-05 0.01377 -9.34486E-04 0.00223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95886E-01 2.6E-05  4.13957E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12656E+00 2.6E-05  8.05237E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76728E-03 0.00016  3.75320E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79053E-03 4.8E-05  4.92028E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42254E-01 1.6E-05  2.02243E-03 0.00023  1.16766E-03 0.00057  4.19660E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38325E-02 0.00011 -5.07051E-04 0.00038 -9.45919E-05 0.00253  8.85007E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.12462E-03 0.00062 -7.09524E-05 0.00204 -9.34332E-05 0.00191 -6.93434E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.20947E-04 0.00271 -1.68834E-05 0.00761 -3.51782E-05 0.00476 -5.98693E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -5.21648E-05 0.03225 -1.76144E-05 0.00633 -2.09033E-05 0.00603 -6.16664E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.23553E-04 0.00951  2.28389E-07 0.46565 -3.85494E-06 0.02864 -3.67322E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -1.97741E-04 0.00611 -1.27005E-05 0.00713 -1.53536E-05 0.00778 -5.40519E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  7.78858E-05 0.01606  1.36117E-05 0.00515  6.90102E-06 0.01441 -9.41387E-04 0.00221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42255E-01 1.6E-05  2.02243E-03 0.00023  1.16766E-03 0.00057  4.19660E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38325E-02 0.00011 -5.07051E-04 0.00038 -9.45919E-05 0.00253  8.85007E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.12462E-03 0.00062 -7.09524E-05 0.00204 -9.34332E-05 0.00191 -6.93434E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.20950E-04 0.00271 -1.68834E-05 0.00761 -3.51782E-05 0.00476 -5.98693E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -5.21638E-05 0.03225 -1.76144E-05 0.00633 -2.09033E-05 0.00603 -6.16664E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.23554E-04 0.00951  2.28389E-07 0.46565 -3.85494E-06 0.02864 -3.67322E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97739E-04 0.00611 -1.27005E-05 0.00713 -1.53536E-05 0.00778 -5.40519E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  7.78826E-05 0.01606  1.36117E-05 0.00515  6.90102E-06 0.01441 -9.41387E-04 0.00221 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87519E-01 0.00010  4.87473E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93072E-01 0.00019  5.03378E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92931E-01 0.00018  5.03526E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77150E-01 0.00018  4.58454E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15935E+00 0.00010  6.83817E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13738E+00 0.00019  6.62243E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13793E+00 0.00018  6.62048E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20272E+00 0.00018  7.27159E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89645E-03 0.00192  2.26898E-04 0.01073  1.02785E-03 0.00492  6.48315E-04 0.00623  1.35055E-03 0.00429  2.20019E-03 0.00343  6.59829E-04 0.00620  6.02466E-04 0.00655  1.80359E-04 0.01185 ];
LAMBDA                    (idx, [1:  18]) = [  4.27503E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr64' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18527' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:43:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:51:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567035864 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02862E+00  1.02134E+00  1.01831E+00  1.02085E+00  1.01840E+00  1.02079E+00  1.01805E+00  1.02040E+00  9.79117E-01  9.79495E-01  9.77115E-01  9.81544E-01  9.78871E-01  9.81482E-01  9.77124E-01  9.78498E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40500E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55950E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82298E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84863E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53346E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10275E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10163E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76096E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15049E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000444 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00257E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73870E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22815E+00  2.22815E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.88500E-02  1.78833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50194E+01  2.35163E+01  1.82183E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.03667E-02  5.09500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.02125E+00  2.86750E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71004E+01  6.71004E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87773 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58201E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28046E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28321E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64656E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03822E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12940E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67243E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77027E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27931E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.03021E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23562E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51881E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70677E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11393E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86495E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34326E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05350E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43541E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07592E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31151E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06337E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52953E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11104E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96549E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83400E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62053E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28875E+01  4.28888E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29714E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.43549E+10 1.00000  3.09222E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64812E+17 0.00018  7.92680E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.44959E+15 0.00149  1.40134E-02 0.00148 ];
PU239_FISS                (idx, [1:   4]) = [  8.28224E+16 0.00039  1.79963E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.04365E+14 0.01171  2.26758E-04 0.01170 ];
PU241_FISS                (idx, [1:   4]) = [  5.36910E+15 0.00164  1.16663E-02 0.00164 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36350E+17 0.00032  2.41258E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44285E+17 0.00027  4.32223E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13795E+16 0.00051  9.09128E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.16434E+16 0.00068  5.59891E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91539E+15 0.00278  3.38924E-03 0.00278 ];
XE135_CAPT                (idx, [1:   4]) = [  9.27784E+14 0.00396  1.64158E-03 0.00395 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13061E+15 0.00166  9.07824E-03 0.00165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006010 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60400E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006010 8.00160E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39135892 3.91415E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31870124 3.18740E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8999994 9.00053E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006010 8.00160E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.47521E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87500E-03 0.0E+00  5.87500E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16189E+18 3.2E-06  1.16189E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60197E+17 6.3E-07  4.60197E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65084E+17 0.00012  5.35132E+17 0.00012  2.99521E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02528E+18 6.5E-05  9.95329E+17 6.7E-05  2.99521E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15513E+18 0.00011  1.15513E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46105E+20 0.00015  6.96631E+18 0.00012  3.39138E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29965E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15525E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27274E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55319E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43790E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55319E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43790E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84041E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38806E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01329E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17731E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71578E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13456E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13343E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00591E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52476E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00590E+00 0.00014  1.56239E-02 0.00014  9.34412E-05 0.00231 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00597E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00589E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00597E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13351E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50128E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50135E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.04602E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  6.03834E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.01639E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.02710E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87218E-03 0.00149  1.87045E-04 0.00827  9.16729E-04 0.00370  5.43007E-04 0.00481  1.13577E-03 0.00331  1.86132E-03 0.00263  5.62951E-04 0.00465  5.10320E-04 0.00492  1.55041E-04 0.00890 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27023E-01 0.00231  1.23732E-02 0.00154  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47573E+00 0.00266 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.97194E-03 0.00209  1.89295E-04 0.01168  9.31679E-04 0.00526  5.54634E-04 0.00686  1.15505E-03 0.00466  1.89409E-03 0.00373  5.72345E-04 0.00653  5.16832E-04 0.00697  1.58014E-04 0.01258 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26575E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56704E-04 0.00070  1.56801E-04 0.00070  1.40541E-04 0.00885 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57619E-04 0.00069  1.57716E-04 0.00069  1.41363E-04 0.00885 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94591E-03 0.00235  1.86485E-04 0.01327  9.32264E-04 0.00599  5.53775E-04 0.00767  1.14638E-03 0.00525  1.88029E-03 0.00419  5.71162E-04 0.00741  5.19361E-04 0.00789  1.56189E-04 0.01456 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26800E-01 0.00372  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46962E-04 0.00182  1.47056E-04 0.00183  1.30497E-04 0.02285 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47821E-04 0.00182  1.47915E-04 0.00182  1.31282E-04 0.02284 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.92089E-03 0.00739  1.97355E-04 0.04158  9.30929E-04 0.01915  5.52399E-04 0.02457  1.12722E-03 0.01716  1.83133E-03 0.01331  5.83839E-04 0.02360  5.37796E-04 0.02487  1.60016E-04 0.04698 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.34527E-01 0.01183  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.91806E-03 0.00719  1.99202E-04 0.04107  9.30987E-04 0.01878  5.54876E-04 0.02399  1.12302E-03 0.01685  1.83651E-03 0.01301  5.78654E-04 0.02292  5.35716E-04 0.02442  1.59096E-04 0.04576 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.33802E-01 0.01162  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.07101E+01 0.00766 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51618E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52502E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.94849E-03 0.00146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.92656E+01 0.00156 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31684E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10084E-05 5.9E-05  3.10077E-05 5.9E-05  3.11343E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92281E-04 0.00036  4.92522E-04 0.00036  4.50545E-04 0.00453 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53677E-01 0.00017  3.53734E-01 0.00017  3.46427E-01 0.00296 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30438E+01 0.00312 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10163E+02 0.00013  1.07206E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37500E+05 0.00083  1.13924E+06 0.00037  2.60343E+06 0.00019  4.94132E+06 0.00014  5.47373E+06 9.7E-05  5.33714E+06 8.1E-05  5.04404E+06 8.1E-05  4.58715E+06 7.2E-05  4.65320E+06 7.5E-05  4.44495E+06 7.3E-05  4.31802E+06 6.2E-05  4.25173E+06 7.1E-05  4.17731E+06 6.6E-05  4.11764E+06 7.3E-05  4.11033E+06 7.6E-05  3.58363E+06 8.1E-05  3.57646E+06 7.7E-05  3.51763E+06 8.2E-05  3.45493E+06 7.2E-05  6.66269E+06 6.1E-05  6.24680E+06 7.9E-05  4.33075E+06 9.2E-05  2.67177E+06 0.00011  2.97527E+06 0.00011  2.69851E+06 0.00014  2.15535E+06 0.00015  3.48453E+06 0.00017  7.09277E+05 0.00027  8.79222E+05 0.00024  7.87451E+05 0.00026  4.58626E+05 0.00031  7.96795E+05 0.00028  5.39113E+05 0.00028  4.54731E+05 0.00032  8.58449E+04 0.00063  8.25560E+04 0.00065  8.14515E+04 0.00056  8.17028E+04 0.00065  8.14511E+04 0.00061  8.26671E+04 0.00058  8.69365E+04 0.00060  8.26104E+04 0.00061  1.56473E+05 0.00045  2.50728E+05 0.00038  3.21342E+05 0.00040  8.76368E+05 0.00032  1.03514E+06 0.00035  1.37807E+06 0.00048  1.09115E+06 0.00057  8.70505E+05 0.00068  7.04402E+05 0.00072  8.32928E+05 0.00072  1.55280E+06 0.00071  2.00397E+06 0.00072  3.57260E+06 0.00075  4.85573E+06 0.00077  6.18363E+06 0.00079  3.48017E+06 0.00080  2.31912E+06 0.00079  1.57421E+06 0.00083  1.36568E+06 0.00085  1.33125E+06 0.00086  1.03300E+06 0.00085  7.08503E+05 0.00092  5.95664E+05 0.00093  5.56575E+05 0.00095  4.56054E+05 0.00101  3.43702E+05 0.00104  2.11987E+05 0.00111  6.51747E+04 0.00158 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13341E+00 9.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58034E+20 0.00011  8.80720E+19 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47976E-01 1.6E-05  4.25618E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79951E-03 0.00019  1.14412E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  2.77618E-03 0.00018  3.50829E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  9.76671E-04 0.00019  2.36417E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  2.43383E-03 0.00019  6.06282E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49196E+00 3.6E-06  2.56446E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 4.8E-07  2.04011E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97031E-08 0.00013  2.27840E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45199E-01 1.7E-05  4.22111E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33487E-02 0.00011  8.62048E-03 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05769E-03 0.00067 -7.11959E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  6.00627E-04 0.00274 -6.08638E-03 0.00045 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.90062E-05 0.02377 -6.22387E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22457E-04 0.01043 -3.70156E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08617E-04 0.00605 -5.42681E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  8.84506E-05 0.01292 -9.49991E-04 0.00224 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45200E-01 1.7E-05  4.22111E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33487E-02 0.00011  8.62048E-03 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05770E-03 0.00067 -7.11959E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.00627E-04 0.00274 -6.08638E-03 0.00045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.90068E-05 0.02377 -6.22387E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22456E-04 0.01044 -3.70156E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08617E-04 0.00605 -5.42681E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.84546E-05 0.01292 -9.49991E-04 0.00224 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96521E-01 2.9E-05  4.15187E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12415E+00 2.9E-05  8.02850E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77528E-03 0.00018  3.50829E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73266E-03 4.5E-05  4.62802E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43243E-01 1.7E-05  1.95594E-03 0.00026  1.12027E-03 0.00062  4.20990E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38385E-02 0.00010 -4.89764E-04 0.00046 -9.13287E-05 0.00263  8.71180E-03 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.12666E-03 0.00065 -6.89606E-05 0.00224 -8.96696E-05 0.00226 -7.02992E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.17294E-04 0.00265 -1.66665E-05 0.00706 -3.35840E-05 0.00441 -6.05279E-03 0.00045 ];
INF_S4                    (idx, [1:   8]) = [ -5.20264E-05 0.03153 -1.69798E-05 0.00591 -2.02064E-05 0.00633 -6.20367E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.22195E-04 0.01038  2.61743E-07 0.34620 -3.66634E-06 0.02953 -3.69789E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -1.96500E-04 0.00643 -1.21173E-05 0.00718 -1.47346E-05 0.00719 -5.41208E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  7.53837E-05 0.01510  1.30669E-05 0.00610  6.69381E-06 0.01478 -9.56685E-04 0.00222 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43244E-01 1.7E-05  1.95594E-03 0.00026  1.12027E-03 0.00062  4.20990E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38385E-02 0.00010 -4.89764E-04 0.00046 -9.13287E-05 0.00263  8.71180E-03 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.12666E-03 0.00065 -6.89606E-05 0.00224 -8.96696E-05 0.00226 -7.02992E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.17293E-04 0.00265 -1.66665E-05 0.00706 -3.35840E-05 0.00441 -6.05279E-03 0.00045 ];
INF_SP4                   (idx, [1:   8]) = [ -5.20270E-05 0.03153 -1.69798E-05 0.00591 -2.02064E-05 0.00633 -6.20367E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.22194E-04 0.01038  2.61743E-07 0.34620 -3.66634E-06 0.02953 -3.69789E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96499E-04 0.00643 -1.21173E-05 0.00718 -1.47346E-05 0.00719 -5.41208E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  7.53877E-05 0.01510  1.30669E-05 0.00610  6.69381E-06 0.01478 -9.56685E-04 0.00222 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88446E-01 0.00010  4.91108E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93930E-01 0.00016  5.05523E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93948E-01 0.00018  5.05293E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78056E-01 0.00018  4.64900E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15562E+00 0.00010  6.78756E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13406E+00 0.00016  6.59442E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13399E+00 0.00018  6.59743E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19881E+00 0.00018  7.17083E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.97194E-03 0.00209  1.89295E-04 0.01168  9.31679E-04 0.00526  5.54634E-04 0.00686  1.15505E-03 0.00466  1.89409E-03 0.00373  5.72345E-04 0.00653  5.16832E-04 0.00697  1.58014E-04 0.01258 ];
LAMBDA                    (idx, [1:  18]) = [  4.26575E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

