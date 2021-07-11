
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr69' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09218' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:52:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:17:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009527724 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02697E+00  1.02187E+00  1.01793E+00  1.02075E+00  1.01886E+00  1.02018E+00  1.01934E+00  1.01975E+00  9.78659E-01  9.79869E-01  9.80449E-01  9.83388E-01  9.79356E-01  9.80462E-01  9.76873E-01  9.75280E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.51567E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54843E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04929E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07461E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19742E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11769E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11659E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62393E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12427E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000470 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67872E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55924E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20725E+00  2.20725E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.86667E-02  1.86667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33664E+01  2.33664E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.17050E-01  6.08000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55479E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.37430 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58248E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92938E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.74873E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.16367E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.21576E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.74873E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.16367E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.77511E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.65738E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.77511E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.65738E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.64788E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.43149E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.74888E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16655E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.77738E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.07753E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57838E+17 0.00012  9.89422E-01 1.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.89519E+15 0.00154  1.05783E-02 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55040E+17 0.00027  4.09908E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88620E+17 0.00028  4.98675E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003670 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47324E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003670 8.00147E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32037208 3.20420E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39195525 3.92011E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8770937 8.77162E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003670 8.00147E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.60933E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.72460E-03 0.0E+00  6.72460E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12958E+18 9.6E-07  1.12958E+18 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62769E+17 6.8E-08  4.62769E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.78195E+17 0.00013  3.43822E+17 0.00014  3.43729E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.40964E+17 5.7E-05  8.06591E+17 5.9E-05  3.43729E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.44344E+17 0.00011  9.44344E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.87669E+20 0.00014  5.21617E+18 0.00012  2.82453E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03547E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.44511E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05461E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.23062E+03 ;
TOT_FMASS                 (idx, 1)        =  2.23062E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.23062E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.23062E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02124E+00 9.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.25053E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.52771E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.03684E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72654E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15387E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34338E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19608E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44091E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19607E+00 0.00012  1.85602E-02 0.00012  1.28555E-04 0.00196 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19618E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19620E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19618E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34349E+00 5.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54334E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54338E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.96922E-06 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  3.96580E-06 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.49971E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.49424E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66497E-03 0.00139  1.84826E-04 0.00748  8.50542E-04 0.00353  5.31729E-04 0.00431  1.11455E-03 0.00314  1.80596E-03 0.00246  5.42298E-04 0.00442  4.88353E-04 0.00463  1.46719E-04 0.00825 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24919E-01 0.00215  1.24083E-02 0.00121  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.49462E+00 0.00232 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88597E-03 0.00191  2.25505E-04 0.01062  1.03326E-03 0.00502  6.50381E-04 0.00627  1.34645E-03 0.00434  2.19497E-03 0.00345  6.59413E-04 0.00612  5.96952E-04 0.00667  1.79035E-04 0.01179 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25937E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28149E-04 0.00057  1.28207E-04 0.00058  1.19720E-04 0.00682 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.53269E-04 0.00056  1.53337E-04 0.00056  1.43180E-04 0.00681 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87910E-03 0.00195  2.25088E-04 0.01073  1.03326E-03 0.00502  6.49058E-04 0.00624  1.35290E-03 0.00443  2.18676E-03 0.00344  6.58166E-04 0.00630  5.95923E-04 0.00655  1.77947E-04 0.01194 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25190E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16858E-04 0.00135  1.16890E-04 0.00136  1.12759E-04 0.01726 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39764E-04 0.00135  1.39802E-04 0.00135  1.34893E-04 0.01729 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.87808E-03 0.00570  2.27355E-04 0.03172  1.03231E-03 0.01489  6.52871E-04 0.01889  1.34090E-03 0.01289  2.17810E-03 0.01058  6.66667E-04 0.01881  5.99113E-04 0.01948  1.80764E-04 0.03550 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27334E-01 0.00918  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.85682E-03 0.00552  2.29631E-04 0.03075  1.03160E-03 0.01438  6.49313E-04 0.01827  1.33489E-03 0.01253  2.17505E-03 0.01021  6.64873E-04 0.01832  5.90381E-04 0.01879  1.81091E-04 0.03445 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26847E-01 0.00891  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.91932E+01 0.00587 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22568E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46593E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87055E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.60750E+01 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.33490E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16440E-05 5.5E-05  3.16436E-05 5.5E-05  3.17075E-05 0.00068 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42830E-04 0.00034  4.43053E-04 0.00034  4.09876E-04 0.00399 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.99052E-01 0.00014  3.98651E-01 0.00014  4.72368E-01 0.00261 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29479E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11659E+02 0.00012  1.09010E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27464E+05 0.00088  1.11434E+06 0.00039  2.58096E+06 0.00019  4.93128E+06 0.00014  5.48923E+06 9.9E-05  5.34728E+06 8.4E-05  5.06017E+06 7.9E-05  4.58357E+06 7.2E-05  4.67236E+06 7.1E-05  4.45935E+06 7.4E-05  4.33118E+06 7.1E-05  4.26570E+06 6.8E-05  4.19090E+06 6.3E-05  4.13119E+06 6.8E-05  4.12465E+06 6.9E-05  3.59625E+06 7.2E-05  3.58996E+06 8.5E-05  3.53166E+06 7.9E-05  3.47062E+06 8.1E-05  6.69998E+06 6.4E-05  6.29296E+06 6.8E-05  4.38166E+06 8.7E-05  2.72035E+06 0.00010  3.05187E+06 0.00011  2.77363E+06 0.00011  2.24648E+06 0.00013  3.70059E+06 0.00015  7.66142E+05 0.00021  9.48639E+05 0.00022  8.50004E+05 0.00022  4.94008E+05 0.00027  8.59898E+05 0.00021  5.85683E+05 0.00029  4.99906E+05 0.00031  9.58445E+04 0.00051  9.46518E+04 0.00057  9.72557E+04 0.00057  1.00140E+05 0.00055  9.89815E+04 0.00051  9.78153E+04 0.00057  1.00520E+05 0.00051  9.46619E+04 0.00053  1.78909E+05 0.00041  2.86247E+05 0.00035  3.66665E+05 0.00034  9.95825E+05 0.00027  1.16073E+06 0.00028  1.51655E+06 0.00035  1.18763E+06 0.00042  9.43141E+05 0.00043  7.59696E+05 0.00049  8.92298E+05 0.00050  1.64566E+06 0.00051  2.09716E+06 0.00052  3.69391E+06 0.00053  4.96263E+06 0.00055  6.25875E+06 0.00058  3.50000E+06 0.00058  2.32146E+06 0.00060  1.57289E+06 0.00061  1.36148E+06 0.00062  1.32581E+06 0.00062  1.02631E+06 0.00066  7.02659E+05 0.00067  5.90029E+05 0.00074  5.51920E+05 0.00077  4.51015E+05 0.00077  3.39248E+05 0.00087  2.09626E+05 0.00097  6.42321E+04 0.00136 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34353E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13757E+20 0.00011  7.39136E+19 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46883E-01 1.6E-05  4.23646E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44674E-03 0.00017  9.32859E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.54655E-03 0.00015  4.01356E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.09981E-03 0.00017  3.08070E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  2.68955E-03 0.00017  7.50519E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44547E+00 1.9E-06  2.43620E+00 3.2E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.38644E-08 0.00010  2.25210E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44336E-01 1.6E-05  4.19633E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32642E-02 0.00011  8.83382E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99045E-03 0.00064 -6.95937E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79412E-04 0.00249 -5.96736E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.97770E-05 0.01536 -6.15087E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23522E-04 0.01183 -3.65988E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.31167E-04 0.00482 -5.40585E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.48738E-05 0.01127 -9.17516E-04 0.00210 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44337E-01 1.6E-05  4.19633E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32643E-02 0.00011  8.83382E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99046E-03 0.00064 -6.95937E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79413E-04 0.00249 -5.96736E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.97792E-05 0.01536 -6.15087E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23523E-04 0.01183 -3.65988E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.31169E-04 0.00482 -5.40585E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.48720E-05 0.01127 -9.17516E-04 0.00210 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96418E-01 2.6E-05  4.12927E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12454E+00 2.6E-05  8.07245E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.54573E-03 0.00015  4.01356E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71692E-03 5.0E-05  5.22519E-03 0.00044 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42166E-01 1.6E-05  2.17031E-03 0.00019  1.21212E-03 0.00052  4.18420E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38088E-02 0.00011 -5.44556E-04 0.00034 -9.72029E-05 0.00238  8.93102E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.06644E-03 0.00063 -7.59922E-05 0.00209 -9.73858E-05 0.00193 -6.86199E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  5.97815E-04 0.00241 -1.84031E-05 0.00691 -3.64234E-05 0.00452 -5.93094E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -8.08883E-05 0.01893 -1.88887E-05 0.00563 -2.18214E-05 0.00575 -6.12904E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.22964E-04 0.01175  5.58326E-07 0.17503 -3.75288E-06 0.03049 -3.65613E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.17796E-04 0.00515 -1.33716E-05 0.00654 -1.58230E-05 0.00666 -5.39003E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  8.03424E-05 0.01331  1.45314E-05 0.00541  6.97603E-06 0.01417 -9.24492E-04 0.00208 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42167E-01 1.6E-05  2.17031E-03 0.00019  1.21212E-03 0.00052  4.18420E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38088E-02 0.00011 -5.44556E-04 0.00034 -9.72029E-05 0.00238  8.93102E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.06645E-03 0.00063 -7.59922E-05 0.00209 -9.73858E-05 0.00193 -6.86199E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  5.97816E-04 0.00241 -1.84031E-05 0.00691 -3.64234E-05 0.00452 -5.93094E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -8.08905E-05 0.01893 -1.88887E-05 0.00563 -2.18214E-05 0.00575 -6.12904E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.22965E-04 0.01175  5.58326E-07 0.17503 -3.75288E-06 0.03049 -3.65613E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.17797E-04 0.00515 -1.33716E-05 0.00654 -1.58230E-05 0.00666 -5.39003E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  8.03406E-05 0.01331  1.45314E-05 0.00541  6.97603E-06 0.01417 -9.24492E-04 0.00208 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88039E-01 9.7E-05  4.83466E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93535E-01 0.00014  4.99882E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93554E-01 0.00016  5.00189E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77626E-01 0.00016  4.53490E-01 0.00073 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15725E+00 9.7E-05  6.89484E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13559E+00 0.00014  6.66874E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13552E+00 0.00016  6.66477E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20066E+00 0.00016  7.35102E-01 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88597E-03 0.00191  2.25505E-04 0.01062  1.03326E-03 0.00502  6.50381E-04 0.00627  1.34645E-03 0.00434  2.19497E-03 0.00345  6.59413E-04 0.00612  5.96952E-04 0.00667  1.79035E-04 0.01179 ];
LAMBDA                    (idx, [1:  18]) = [  4.25937E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr69' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09218' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:52:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:59:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009527724 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02509E+00  1.02037E+00  1.01899E+00  1.02008E+00  1.01841E+00  1.01947E+00  1.01952E+00  1.01928E+00  9.80363E-01  9.81407E-01  9.78780E-01  9.80189E-01  9.79947E-01  9.81519E-01  9.79317E-01  9.77272E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39443E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56056E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83667E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86427E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62459E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13615E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13499E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80235E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16600E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000260 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02702E+03 ;
RUNNING_TIME              (idx, 1)        =  6.78456E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20725E+00  2.20725E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.47333E-02  1.83000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.55021E+01  2.37969E+01  1.83388E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.12167E-02  5.13500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.49317E-01  1.92667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.78265E+01  6.78265E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13760 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58310E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45403E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25019E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.58467E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.43213E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.89765E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.55685E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76043E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.22898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.11761E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25339E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.60556E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.83282E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12048E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87011E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.28842E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05016E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43486E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07317E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.78802E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06517E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48741E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.04254E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.56309E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.76373E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.66116E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.90895E+01  4.90911E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.19288E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.45732E+10 1.00000  3.16264E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.57179E+17 0.00018  7.76582E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.84508E+15 0.00157  1.27081E-02 0.00156 ];
PU239_FISS                (idx, [1:   4]) = [  8.86761E+16 0.00038  1.92805E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.09146E+14 0.01156  2.37297E-04 0.01156 ];
PU241_FISS                (idx, [1:   4]) = [  7.38782E+15 0.00145  1.60626E-02 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28442E+17 0.00034  2.24888E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.31520E+17 0.00028  4.05357E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.46618E+16 0.00049  9.57104E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.60964E+16 0.00065  6.32004E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.69317E+15 0.00230  4.71557E-03 0.00230 ];
XE135_CAPT                (idx, [1:   4]) = [  1.22758E+15 0.00348  2.14945E-03 0.00348 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19884E+15 0.00164  9.10307E-03 0.00165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004757 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47521E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004757 8.00148E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39204800 3.92101E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31572377 3.15764E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9227580 9.22821E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004757 8.00148E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.28150E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.72460E-03 0.0E+00  6.72460E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16447E+18 3.3E-06  1.16447E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59957E+17 6.4E-07  4.59957E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.71168E+17 0.00012  5.30494E+17 0.00013  4.06734E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03112E+18 6.7E-05  9.90451E+17 6.9E-05  4.06734E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16529E+18 0.00012  1.16529E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.59645E+20 0.00015  6.33791E+18 0.00012  3.53307E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34425E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16555E+18 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32280E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.23062E+03 ;
TOT_FMASS                 (idx, 1)        =  2.11519E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.23062E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.11519E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83232E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.26715E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.39467E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.95980E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.70946E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11118E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12957E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99267E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53170E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03547E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99216E-01 0.00015  1.55222E-02 0.00014  9.13993E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99284E-01 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99345E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99284E-01 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12958E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54349E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54353E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.96428E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  3.95995E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.28618E-02 0.00124 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.28863E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.80427E-03 0.00151  1.84099E-04 0.00831  9.09878E-04 0.00376  5.38124E-04 0.00479  1.12507E-03 0.00337  1.83886E-03 0.00262  5.52694E-04 0.00471  5.02528E-04 0.00492  1.53008E-04 0.00911 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25959E-01 0.00232  1.23264E-02 0.00189  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47351E+00 0.00270 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.85667E-03 0.00208  1.88040E-04 0.01175  9.13807E-04 0.00538  5.47566E-04 0.00688  1.13413E-03 0.00482  1.84986E-03 0.00368  5.60180E-04 0.00669  5.07222E-04 0.00702  1.55870E-04 0.01292 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26997E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.68622E-04 0.00067  1.68697E-04 0.00067  1.55743E-04 0.00836 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.68477E-04 0.00065  1.68552E-04 0.00066  1.55619E-04 0.00837 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.85381E-03 0.00236  1.86825E-04 0.01326  9.08593E-04 0.00605  5.43913E-04 0.00770  1.13340E-03 0.00541  1.85803E-03 0.00421  5.55851E-04 0.00756  5.08790E-04 0.00793  1.58406E-04 0.01443 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.29366E-01 0.00381  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.58171E-04 0.00168  1.58201E-04 0.00169  1.53159E-04 0.02242 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58034E-04 0.00167  1.58064E-04 0.00168  1.53011E-04 0.02240 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.86680E-03 0.00744  1.71895E-04 0.04538  9.29724E-04 0.01931  5.42167E-04 0.02555  1.13625E-03 0.01714  1.87784E-03 0.01333  5.59019E-04 0.02469  4.96832E-04 0.02564  1.53077E-04 0.04603 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26998E-01 0.01214  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.86853E-03 0.00732  1.72221E-04 0.04408  9.32006E-04 0.01886  5.42557E-04 0.02483  1.13770E-03 0.01677  1.87646E-03 0.01312  5.58145E-04 0.02412  4.97335E-04 0.02527  1.52110E-04 0.04541 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25775E-01 0.01185  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.74058E+01 0.00765 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.63309E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.63170E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.87829E-03 0.00133 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.60160E+01 0.00139 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.43607E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12295E-05 5.7E-05  3.12286E-05 5.7E-05  3.13854E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.68520E-04 0.00035  4.68735E-04 0.00035  4.30735E-04 0.00435 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.88948E-01 0.00015  3.89012E-01 0.00015  3.80820E-01 0.00285 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29808E+01 0.00310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13499E+02 0.00013  1.11344E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38337E+05 0.00091  1.14249E+06 0.00041  2.61027E+06 0.00020  4.96191E+06 0.00014  5.51063E+06 9.7E-05  5.35863E+06 8.1E-05  5.06650E+06 7.2E-05  4.58948E+06 6.8E-05  4.67337E+06 7.3E-05  4.46231E+06 7.5E-05  4.33555E+06 7.2E-05  4.27128E+06 7.1E-05  4.19890E+06 7.3E-05  4.14245E+06 7.3E-05  4.13954E+06 6.9E-05  3.61304E+06 7.6E-05  3.61118E+06 7.5E-05  3.55857E+06 7.0E-05  3.50272E+06 8.4E-05  6.78740E+06 6.1E-05  6.41645E+06 8.1E-05  4.49406E+06 8.9E-05  2.79899E+06 0.00011  3.15028E+06 0.00011  2.89318E+06 0.00012  2.33197E+06 0.00014  3.81586E+06 0.00014  7.79957E+05 0.00022  9.67775E+05 0.00022  8.66865E+05 0.00023  5.05296E+05 0.00031  8.78002E+05 0.00023  5.94237E+05 0.00030  5.01653E+05 0.00030  9.47191E+04 0.00055  9.11546E+04 0.00056  8.99989E+04 0.00061  9.01942E+04 0.00056  8.98890E+04 0.00060  9.13061E+04 0.00057  9.60378E+04 0.00057  9.12277E+04 0.00051  1.72916E+05 0.00045  2.77177E+05 0.00038  3.55352E+05 0.00035  9.68130E+05 0.00030  1.13375E+06 0.00034  1.49076E+06 0.00045  1.16888E+06 0.00053  9.27373E+05 0.00059  7.47530E+05 0.00061  8.82101E+05 0.00063  1.63998E+06 0.00065  2.11053E+06 0.00069  3.75405E+06 0.00070  5.08960E+06 0.00073  6.46684E+06 0.00073  3.63387E+06 0.00075  2.41786E+06 0.00074  1.64111E+06 0.00075  1.42222E+06 0.00079  1.38566E+06 0.00076  1.07454E+06 0.00077  7.36275E+05 0.00077  6.19278E+05 0.00085  5.79379E+05 0.00091  4.73422E+05 0.00098  3.57004E+05 0.00097  2.19868E+05 0.00110  6.73419E+04 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12965E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.66332E+20 0.00011  9.33145E+19 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47840E-01 1.7E-05  4.24799E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.69947E-03 0.00018  1.27054E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.55773E-03 0.00017  3.75044E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  8.58255E-04 0.00017  2.47990E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  2.14117E-03 0.00017  6.36878E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49480E+00 4.0E-06  2.56816E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03016E+02 5.4E-07  2.04071E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.37898E-08 0.00011  2.27015E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45283E-01 1.8E-05  4.21049E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32906E-02 0.00011  8.68256E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99648E-03 0.00067 -7.05672E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75785E-04 0.00280 -6.04184E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.70350E-05 0.01596 -6.19692E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24164E-04 0.00929 -3.68795E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.27793E-04 0.00505 -5.41068E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  9.54293E-05 0.01133 -9.41108E-04 0.00225 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45283E-01 1.8E-05  4.21049E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32906E-02 0.00011  8.68256E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99649E-03 0.00067 -7.05672E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75787E-04 0.00280 -6.04184E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.70338E-05 0.01596 -6.19692E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24164E-04 0.00930 -3.68795E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.27791E-04 0.00505 -5.41068E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.54299E-05 0.01133 -9.41108E-04 0.00225 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97049E-01 2.8E-05  4.14297E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12215E+00 2.8E-05  8.04577E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.55692E-03 0.00017  3.75044E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65712E-03 4.7E-05  4.91525E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43183E-01 1.7E-05  2.09963E-03 0.00022  1.16484E-03 0.00057  4.19884E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38167E-02 0.00011 -5.26103E-04 0.00033 -9.41712E-05 0.00253  8.77673E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.07043E-03 0.00065 -7.39418E-05 0.00190 -9.35078E-05 0.00202 -6.96321E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  5.93511E-04 0.00267 -1.77255E-05 0.00697 -3.48415E-05 0.00442 -6.00700E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -7.87914E-05 0.01980 -1.82436E-05 0.00557 -2.10676E-05 0.00595 -6.17585E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.23922E-04 0.00936  2.42663E-07 0.39268 -3.77920E-06 0.02925 -3.68418E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [ -2.14857E-04 0.00535 -1.29364E-05 0.00669 -1.51640E-05 0.00673 -5.39551E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  8.14266E-05 0.01313  1.40028E-05 0.00539  6.85162E-06 0.01340 -9.47960E-04 0.00224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43184E-01 1.7E-05  2.09963E-03 0.00022  1.16484E-03 0.00057  4.19884E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38167E-02 0.00011 -5.26103E-04 0.00033 -9.41712E-05 0.00253  8.77673E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.07043E-03 0.00065 -7.39418E-05 0.00190 -9.35078E-05 0.00202 -6.96321E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  5.93512E-04 0.00267 -1.77255E-05 0.00697 -3.48415E-05 0.00442 -6.00700E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -7.87902E-05 0.01980 -1.82436E-05 0.00557 -2.10676E-05 0.00595 -6.17585E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.23921E-04 0.00936  2.42663E-07 0.39268 -3.77920E-06 0.02925 -3.68418E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [ -2.14855E-04 0.00535 -1.29364E-05 0.00669 -1.51640E-05 0.00673 -5.39551E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  8.14271E-05 0.01313  1.40028E-05 0.00539  6.85162E-06 0.01340 -9.47960E-04 0.00224 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88928E-01 0.00010  4.87238E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94465E-01 0.00016  5.01564E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94528E-01 0.00017  5.02786E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78401E-01 0.00018  4.59958E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15369E+00 0.00010  6.84147E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13200E+00 0.00016  6.64644E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13176E+00 0.00017  6.63025E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19732E+00 0.00018  7.24772E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.85667E-03 0.00208  1.88040E-04 0.01175  9.13807E-04 0.00538  5.47566E-04 0.00688  1.13413E-03 0.00482  1.84986E-03 0.00368  5.60180E-04 0.00669  5.07222E-04 0.00702  1.55870E-04 0.01292 ];
LAMBDA                    (idx, [1:  18]) = [  4.26997E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

