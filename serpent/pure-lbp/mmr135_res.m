
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr135' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04764' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:51:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 07:16:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092281184 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02535E+00  1.02153E+00  1.01987E+00  1.01872E+00  1.01695E+00  1.02161E+00  1.02006E+00  1.01975E+00  9.79303E-01  9.81446E-01  9.78516E-01  9.81717E-01  9.79840E-01  9.81190E-01  9.76344E-01  9.77809E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.54241E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54576E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.03857E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06374E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19736E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11613E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11505E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62902E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13448E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000456 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68218E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56141E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23637E+00  2.23637E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.60833E-02  1.60833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33616E+01  2.33616E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.20000E-02  3.28167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55951E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.37557 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58247E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93120E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.86507E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.24793E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.24036E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.86507E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.24793E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.87174E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71116E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.87174E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71116E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.74193E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.48069E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.86522E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19016E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78655E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.13259E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57738E+17 0.00012  9.89067E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.05989E+15 0.00151  1.09327E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56461E+17 0.00027  4.09303E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92409E+17 0.00028  5.03328E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003362 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51364E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003362 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32300062 3.23051E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39105628 3.91116E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8597672 8.59845E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003362 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.98185E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.59121E-03 4.1E-10  6.59121E-03 4.1E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12965E+18 9.6E-07  1.12965E+18 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62766E+17 6.9E-08  4.62766E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.82137E+17 0.00013  3.49004E+17 0.00014  3.31335E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.44904E+17 5.9E-05  8.11770E+17 6.0E-05  3.31335E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46638E+17 0.00011  9.46638E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.87943E+20 0.00014  5.38555E+18 0.00012  2.82557E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.01749E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46653E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05573E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.27576E+03 ;
TOT_FMASS                 (idx, 1)        =  2.27576E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.27576E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.27576E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02157E+00 9.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.24782E-01 6.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.43375E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.08317E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74732E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15656E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33716E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19344E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44107E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19345E+00 0.00012  1.85193E-02 0.00012  1.28113E-04 0.00196 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19355E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19337E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19355E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33731E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53353E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53362E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.37849E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.37251E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.69091E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.67745E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68725E-03 0.00138  1.87582E-04 0.00744  8.56937E-04 0.00350  5.40153E-04 0.00432  1.11593E-03 0.00305  1.80739E-03 0.00243  5.43796E-04 0.00437  4.87503E-04 0.00460  1.47956E-04 0.00851 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24056E-01 0.00220  1.24238E-02 0.00104  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.52016E+00 0.00175 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87608E-03 0.00194  2.26820E-04 0.01027  1.03247E-03 0.00497  6.56966E-04 0.00612  1.35202E-03 0.00438  2.18225E-03 0.00341  6.56778E-04 0.00608  5.89718E-04 0.00659  1.79061E-04 0.01207 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23989E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27522E-04 0.00059  1.27589E-04 0.00059  1.18054E-04 0.00702 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.52184E-04 0.00057  1.52264E-04 0.00057  1.40874E-04 0.00702 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86829E-03 0.00197  2.27775E-04 0.01046  1.03058E-03 0.00504  6.53064E-04 0.00617  1.35322E-03 0.00436  2.18115E-03 0.00339  6.55340E-04 0.00625  5.88914E-04 0.00657  1.78250E-04 0.01220 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23555E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16282E-04 0.00140  1.16340E-04 0.00140  1.08787E-04 0.01696 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38772E-04 0.00139  1.38841E-04 0.00139  1.29820E-04 0.01695 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.90723E-03 0.00584  2.26181E-04 0.03143  1.03457E-03 0.01491  6.73655E-04 0.01841  1.34369E-03 0.01329  2.20434E-03 0.01044  6.61518E-04 0.01871  5.85855E-04 0.02033  1.77412E-04 0.03647 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21611E-01 0.00939  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.90636E-03 0.00569  2.26250E-04 0.03065  1.03751E-03 0.01446  6.77436E-04 0.01782  1.34218E-03 0.01291  2.20146E-03 0.01016  6.63702E-04 0.01807  5.78083E-04 0.01982  1.79723E-04 0.03535 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.20916E-01 0.00914  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.97256E+01 0.00601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21952E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.45537E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89488E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.65637E+01 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.38037E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16384E-05 5.7E-05  3.16376E-05 5.7E-05  3.17505E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55082E-04 0.00034  4.55312E-04 0.00034  4.20403E-04 0.00409 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.91296E-01 0.00014  3.90930E-01 0.00015  4.58102E-01 0.00262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29537E+01 0.00297 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11505E+02 0.00012  1.08331E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27807E+05 0.00084  1.11476E+06 0.00040  2.57987E+06 0.00020  4.92689E+06 0.00015  5.48335E+06 0.00010  5.34533E+06 8.9E-05  5.05850E+06 7.2E-05  4.58476E+06 7.3E-05  4.67344E+06 7.1E-05  4.46002E+06 7.2E-05  4.33202E+06 7.1E-05  4.26662E+06 7.0E-05  4.19063E+06 7.5E-05  4.13043E+06 7.4E-05  4.12331E+06 6.5E-05  3.59409E+06 7.1E-05  3.58675E+06 7.7E-05  3.52727E+06 7.3E-05  3.46412E+06 8.0E-05  6.67973E+06 6.6E-05  6.26341E+06 7.6E-05  4.35109E+06 8.7E-05  2.69638E+06 0.00011  3.01751E+06 0.00011  2.73496E+06 0.00012  2.21207E+06 0.00014  3.63559E+06 0.00016  7.51725E+05 0.00021  9.30734E+05 0.00021  8.34307E+05 0.00024  4.84852E+05 0.00028  8.43974E+05 0.00024  5.75007E+05 0.00030  4.90401E+05 0.00031  9.39318E+04 0.00059  9.28129E+04 0.00054  9.54127E+04 0.00055  9.81055E+04 0.00054  9.71645E+04 0.00060  9.58525E+04 0.00059  9.84355E+04 0.00058  9.28799E+04 0.00055  1.75467E+05 0.00041  2.81025E+05 0.00040  3.59520E+05 0.00036  9.77191E+05 0.00028  1.14305E+06 0.00029  1.50212E+06 0.00035  1.18161E+06 0.00042  9.40626E+05 0.00046  7.59191E+05 0.00050  8.92769E+05 0.00051  1.64919E+06 0.00052  2.10484E+06 0.00052  3.71347E+06 0.00054  4.99753E+06 0.00056  6.31172E+06 0.00059  3.53240E+06 0.00061  2.34444E+06 0.00064  1.58855E+06 0.00066  1.37591E+06 0.00069  1.34029E+06 0.00070  1.03776E+06 0.00074  7.10640E+05 0.00074  5.96849E+05 0.00075  5.58337E+05 0.00078  4.56466E+05 0.00079  3.43480E+05 0.00094  2.11693E+05 0.00104  6.50003E+04 0.00141 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33708E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13428E+20 0.00011  7.45156E+19 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46774E-01 1.5E-05  4.23561E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47438E-03 0.00018  9.05459E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.59969E-03 0.00015  3.89303E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.12531E-03 0.00015  2.98757E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.75206E-03 0.00015  7.27833E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44559E+00 1.9E-06  2.43620E+00 1.1E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.2E-07  2.02270E+02 9.7E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.30131E-08 0.00011  2.25657E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44173E-01 1.6E-05  4.19667E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32739E-02 0.00011  8.78556E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01249E-03 0.00067 -6.98206E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88207E-04 0.00305 -5.98040E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07375E-05 0.01826 -6.16174E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23448E-04 0.01147 -3.65551E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.25058E-04 0.00528 -5.39874E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.52849E-05 0.01172 -9.22906E-04 0.00232 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44174E-01 1.6E-05  4.19667E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32739E-02 0.00011  8.78556E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01250E-03 0.00067 -6.98206E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88210E-04 0.00305 -5.98040E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07395E-05 0.01826 -6.16174E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23449E-04 0.01147 -3.65551E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.25057E-04 0.00528 -5.39874E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.52844E-05 0.01172 -9.22906E-04 0.00232 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96239E-01 2.5E-05  4.12894E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12522E+00 2.5E-05  8.07310E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59885E-03 0.00015  3.89303E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73883E-03 5.4E-05  5.08118E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42035E-01 1.5E-05  2.13860E-03 0.00019  1.18769E-03 0.00054  4.18480E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38103E-02 0.00011 -5.36371E-04 0.00035 -9.55461E-05 0.00253  8.88111E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.08735E-03 0.00065 -7.48578E-05 0.00196 -9.52420E-05 0.00197 -6.88681E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.06273E-04 0.00295 -1.80664E-05 0.00727 -3.58225E-05 0.00431 -5.94458E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -7.22046E-05 0.02298 -1.85330E-05 0.00578 -2.13885E-05 0.00601 -6.14035E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.23096E-04 0.01148  3.52085E-07 0.28053 -3.90945E-06 0.03146 -3.65160E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -2.11657E-04 0.00558 -1.34011E-05 0.00658 -1.54762E-05 0.00707 -5.38326E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  8.08747E-05 0.01368  1.44102E-05 0.00542  7.03721E-06 0.01564 -9.29943E-04 0.00230 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42036E-01 1.5E-05  2.13860E-03 0.00019  1.18769E-03 0.00054  4.18480E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38103E-02 0.00011 -5.36371E-04 0.00035 -9.55461E-05 0.00253  8.88111E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.08736E-03 0.00065 -7.48578E-05 0.00196 -9.52420E-05 0.00197 -6.88681E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.06276E-04 0.00295 -1.80664E-05 0.00727 -3.58225E-05 0.00431 -5.94458E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -7.22065E-05 0.02297 -1.85330E-05 0.00578 -2.13885E-05 0.00601 -6.14035E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.23097E-04 0.01148  3.52085E-07 0.28053 -3.90945E-06 0.03146 -3.65160E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11656E-04 0.00558 -1.34011E-05 0.00658 -1.54762E-05 0.00707 -5.38326E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  8.08742E-05 0.01368  1.44102E-05 0.00542  7.03721E-06 0.01564 -9.29943E-04 0.00230 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87638E-01 0.00010  4.84237E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93080E-01 0.00017  5.01329E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93071E-01 0.00017  5.02639E-01 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77350E-01 0.00018  4.52331E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15887E+00 0.00010  6.88387E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13735E+00 0.00017  6.64954E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13739E+00 0.00017  6.63208E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20186E+00 0.00018  7.36998E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87608E-03 0.00194  2.26820E-04 0.01027  1.03247E-03 0.00497  6.56966E-04 0.00612  1.35202E-03 0.00438  2.18225E-03 0.00341  6.56778E-04 0.00608  5.89718E-04 0.00659  1.79061E-04 0.01207 ];
LAMBDA                    (idx, [1:  18]) = [  4.23989E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr135' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04764' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:51:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 07:59:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092281184 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02666E+00  1.02006E+00  1.01878E+00  1.01876E+00  1.01826E+00  1.02008E+00  1.01773E+00  1.02010E+00  9.79615E-01  9.80355E-01  9.79657E-01  9.82302E-01  9.81339E-01  9.81651E-01  9.77769E-01  9.76873E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38984E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56102E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81177E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.83906E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62676E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13536E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13423E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.82041E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17357E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000439 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02844E+03 ;
RUNNING_TIME              (idx, 1)        =  6.79252E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23637E+00  2.23637E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.97000E-02  1.52333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.55576E+01  2.38243E+01  1.83717E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.12833E-02  5.14000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.19250E-01  1.47833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.79106E+01  6.79106E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14070 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58308E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45625E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26104E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60097E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.36594E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.97744E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60482E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76330E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24048E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.99702E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25479E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.48484E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.84204E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12181E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87059E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29519E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05210E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43616E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07508E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.73902E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06520E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50078E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05338E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.46856E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78737E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.66289E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.81158E+01  4.81173E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.24182E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.90136E+10 0.70700  6.29533E-08 0.70700 ];
U235_FISS                 (idx, [1:   4]) = [  3.57904E+17 0.00018  7.78067E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.02984E+15 0.00156  1.31080E-02 0.00154 ];
PU239_FISS                (idx, [1:   4]) = [  8.81684E+16 0.00038  1.91679E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.11348E+14 0.01129  2.42009E-04 0.01128 ];
PU241_FISS                (idx, [1:   4]) = [  7.03868E+15 0.00143  1.53017E-02 0.00142 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30167E+17 0.00033  2.26720E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.35750E+17 0.00028  4.10609E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.43931E+16 0.00051  9.47419E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.55073E+16 0.00063  6.18448E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  2.54742E+15 0.00241  4.43721E-03 0.00242 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16368E+15 0.00352  2.02696E-03 0.00352 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18862E+15 0.00166  9.03777E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005150 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51688E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005150 8.00152E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39395702 3.94011E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31564264 3.15682E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9045184 9.04581E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005150 8.00152E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.42727E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.59121E-03 4.1E-10  6.59121E-03 4.1E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16424E+18 3.4E-06  1.16424E+18 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59983E+17 6.6E-07  4.59983E+17 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.73947E+17 0.00012  5.34567E+17 0.00013  3.93802E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03393E+18 6.6E-05  9.94550E+17 6.7E-05  3.93802E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16572E+18 0.00011  1.16572E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.59479E+20 0.00015  6.53037E+18 0.00012  3.52949E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31817E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16575E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32242E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.27576E+03 ;
TOT_FMASS                 (idx, 1)        =  2.16032E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.27576E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.16032E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83267E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.25504E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.30075E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.01160E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73104E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11441E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12609E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98756E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53105E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03535E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98752E-01 0.00014  1.55138E-02 0.00014  9.17747E-05 0.00234 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98919E-01 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98771E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98919E-01 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12629E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53236E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53241E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.43092E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.42559E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.50262E-02 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.50127E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84524E-03 0.00150  1.87855E-04 0.00807  9.15491E-04 0.00369  5.40362E-04 0.00489  1.12300E-03 0.00332  1.86125E-03 0.00260  5.57246E-04 0.00483  5.08527E-04 0.00493  1.51508E-04 0.00929 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25321E-01 0.00235  1.23303E-02 0.00186  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.45463E+00 0.00301 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.90613E-03 0.00210  1.88141E-04 0.01142  9.22755E-04 0.00517  5.48571E-04 0.00682  1.13453E-03 0.00470  1.88294E-03 0.00373  5.62442E-04 0.00670  5.13801E-04 0.00719  1.52951E-04 0.01304 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25009E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67781E-04 0.00067  1.67860E-04 0.00067  1.54542E-04 0.00856 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.67559E-04 0.00066  1.67639E-04 0.00066  1.54344E-04 0.00855 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.88191E-03 0.00238  1.87354E-04 0.01299  9.26123E-04 0.00579  5.42700E-04 0.00790  1.13361E-03 0.00538  1.86315E-03 0.00421  5.58548E-04 0.00748  5.16884E-04 0.00802  1.53538E-04 0.01475 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26996E-01 0.00382  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.57247E-04 0.00170  1.57331E-04 0.00171  1.44175E-04 0.02221 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57038E-04 0.00169  1.57121E-04 0.00170  1.43979E-04 0.02219 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.95580E-03 0.00755  1.89159E-04 0.04093  9.14185E-04 0.01894  5.45410E-04 0.02510  1.17030E-03 0.01717  1.89893E-03 0.01349  5.65130E-04 0.02409  5.26432E-04 0.02534  1.46252E-04 0.04692 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23967E-01 0.01204  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.95306E-03 0.00736  1.86940E-04 0.04015  9.13351E-04 0.01844  5.38993E-04 0.02436  1.17060E-03 0.01677  1.89687E-03 0.01328  5.71582E-04 0.02356  5.26532E-04 0.02486  1.48187E-04 0.04641 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25494E-01 0.01186  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.82053E+01 0.00780 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.62482E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.62268E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89916E-03 0.00146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.63322E+01 0.00155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.49060E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12289E-05 5.7E-05  3.12279E-05 5.7E-05  3.13902E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82654E-04 0.00034  4.82871E-04 0.00034  4.44889E-04 0.00435 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.81227E-01 0.00015  3.81293E-01 0.00015  3.72714E-01 0.00285 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30267E+01 0.00311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13423E+02 0.00012  1.10609E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37833E+05 0.00083  1.14132E+06 0.00037  2.60933E+06 0.00021  4.95882E+06 0.00015  5.50501E+06 0.00011  5.35743E+06 8.5E-05  5.06520E+06 7.5E-05  4.59134E+06 7.1E-05  4.67589E+06 6.5E-05  4.46438E+06 6.8E-05  4.33688E+06 7.6E-05  4.27307E+06 6.9E-05  4.19989E+06 6.0E-05  4.14325E+06 6.8E-05  4.13915E+06 6.5E-05  3.61216E+06 8.5E-05  3.60894E+06 8.1E-05  3.55513E+06 7.9E-05  3.49682E+06 7.3E-05  6.76994E+06 6.7E-05  6.38707E+06 6.5E-05  4.46338E+06 8.2E-05  2.77451E+06 0.00010  3.11529E+06 0.00011  2.85345E+06 0.00012  2.29524E+06 0.00013  3.74761E+06 0.00016  7.65313E+05 0.00022  9.49416E+05 0.00022  8.50527E+05 0.00025  4.95565E+05 0.00031  8.61536E+05 0.00024  5.82975E+05 0.00029  4.92002E+05 0.00028  9.29475E+04 0.00058  8.93702E+04 0.00059  8.82498E+04 0.00055  8.84246E+04 0.00060  8.81099E+04 0.00057  8.94353E+04 0.00053  9.41689E+04 0.00053  8.93910E+04 0.00058  1.69652E+05 0.00044  2.71751E+05 0.00036  3.48310E+05 0.00034  9.49601E+05 0.00030  1.11659E+06 0.00032  1.47763E+06 0.00040  1.16556E+06 0.00050  9.27350E+05 0.00051  7.48945E+05 0.00059  8.84720E+05 0.00060  1.64774E+06 0.00060  2.12412E+06 0.00061  3.78298E+06 0.00064  5.13625E+06 0.00067  6.53470E+06 0.00068  3.67478E+06 0.00070  2.44588E+06 0.00071  1.66001E+06 0.00073  1.44038E+06 0.00073  1.40303E+06 0.00075  1.08899E+06 0.00077  7.45983E+05 0.00077  6.27361E+05 0.00081  5.86426E+05 0.00074  4.80199E+05 0.00085  3.61988E+05 0.00092  2.22677E+05 0.00109  6.84190E+04 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12611E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.65400E+20 0.00011  9.40803E+19 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47723E-01 1.7E-05  4.24703E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.72591E-03 0.00017  1.23197E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.60990E-03 0.00016  3.62784E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  8.83990E-04 0.00017  2.39587E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  2.20544E-03 0.00017  6.15430E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49487E+00 3.4E-06  2.56871E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03015E+02 5.0E-07  2.04076E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.29214E-08 0.00012  2.27455E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45113E-01 1.8E-05  4.21076E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32967E-02 0.00011  8.63233E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01352E-03 0.00056 -7.08708E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83639E-04 0.00277 -6.05573E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.87429E-05 0.01524 -6.20070E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25196E-04 0.00918 -3.69291E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.23084E-04 0.00532 -5.40969E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.51165E-05 0.01105 -9.45351E-04 0.00210 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45114E-01 1.8E-05  4.21076E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32967E-02 0.00011  8.63233E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01352E-03 0.00056 -7.08708E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83637E-04 0.00277 -6.05573E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.87437E-05 0.01524 -6.20070E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25194E-04 0.00918 -3.69291E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.23085E-04 0.00532 -5.40969E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.51139E-05 0.01105 -9.45351E-04 0.00210 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96879E-01 2.9E-05  4.14251E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12279E+00 2.9E-05  8.04666E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.60907E-03 0.00016  3.62784E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67818E-03 5.2E-05  4.76507E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43045E-01 1.7E-05  2.06757E-03 0.00023  1.13746E-03 0.00053  4.19938E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38145E-02 0.00011 -5.17824E-04 0.00039 -9.18542E-05 0.00244  8.72419E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.08619E-03 0.00054 -7.26782E-05 0.00190 -9.11804E-05 0.00189 -6.99590E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.01293E-04 0.00267 -1.76537E-05 0.00605 -3.43817E-05 0.00427 -6.02135E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -7.07943E-05 0.01901 -1.79485E-05 0.00586 -2.04528E-05 0.00562 -6.18025E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.24727E-04 0.00915  4.69164E-07 0.19711 -3.52597E-06 0.03237 -3.68938E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -2.10013E-04 0.00561 -1.30716E-05 0.00681 -1.48733E-05 0.00667 -5.39481E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  8.12490E-05 0.01297  1.38675E-05 0.00577  6.71748E-06 0.01478 -9.52069E-04 0.00208 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43046E-01 1.7E-05  2.06757E-03 0.00023  1.13746E-03 0.00053  4.19938E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38145E-02 0.00011 -5.17824E-04 0.00039 -9.18542E-05 0.00244  8.72419E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.08620E-03 0.00054 -7.26782E-05 0.00190 -9.11804E-05 0.00189 -6.99590E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.01291E-04 0.00267 -1.76537E-05 0.00605 -3.43817E-05 0.00427 -6.02135E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -7.07952E-05 0.01901 -1.79485E-05 0.00586 -2.04528E-05 0.00562 -6.18025E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.24725E-04 0.00915  4.69164E-07 0.19711 -3.52597E-06 0.03237 -3.68938E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10014E-04 0.00561 -1.30716E-05 0.00681 -1.48733E-05 0.00667 -5.39481E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  8.12465E-05 0.01297  1.38675E-05 0.00577  6.71748E-06 0.01478 -9.52069E-04 0.00208 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88546E-01 0.00011  4.88430E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94005E-01 0.00017  5.03635E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94026E-01 0.00018  5.04728E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78199E-01 0.00019  4.59789E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15522E+00 0.00011  6.82479E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13377E+00 0.00017  6.61908E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13369E+00 0.00018  6.60478E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19819E+00 0.00019  7.25052E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.90613E-03 0.00210  1.88141E-04 0.01142  9.22755E-04 0.00517  5.48571E-04 0.00682  1.13453E-03 0.00470  1.88294E-03 0.00373  5.62442E-04 0.00670  5.13801E-04 0.00719  1.52951E-04 0.01304 ];
LAMBDA                    (idx, [1:  18]) = [  4.25009E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

