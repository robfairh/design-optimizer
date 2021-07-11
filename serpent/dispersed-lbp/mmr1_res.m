
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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr1' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04727' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 17:36:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 18:02:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619131006361 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02786E+00  1.02115E+00  1.01733E+00  1.01883E+00  1.01893E+00  1.02093E+00  1.01886E+00  1.02131E+00  9.80778E-01  9.79580E-01  9.78483E-01  9.81248E-01  9.78904E-01  9.80785E-01  9.76480E-01  9.78549E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66679E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53332E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07725E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10167E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17130E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08647E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08540E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56100E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13342E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000635 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59783E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56030E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.29212E+00  2.29212E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.43333E-03  8.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33024E+01  2.33024E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.02767E-01  3.33350E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52757E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.05239 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58116E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71747E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58118E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76659E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39181E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58118E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76659E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46658E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04219E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46658E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04219E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32092E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78358E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58136E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33548E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82088E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28839E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57309E+17 0.00012  9.88163E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.47816E+15 0.00144  1.18368E-02 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60434E+17 0.00027  4.11710E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03144E+17 0.00027  5.21301E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002786 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61076E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002786 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32629796 3.26356E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38752780 3.87593E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8620210 8.62117E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002786 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.56462E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87400E-03 2.1E-09  5.87400E-03 2.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.1E-08  4.62758E+17 7.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89667E+17 0.00013  3.63821E+17 0.00014  2.58463E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.52425E+17 6.1E-05  8.26579E+17 6.2E-05  2.58463E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.55220E+17 0.00011  9.55220E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82845E+20 0.00015  5.84441E+18 0.00012  2.77000E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02943E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.55368E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03698E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55363E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55363E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55363E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55363E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02150E+00 0.00010 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37740E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13932E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22803E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73039E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16958E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32576E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18289E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18288E+00 0.00012  1.83561E-02 0.00012  1.26593E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18288E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18285E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18288E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32575E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50626E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50630E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.75150E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.74656E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.17638E-02 0.00109 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17890E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.72016E-03 0.00140  1.86323E-04 0.00749  8.56007E-04 0.00353  5.38066E-04 0.00440  1.12963E-03 0.00305  1.81779E-03 0.00249  5.50383E-04 0.00449  4.92276E-04 0.00464  1.49690E-04 0.00845 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25689E-01 0.00212  1.24277E-02 0.00099  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50906E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88552E-03 0.00188  2.23038E-04 0.01066  1.02230E-03 0.00490  6.52418E-04 0.00615  1.36478E-03 0.00434  2.18819E-03 0.00345  6.60508E-04 0.00631  5.95171E-04 0.00661  1.79102E-04 0.01201 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25515E-01 0.00296  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23148E-04 0.00060  1.23204E-04 0.00060  1.15201E-04 0.00723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45664E-04 0.00059  1.45730E-04 0.00059  1.36264E-04 0.00723 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85119E-03 0.00193  2.23637E-04 0.01055  1.01938E-03 0.00494  6.47842E-04 0.00629  1.35807E-03 0.00435  2.17867E-03 0.00353  6.56140E-04 0.00646  5.86852E-04 0.00679  1.80603E-04 0.01209 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25320E-01 0.00312  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12253E-04 0.00147  1.12290E-04 0.00148  1.08160E-04 0.02138 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32774E-04 0.00146  1.32819E-04 0.00147  1.27954E-04 0.02140 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.80529E-03 0.00594  2.21220E-04 0.03276  1.01541E-03 0.01504  6.33874E-04 0.01948  1.32990E-03 0.01344  2.19884E-03 0.01059  6.51306E-04 0.01914  5.71901E-04 0.01999  1.82844E-04 0.03588 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27625E-01 0.00949  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.81058E-03 0.00575  2.20370E-04 0.03184  1.01390E-03 0.01449  6.36374E-04 0.01885  1.33084E-03 0.01299  2.19616E-03 0.01027  6.56723E-04 0.01880  5.71974E-04 0.01929  1.84243E-04 0.03513 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27770E-01 0.00921  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.10322E+01 0.00613 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17832E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39375E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82972E-03 0.00119 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.79866E+01 0.00125 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22933E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14050E-05 5.8E-05  3.14040E-05 5.9E-05  3.15698E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66202E-04 0.00035  4.66445E-04 0.00035  4.29485E-04 0.00422 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63390E-01 0.00016  3.63064E-01 0.00016  4.22533E-01 0.00262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28697E+01 0.00296 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08540E+02 0.00012  1.05654E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27830E+05 0.00081  1.11435E+06 0.00039  2.57676E+06 0.00021  4.91203E+06 0.00013  5.45522E+06 0.00011  5.32653E+06 8.8E-05  5.03781E+06 7.1E-05  4.58190E+06 7.1E-05  4.65158E+06 6.8E-05  4.44117E+06 6.5E-05  4.31361E+06 6.9E-05  4.24540E+06 7.2E-05  4.16801E+06 7.1E-05  4.10603E+06 7.3E-05  4.09495E+06 7.0E-05  3.56591E+06 7.9E-05  3.55514E+06 7.8E-05  3.49083E+06 8.3E-05  3.42202E+06 8.0E-05  6.57594E+06 6.0E-05  6.12608E+06 7.6E-05  4.22435E+06 9.2E-05  2.59998E+06 0.00011  2.88717E+06 0.00011  2.59281E+06 0.00014  2.08364E+06 0.00015  3.39189E+06 0.00017  6.99020E+05 0.00024  8.64945E+05 0.00021  7.74352E+05 0.00025  4.49934E+05 0.00029  7.82697E+05 0.00024  5.32723E+05 0.00029  4.54036E+05 0.00030  8.68655E+04 0.00060  8.58109E+04 0.00062  8.81013E+04 0.00057  9.06861E+04 0.00059  8.97592E+04 0.00062  8.85325E+04 0.00056  9.11629E+04 0.00060  8.58607E+04 0.00060  1.62050E+05 0.00048  2.59540E+05 0.00042  3.32202E+05 0.00037  9.03548E+05 0.00028  1.06157E+06 0.00031  1.40402E+06 0.00040  1.10938E+06 0.00047  8.85704E+05 0.00053  7.15194E+05 0.00053  8.42533E+05 0.00055  1.55893E+06 0.00055  1.99302E+06 0.00058  3.52191E+06 0.00059  4.74804E+06 0.00061  6.00577E+06 0.00062  3.36620E+06 0.00063  2.23635E+06 0.00066  1.51599E+06 0.00065  1.31343E+06 0.00067  1.27979E+06 0.00066  9.90647E+05 0.00073  6.79307E+05 0.00074  5.70465E+05 0.00077  5.33952E+05 0.00085  4.36106E+05 0.00087  3.28832E+05 0.00088  2.02546E+05 0.00113  6.22304E+04 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32572E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11468E+20 0.00011  7.13778E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47059E-01 1.5E-05  4.24586E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56186E-03 0.00019  8.32072E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.76564E-03 0.00017  3.74928E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.20379E-03 0.00016  2.91721E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.94431E-03 0.00016  7.10690E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44587E+00 1.7E-06  2.43620E+00 1.2E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 5.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.98625E-08 0.00012  2.26170E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44293E-01 1.6E-05  4.20838E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33242E-02 0.00011  8.76012E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05679E-03 0.00072 -7.02492E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03901E-04 0.00302 -6.01870E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.98586E-05 0.02195 -6.18466E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21895E-04 0.01094 -3.67624E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10000E-04 0.00596 -5.42180E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  8.91827E-05 0.01221 -9.31103E-04 0.00225 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44294E-01 1.6E-05  4.20838E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33242E-02 0.00011  8.76012E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05680E-03 0.00072 -7.02492E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03899E-04 0.00302 -6.01870E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.98598E-05 0.02195 -6.18466E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21898E-04 0.01094 -3.67624E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10000E-04 0.00596 -5.42180E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.91789E-05 0.01221 -9.31103E-04 0.00225 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95900E-01 2.8E-05  4.13960E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12651E+00 2.8E-05  8.05231E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76473E-03 0.00017  3.74928E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79036E-03 4.6E-05  4.91645E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42269E-01 1.5E-05  2.02440E-03 0.00022  1.16781E-03 0.00055  4.19670E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38319E-02 0.00011 -5.07712E-04 0.00037 -9.48437E-05 0.00258  8.85496E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.12789E-03 0.00070 -7.11027E-05 0.00192 -9.34530E-05 0.00201 -6.93146E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.20990E-04 0.00295 -1.70889E-05 0.00726 -3.49881E-05 0.00408 -5.98371E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -5.24355E-05 0.02905 -1.74231E-05 0.00630 -2.09996E-05 0.00645 -6.16366E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.21760E-04 0.01092  1.35270E-07 0.69077 -3.92975E-06 0.03094 -3.67231E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -1.97661E-04 0.00632 -1.23390E-05 0.00702 -1.53412E-05 0.00734 -5.40645E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  7.57769E-05 0.01435  1.34058E-05 0.00624  7.09427E-06 0.01411 -9.38198E-04 0.00222 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42270E-01 1.5E-05  2.02440E-03 0.00022  1.16781E-03 0.00055  4.19670E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38320E-02 0.00011 -5.07712E-04 0.00037 -9.48437E-05 0.00258  8.85496E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.12790E-03 0.00070 -7.11027E-05 0.00192 -9.34530E-05 0.00201 -6.93146E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.20988E-04 0.00295 -1.70889E-05 0.00726 -3.49881E-05 0.00408 -5.98371E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -5.24367E-05 0.02905 -1.74231E-05 0.00630 -2.09996E-05 0.00645 -6.16366E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.21763E-04 0.01092  1.35270E-07 0.69077 -3.92975E-06 0.03094 -3.67231E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97661E-04 0.00632 -1.23390E-05 0.00702 -1.53412E-05 0.00734 -5.40645E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  7.57731E-05 0.01436  1.34058E-05 0.00624  7.09427E-06 0.01411 -9.38198E-04 0.00222 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87471E-01 0.00012  4.87676E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92911E-01 0.00018  5.03285E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92971E-01 0.00018  5.04000E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77126E-01 0.00018  4.58670E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15954E+00 0.00012  6.83535E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13801E+00 0.00018  6.62365E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13778E+00 0.00018  6.61428E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20283E+00 0.00018  7.26812E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88552E-03 0.00188  2.23038E-04 0.01066  1.02230E-03 0.00490  6.52418E-04 0.00615  1.36478E-03 0.00434  2.18819E-03 0.00345  6.60508E-04 0.00631  5.95171E-04 0.00661  1.79102E-04 0.01201 ];
LAMBDA                    (idx, [1:  18]) = [  4.25515E-01 0.00296  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr1' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04727' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 17:36:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 18:44:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619131006361 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02929E+00  1.02071E+00  1.01884E+00  1.02052E+00  1.02030E+00  1.01942E+00  1.01987E+00  1.01916E+00  9.77892E-01  9.80256E-01  9.78075E-01  9.82629E-01  9.78181E-01  9.79416E-01  9.76254E-01  9.79189E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40247E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55975E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82265E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84831E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53287E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10292E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10179E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76146E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15001E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000678 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00368E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74674E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.29212E+00  2.29212E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.53167E-02  1.85000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50502E+01  2.35304E+01  1.82175E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.95000E-02  5.09333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.26117E-01  2.78850E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71888E+01  6.71888E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87655 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58205E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28135E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28309E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64631E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03768E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12882E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67192E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77021E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27911E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02521E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23538E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51384E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70547E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11373E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86483E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34320E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05345E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43537E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07586E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30773E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06334E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52939E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11100E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96440E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83377E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62335E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28802E+01  4.28815E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29852E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  1.41721E+10 1.00000  3.07518E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64714E+17 0.00017  7.92577E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.45403E+15 0.00149  1.40250E-02 0.00147 ];
PU239_FISS                (idx, [1:   4]) = [  8.28533E+16 0.00039  1.80056E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.07287E+14 0.01148  2.33184E-04 0.01149 ];
PU241_FISS                (idx, [1:   4]) = [  5.36107E+15 0.00163  1.16504E-02 0.00162 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36372E+17 0.00032  2.41167E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44377E+17 0.00027  4.32158E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12736E+16 0.00052  9.06772E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15791E+16 0.00070  5.58454E-02 0.00067 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93009E+15 0.00276  3.41325E-03 0.00276 ];
XE135_CAPT                (idx, [1:   4]) = [  9.25926E+14 0.00390  1.63755E-03 0.00390 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13723E+15 0.00167  9.08542E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006321 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62786E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006321 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39133040 3.91384E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31846066 3.18501E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9027215 9.02781E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006321 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.25849E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87400E-03 2.1E-09  5.87400E-03 2.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16189E+18 3.3E-06  1.16189E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60198E+17 6.4E-07  4.60198E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65415E+17 0.00012  5.35153E+17 0.00012  3.02612E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02561E+18 6.5E-05  9.95351E+17 6.7E-05  3.02612E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15584E+18 0.00011  1.15584E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46351E+20 0.00015  6.96749E+18 0.00012  3.39384E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30439E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15605E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27371E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55363E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43834E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55363E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43834E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84084E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38076E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01496E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17651E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71442E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13233E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13303E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00517E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52475E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00514E+00 0.00014  1.56123E-02 0.00014  9.34708E-05 0.00231 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00527E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00527E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00527E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13315E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50137E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50131E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.04066E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  6.04061E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02134E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03124E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.86867E-03 0.00149  1.87953E-04 0.00831  9.13474E-04 0.00364  5.47790E-04 0.00480  1.13353E-03 0.00329  1.85992E-03 0.00258  5.57557E-04 0.00476  5.13969E-04 0.00494  1.54480E-04 0.00905 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27117E-01 0.00231  1.23342E-02 0.00183  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47018E+00 0.00276 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.96590E-03 0.00209  1.91177E-04 0.01162  9.27047E-04 0.00519  5.57975E-04 0.00670  1.15808E-03 0.00466  1.88586E-03 0.00369  5.68295E-04 0.00672  5.21894E-04 0.00693  1.55575E-04 0.01309 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26336E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56972E-04 0.00071  1.57047E-04 0.00071  1.44536E-04 0.00881 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57768E-04 0.00069  1.57843E-04 0.00070  1.45254E-04 0.00881 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.95399E-03 0.00235  1.89600E-04 0.01321  9.24562E-04 0.00588  5.57402E-04 0.00755  1.15373E-03 0.00518  1.88441E-03 0.00408  5.64839E-04 0.00753  5.25159E-04 0.00780  1.54283E-04 0.01473 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26823E-01 0.00368  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47333E-04 0.00175  1.47406E-04 0.00176  1.35088E-04 0.02213 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48081E-04 0.00175  1.48155E-04 0.00175  1.35785E-04 0.02212 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.94613E-03 0.00745  1.78032E-04 0.04275  9.35609E-04 0.01954  5.72611E-04 0.02446  1.15569E-03 0.01719  1.86126E-03 0.01346  5.68998E-04 0.02366  5.19535E-04 0.02513  1.54398E-04 0.04510 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28129E-01 0.01181  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.95920E-03 0.00729  1.78937E-04 0.04201  9.33258E-04 0.01914  5.74500E-04 0.02391  1.15890E-03 0.01692  1.86984E-03 0.01321  5.69542E-04 0.02327  5.21256E-04 0.02456  1.52966E-04 0.04441 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27446E-01 0.01156  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.07317E+01 0.00769 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52033E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52805E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96592E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.92617E+01 0.00148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31890E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10080E-05 6.0E-05  3.10073E-05 6.0E-05  3.11294E-05 0.00080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92130E-04 0.00035  4.92377E-04 0.00035  4.48888E-04 0.00452 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53940E-01 0.00017  3.54002E-01 0.00017  3.45841E-01 0.00290 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29935E+01 0.00315 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10179E+02 0.00013  1.07216E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37710E+05 0.00089  1.13894E+06 0.00037  2.60264E+06 0.00019  4.93970E+06 0.00014  5.47353E+06 0.00010  5.33644E+06 8.6E-05  5.04416E+06 6.3E-05  4.58672E+06 7.1E-05  4.65339E+06 6.5E-05  4.44434E+06 6.8E-05  4.31778E+06 6.7E-05  4.25109E+06 6.2E-05  4.17668E+06 6.9E-05  4.11734E+06 6.6E-05  4.11009E+06 7.2E-05  3.58337E+06 7.0E-05  3.57619E+06 7.9E-05  3.51751E+06 7.5E-05  3.45427E+06 8.4E-05  6.66196E+06 6.3E-05  6.24581E+06 7.4E-05  4.33079E+06 8.8E-05  2.67246E+06 0.00010  2.97622E+06 0.00011  2.69955E+06 0.00014  2.15621E+06 0.00016  3.48660E+06 0.00017  7.09736E+05 0.00027  8.79704E+05 0.00024  7.87807E+05 0.00025  4.58790E+05 0.00029  7.97062E+05 0.00026  5.39403E+05 0.00028  4.54929E+05 0.00031  8.57603E+04 0.00063  8.26208E+04 0.00059  8.15401E+04 0.00059  8.16751E+04 0.00061  8.15337E+04 0.00061  8.27615E+04 0.00051  8.70280E+04 0.00059  8.26660E+04 0.00061  1.56520E+05 0.00051  2.50883E+05 0.00041  3.21542E+05 0.00039  8.77356E+05 0.00032  1.03594E+06 0.00040  1.37816E+06 0.00044  1.09103E+06 0.00054  8.70809E+05 0.00057  7.04395E+05 0.00059  8.32750E+05 0.00062  1.55307E+06 0.00062  2.00436E+06 0.00064  3.57460E+06 0.00066  4.85870E+06 0.00069  6.18751E+06 0.00069  3.48212E+06 0.00069  2.31865E+06 0.00072  1.57459E+06 0.00073  1.36572E+06 0.00069  1.33137E+06 0.00076  1.03353E+06 0.00077  7.08177E+05 0.00078  5.95906E+05 0.00085  5.57451E+05 0.00086  4.56788E+05 0.00093  3.43713E+05 0.00099  2.12114E+05 0.00103  6.52417E+04 0.00155 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13315E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58193E+20 0.00011  8.81597E+19 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47991E-01 1.7E-05  4.25627E-01 9.4E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79879E-03 0.00019  1.14556E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.77502E-03 0.00018  3.50686E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  9.76231E-04 0.00018  2.36130E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.43274E-03 0.00018  6.05544E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49197E+00 3.7E-06  2.56445E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 5.2E-07  2.04011E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97345E-08 0.00013  2.27849E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45216E-01 1.7E-05  4.22120E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33479E-02 0.00011  8.62252E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05875E-03 0.00065 -7.11387E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05423E-04 0.00287 -6.08825E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.11307E-05 0.01945 -6.22206E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24693E-04 0.01088 -3.69925E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.07054E-04 0.00574 -5.43071E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  8.99534E-05 0.01334 -9.52164E-04 0.00242 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45217E-01 1.7E-05  4.22120E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33479E-02 0.00011  8.62252E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05875E-03 0.00065 -7.11387E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05425E-04 0.00287 -6.08825E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.11312E-05 0.01945 -6.22206E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24693E-04 0.01088 -3.69925E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.07054E-04 0.00574 -5.43071E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.99528E-05 0.01334 -9.52164E-04 0.00242 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96529E-01 2.8E-05  4.15195E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12412E+00 2.8E-05  8.02837E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77411E-03 0.00018  3.50686E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73259E-03 4.6E-05  4.62829E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43258E-01 1.7E-05  1.95759E-03 0.00027  1.12138E-03 0.00055  4.20999E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38379E-02 0.00011 -4.90070E-04 0.00043 -9.11278E-05 0.00242  8.71365E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.12786E-03 0.00063 -6.91055E-05 0.00195 -9.02292E-05 0.00201 -7.02364E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  6.21958E-04 0.00276 -1.65347E-05 0.00708 -3.35624E-05 0.00475 -6.05469E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -5.42042E-05 0.02548 -1.69265E-05 0.00589 -2.02715E-05 0.00651 -6.20179E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.24500E-04 0.01092  1.93052E-07 0.47049 -3.38063E-06 0.03268 -3.69587E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -1.94757E-04 0.00615 -1.22974E-05 0.00736 -1.46515E-05 0.00691 -5.41606E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.67948E-05 0.01557  1.31586E-05 0.00621  6.59644E-06 0.01432 -9.58760E-04 0.00240 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43259E-01 1.7E-05  1.95759E-03 0.00027  1.12138E-03 0.00055  4.20999E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38379E-02 0.00011 -4.90070E-04 0.00043 -9.11278E-05 0.00242  8.71365E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.12786E-03 0.00063 -6.91055E-05 0.00195 -9.02292E-05 0.00201 -7.02364E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  6.21960E-04 0.00276 -1.65347E-05 0.00708 -3.35624E-05 0.00475 -6.05469E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -5.42047E-05 0.02548 -1.69265E-05 0.00589 -2.02715E-05 0.00651 -6.20179E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.24500E-04 0.01092  1.93052E-07 0.47049 -3.38063E-06 0.03268 -3.69587E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -1.94757E-04 0.00616 -1.22974E-05 0.00736 -1.46515E-05 0.00691 -5.41606E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.67943E-05 0.01557  1.31586E-05 0.00621  6.59644E-06 0.01432 -9.58760E-04 0.00240 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88431E-01 0.00011  4.91131E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93945E-01 0.00018  5.05009E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93870E-01 0.00018  5.06482E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78072E-01 0.00019  4.64379E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15568E+00 0.00011  6.78727E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13400E+00 0.00018  6.60110E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13430E+00 0.00018  6.58186E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19874E+00 0.00019  7.17884E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.96590E-03 0.00209  1.91177E-04 0.01162  9.27047E-04 0.00519  5.57975E-04 0.00670  1.15808E-03 0.00466  1.88586E-03 0.00369  5.68295E-04 0.00672  5.21894E-04 0.00693  1.55575E-04 0.01309 ];
LAMBDA                    (idx, [1:  18]) = [  4.26336E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

