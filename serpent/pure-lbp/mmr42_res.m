
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
HOSTNAME                  (idx, [1:  8])  = 'nid09050' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:18:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 08:44:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924701846 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02501E+00  1.02361E+00  1.01891E+00  1.01891E+00  1.01849E+00  1.01896E+00  1.01919E+00  1.02021E+00  9.77503E-01  9.80748E-01  9.79292E-01  9.80884E-01  9.80497E-01  9.83080E-01  9.77652E-01  9.77035E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.47102E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55290E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.02855E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05411E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19827E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12820E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12710E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65321E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12631E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000892 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.71387E+02 ;
RUNNING_TIME              (idx, 1)        =  2.57595E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18957E+00  2.18957E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70833E-02  1.70833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35528E+01  2.35528E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.02500E-02  2.52833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.57487E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.41747 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58263E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95823E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.60786E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.06164E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.18597E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.60786E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.06164E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.65810E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59226E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.65810E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.59226E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.53398E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.37190E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.60800E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13797E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78098E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.04286E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57899E+17 0.00012  9.89556E-01 1.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.83284E+15 0.00157  1.04437E-02 0.00156 ];
U235_CAPT                 (idx, [1:   4]) = [  1.54095E+17 0.00027  4.06312E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.86226E+17 0.00028  4.91019E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003641 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45934E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003641 8.00146E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32093305 3.20980E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39158171 3.91637E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8752165 8.75294E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003641 8.00146E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.89352E-03 2.3E-09  6.89352E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12956E+18 9.7E-07  1.12956E+18 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62770E+17 6.8E-08  4.62770E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79307E+17 0.00013  3.40592E+17 0.00014  3.87146E+16 0.00023 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42077E+17 5.8E-05  8.03362E+17 5.9E-05  3.87146E+16 0.00023 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45245E+17 0.00012  9.45245E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.90575E+20 0.00015  5.14777E+18 0.00012  2.85427E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03425E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45502E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06555E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.17596E+03 ;
TOT_FMASS                 (idx, 1)        =  2.17596E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.17596E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.17596E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02167E+00 9.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.16092E-01 6.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.60366E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.01050E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73308E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15011E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34172E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19492E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44086E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02309E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19493E+00 0.00012  1.85426E-02 0.00012  1.27994E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19491E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19504E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19491E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34169E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54850E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54837E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.76971E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  3.77284E-06 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.43433E-02 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.43345E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66187E-03 0.00140  1.87696E-04 0.00751  8.55163E-04 0.00357  5.31405E-04 0.00438  1.11557E-03 0.00310  1.80126E-03 0.00241  5.37354E-04 0.00445  4.87814E-04 0.00472  1.45605E-04 0.00852 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23362E-01 0.00217  1.24277E-02 0.00099  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50572E+00 0.00209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87445E-03 0.00192  2.29990E-04 0.01045  1.03227E-03 0.00501  6.50041E-04 0.00624  1.35431E-03 0.00431  2.19144E-03 0.00342  6.49469E-04 0.00615  5.89710E-04 0.00667  1.77218E-04 0.01218 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22883E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31090E-04 0.00058  1.31155E-04 0.00058  1.21409E-04 0.00664 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.56637E-04 0.00057  1.56715E-04 0.00057  1.45064E-04 0.00664 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85590E-03 0.00191  2.27536E-04 0.01054  1.03432E-03 0.00502  6.46711E-04 0.00625  1.35194E-03 0.00434  2.18311E-03 0.00339  6.47716E-04 0.00632  5.89829E-04 0.00662  1.74746E-04 0.01218 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22053E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.19673E-04 0.00137  1.19709E-04 0.00137  1.14063E-04 0.01665 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.42994E-04 0.00136  1.43037E-04 0.00136  1.36289E-04 0.01665 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.88748E-03 0.00595  2.23278E-04 0.03132  1.04816E-03 0.01509  6.67023E-04 0.01896  1.35969E-03 0.01300  2.19206E-03 0.01039  6.37384E-04 0.01948  5.84399E-04 0.01980  1.75481E-04 0.03724 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.19109E-01 0.00941  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.88603E-03 0.00580  2.24101E-04 0.03081  1.04794E-03 0.01455  6.65911E-04 0.01855  1.36028E-03 0.01258  2.18855E-03 0.01006  6.38179E-04 0.01873  5.84763E-04 0.01911  1.76302E-04 0.03624 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19211E-01 0.00912  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.79119E+01 0.00611 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.25308E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.49728E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88285E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.49522E+01 0.00122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.42091E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.17061E-05 5.7E-05  3.17051E-05 5.7E-05  3.18486E-05 0.00068 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45120E-04 0.00034  4.45352E-04 0.00034  4.10450E-04 0.00392 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.06364E-01 0.00014  4.05963E-01 0.00014  4.79755E-01 0.00260 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29585E+01 0.00289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12710E+02 0.00012  1.09847E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27331E+05 0.00095  1.11426E+06 0.00033  2.58111E+06 0.00020  4.93321E+06 0.00013  5.49521E+06 0.00010  5.35199E+06 8.7E-05  5.06592E+06 7.2E-05  4.58433E+06 6.9E-05  4.67851E+06 6.8E-05  4.46516E+06 7.6E-05  4.33644E+06 6.6E-05  4.27102E+06 7.1E-05  4.19594E+06 7.0E-05  4.13704E+06 7.1E-05  4.13087E+06 7.0E-05  3.60262E+06 8.3E-05  3.59725E+06 7.5E-05  3.53934E+06 7.6E-05  3.47944E+06 7.7E-05  6.72118E+06 6.9E-05  6.32161E+06 7.6E-05  4.40863E+06 8.4E-05  2.74086E+06 0.00010  3.08120E+06 0.00011  2.80558E+06 0.00013  2.27642E+06 0.00014  3.76025E+06 0.00015  7.79444E+05 0.00022  9.65361E+05 0.00024  8.65052E+05 0.00025  5.02970E+05 0.00031  8.75643E+05 0.00022  5.96513E+05 0.00027  5.09537E+05 0.00027  9.77357E+04 0.00056  9.65203E+04 0.00054  9.91874E+04 0.00051  1.02012E+05 0.00052  1.01029E+05 0.00050  9.96323E+04 0.00057  1.02556E+05 0.00053  9.65126E+04 0.00049  1.82301E+05 0.00041  2.92105E+05 0.00034  3.74209E+05 0.00037  1.01529E+06 0.00028  1.18294E+06 0.00030  1.54698E+06 0.00038  1.21299E+06 0.00046  9.63916E+05 0.00050  7.76697E+05 0.00054  9.12644E+05 0.00056  1.68361E+06 0.00059  2.14603E+06 0.00060  3.78018E+06 0.00062  5.08100E+06 0.00065  6.40884E+06 0.00068  3.58328E+06 0.00068  2.37808E+06 0.00070  1.61032E+06 0.00068  1.39421E+06 0.00074  1.35723E+06 0.00075  1.05039E+06 0.00076  7.19674E+05 0.00080  6.03919E+05 0.00081  5.65110E+05 0.00087  4.61733E+05 0.00090  3.48043E+05 0.00098  2.14092E+05 0.00109  6.57901E+04 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34186E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.14866E+20 0.00011  7.57099E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46783E-01 1.5E-05  4.23247E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42674E-03 0.00018  9.61004E-04 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.50734E-03 0.00016  4.00708E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.08060E-03 0.00017  3.04608E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  2.64261E-03 0.00017  7.42085E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44550E+00 2.3E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.46537E-08 0.00011  2.25268E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44276E-01 1.6E-05  4.19240E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32507E-02 0.00010  8.82117E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.98087E-03 0.00066 -6.95701E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74252E-04 0.00303 -5.97184E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.01030E-04 0.01457 -6.15026E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22836E-04 0.01129 -3.65257E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.33222E-04 0.00493 -5.39588E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.65702E-05 0.01072 -9.19400E-04 0.00215 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44277E-01 1.6E-05  4.19240E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32507E-02 0.00010  8.82117E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.98088E-03 0.00066 -6.95701E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74249E-04 0.00303 -5.97184E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.01028E-04 0.01457 -6.15026E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22837E-04 0.01129 -3.65257E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.33222E-04 0.00493 -5.39588E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.65710E-05 0.01072 -9.19400E-04 0.00215 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96470E-01 2.6E-05  4.12540E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12434E+00 2.6E-05  8.08003E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.50654E-03 0.00016  4.00708E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.70752E-03 4.9E-05  5.21316E-03 0.00052 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.26029E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.8E-06  1.84268E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42075E-01 1.5E-05  2.20071E-03 0.00020  1.20602E-03 0.00058  4.18034E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38029E-02 0.00010 -5.52230E-04 0.00034 -9.71063E-05 0.00245  8.91828E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.05768E-03 0.00064 -7.68070E-05 0.00200 -9.67283E-05 0.00191 -6.86028E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  5.92989E-04 0.00291 -1.87368E-05 0.00675 -3.61938E-05 0.00417 -5.93564E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -8.21071E-05 0.01775 -1.89224E-05 0.00556 -2.17382E-05 0.00633 -6.12852E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.22563E-04 0.01130  2.72935E-07 0.33995 -3.79523E-06 0.03497 -3.64877E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -2.19524E-04 0.00519 -1.36988E-05 0.00658 -1.57117E-05 0.00631 -5.38016E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  8.17083E-05 0.01263  1.48619E-05 0.00524  7.02909E-06 0.01489 -9.26429E-04 0.00214 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42076E-01 1.5E-05  2.20071E-03 0.00020  1.20602E-03 0.00058  4.18034E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38030E-02 0.00010 -5.52230E-04 0.00034 -9.71063E-05 0.00245  8.91828E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.05768E-03 0.00064 -7.68070E-05 0.00200 -9.67283E-05 0.00191 -6.86028E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  5.92986E-04 0.00291 -1.87368E-05 0.00675 -3.61938E-05 0.00417 -5.93564E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -8.21055E-05 0.01775 -1.89224E-05 0.00556 -2.17382E-05 0.00633 -6.12852E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.22564E-04 0.01130  2.72935E-07 0.33995 -3.79523E-06 0.03497 -3.64877E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -2.19523E-04 0.00519 -1.36988E-05 0.00658 -1.57117E-05 0.00631 -5.38016E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  8.17090E-05 0.01263  1.48619E-05 0.00524  7.02909E-06 0.01489 -9.26429E-04 0.00214 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88012E-01 9.9E-05  4.82171E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93569E-01 0.00017  4.99203E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93501E-01 0.00017  4.98909E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77569E-01 0.00018  4.51685E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15736E+00 9.9E-05  6.91337E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13546E+00 0.00017  6.67785E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13572E+00 0.00017  6.68186E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20091E+00 0.00018  7.38039E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87445E-03 0.00192  2.29990E-04 0.01045  1.03227E-03 0.00501  6.50041E-04 0.00624  1.35431E-03 0.00431  2.19144E-03 0.00342  6.49469E-04 0.00615  5.89710E-04 0.00667  1.77218E-04 0.01218 ];
LAMBDA                    (idx, [1:  18]) = [  4.22883E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid09050' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:18:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 09:26:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924701846 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02547E+00  1.02071E+00  1.01844E+00  1.01860E+00  1.01705E+00  1.01983E+00  1.01933E+00  1.02050E+00  9.80537E-01  9.78993E-01  9.79177E-01  9.83166E-01  9.78583E-01  9.83686E-01  9.77356E-01  9.78584E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38000E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56200E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82586E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85385E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.63475E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14659E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14545E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.82696E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17318E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001194 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03671E+03 ;
RUNNING_TIME              (idx, 1)        =  6.83701E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18957E+00  2.18957E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.37833E-02  1.85167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.60454E+01  2.39853E+01  1.85074E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.10667E-02  5.12833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.73667E-02  6.48333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.83637E+01  6.83637E+01 ];
CPU_USAGE                 (idx, 1)        = 15.16328 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58322E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47100E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.24432E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.57199E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.50152E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.86360E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.54134E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.75796E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.21784E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.29883E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25611E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.78678E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.85592E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12049E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87052E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.27758E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.04896E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43436E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07206E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.86824E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06535E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48006E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.02979E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66518E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.75209E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.67970E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03227E+01  5.03243E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.18339E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.48107E+10 1.00000  3.21734E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.55726E+17 0.00018  7.73515E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.79819E+15 0.00160  1.26076E-02 0.00159 ];
PU239_FISS                (idx, [1:   4]) = [  8.97195E+16 0.00038  1.95095E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.09906E+14 0.01166  2.38942E-04 0.01165 ];
PU241_FISS                (idx, [1:   4]) = [  7.76714E+15 0.00135  1.68895E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  1.27037E+17 0.00034  2.20585E-01 0.00031 ];
U238_CAPT                 (idx, [1:   4]) = [  2.29807E+17 0.00028  3.99020E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  5.51550E+16 0.00050  9.57724E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.68371E+16 0.00065  6.39620E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.81062E+15 0.00225  4.88045E-03 0.00225 ];
XE135_CAPT                (idx, [1:   4]) = [  1.27799E+15 0.00336  2.21914E-03 0.00336 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18990E+15 0.00169  9.01173E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005637 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45997E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005637 8.00146E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39376603 3.93814E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31443961 3.14475E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9185073 9.18564E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005637 8.00146E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.35601E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.89352E-03 2.3E-09  6.89352E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16495E+18 3.4E-06  1.16495E+18 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59914E+17 6.6E-07  4.59914E+17 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.76078E+17 0.00012  5.30179E+17 0.00013  4.58993E+16 0.00023 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03599E+18 6.5E-05  9.90093E+17 6.7E-05  4.58993E+16 0.00023 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16992E+18 0.00012  1.16992E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.64328E+20 0.00015  6.28164E+18 0.00012  3.58047E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34337E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.17033E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34030E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.17596E+03 ;
TOT_FMASS                 (idx, 1)        =  2.06051E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.17596E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.06051E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83149E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.17986E-01 6.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.46664E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.93019E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71724E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10937E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12488E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95717E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53298E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03566E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95650E-01 0.00014  1.54672E-02 0.00014  9.08445E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95608E-01 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95793E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95608E-01 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12473E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54941E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54939E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.73613E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  3.73470E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.22132E-02 0.00124 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.22631E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82415E-03 0.00151  1.84427E-04 0.00837  9.13754E-04 0.00376  5.37723E-04 0.00478  1.12150E-03 0.00341  1.84898E-03 0.00262  5.57007E-04 0.00472  5.08023E-04 0.00488  1.52741E-04 0.00894 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26821E-01 0.00229  1.23459E-02 0.00175  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47018E+00 0.00276 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.86440E-03 0.00210  1.85706E-04 0.01174  9.16681E-04 0.00528  5.44485E-04 0.00683  1.13115E-03 0.00482  1.85889E-03 0.00369  5.60725E-04 0.00678  5.14015E-04 0.00698  1.52754E-04 0.01273 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26813E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73257E-04 0.00067  1.73329E-04 0.00067  1.60913E-04 0.00839 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.72492E-04 0.00066  1.72564E-04 0.00066  1.60211E-04 0.00839 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.83585E-03 0.00237  1.82736E-04 0.01361  9.08432E-04 0.00593  5.48743E-04 0.00747  1.12729E-03 0.00549  1.85105E-03 0.00420  5.55727E-04 0.00760  5.11224E-04 0.00812  1.50648E-04 0.01485 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25909E-01 0.00383  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.62459E-04 0.00168  1.62571E-04 0.00169  1.45952E-04 0.02064 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.61741E-04 0.00168  1.61853E-04 0.00168  1.45310E-04 0.02065 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.90291E-03 0.00771  1.81160E-04 0.04270  9.21910E-04 0.01914  5.54763E-04 0.02496  1.11093E-03 0.01754  1.87287E-03 0.01359  5.64845E-04 0.02453  5.39742E-04 0.02602  1.56691E-04 0.04683 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.32872E-01 0.01230  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.90025E-03 0.00752  1.81342E-04 0.04197  9.23441E-04 0.01870  5.55170E-04 0.02452  1.10911E-03 0.01719  1.87017E-03 0.01331  5.68356E-04 0.02401  5.38040E-04 0.02550  1.54621E-04 0.04580 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.32527E-01 0.01211  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.66730E+01 0.00800 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.67832E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.67091E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.87327E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.50156E+01 0.00153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.51917E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12991E-05 5.8E-05  3.12984E-05 5.8E-05  3.14248E-05 0.00075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.70885E-04 0.00035  4.71102E-04 0.00035  4.32587E-04 0.00427 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.95774E-01 0.00015  3.95845E-01 0.00015  3.86436E-01 0.00288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29728E+01 0.00315 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14545E+02 0.00013  1.12360E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38451E+05 0.00088  1.14279E+06 0.00038  2.61149E+06 0.00022  4.96538E+06 0.00016  5.51632E+06 0.00010  5.36399E+06 8.4E-05  5.07272E+06 7.3E-05  4.59105E+06 7.1E-05  4.68062E+06 6.7E-05  4.46826E+06 6.9E-05  4.34105E+06 6.9E-05  4.27772E+06 7.1E-05  4.20582E+06 7.5E-05  4.14873E+06 7.9E-05  4.14670E+06 7.5E-05  3.61991E+06 8.2E-05  3.61890E+06 7.6E-05  3.56620E+06 7.2E-05  3.51224E+06 7.9E-05  6.80955E+06 7.1E-05  6.44517E+06 7.0E-05  4.52065E+06 8.8E-05  2.81978E+06 9.9E-05  3.17930E+06 0.00011  2.92521E+06 0.00011  2.36206E+06 0.00015  3.87610E+06 0.00015  7.93411E+05 0.00024  9.84467E+05 0.00022  8.81690E+05 0.00023  5.14143E+05 0.00029  8.93417E+05 0.00025  6.04994E+05 0.00025  5.11072E+05 0.00028  9.66010E+04 0.00058  9.28833E+04 0.00058  9.16732E+04 0.00054  9.19812E+04 0.00056  9.16797E+04 0.00053  9.29758E+04 0.00059  9.79386E+04 0.00049  9.30326E+04 0.00055  1.76150E+05 0.00043  2.82576E+05 0.00039  3.62246E+05 0.00035  9.86568E+05 0.00030  1.15512E+06 0.00034  1.51936E+06 0.00042  1.19334E+06 0.00053  9.47760E+05 0.00058  7.64360E+05 0.00062  9.01495E+05 0.00066  1.67651E+06 0.00062  2.15815E+06 0.00066  3.83881E+06 0.00070  5.20694E+06 0.00071  6.61536E+06 0.00071  3.71658E+06 0.00074  2.47314E+06 0.00075  1.67874E+06 0.00075  1.45544E+06 0.00080  1.41830E+06 0.00078  1.09928E+06 0.00081  7.53399E+05 0.00084  6.33181E+05 0.00088  5.92564E+05 0.00087  4.84044E+05 0.00092  3.65210E+05 0.00092  2.24694E+05 0.00113  6.89656E+04 0.00135 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12497E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.68534E+20 0.00012  9.57954E+19 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47720E-01 1.8E-05  4.24404E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68294E-03 0.00019  1.29617E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  2.52078E-03 0.00018  3.74892E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  8.37833E-04 0.00019  2.45275E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  2.09082E-03 0.00019  6.30077E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49551E+00 4.4E-06  2.56886E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03027E+02 6.3E-07  2.04082E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.45404E-08 0.00012  2.27064E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45199E-01 1.8E-05  4.20657E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32781E-02 0.00010  8.66256E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.98947E-03 0.00067 -7.05547E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73409E-04 0.00261 -6.03557E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.79388E-05 0.01423 -6.18730E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25536E-04 0.01085 -3.68492E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.30770E-04 0.00564 -5.40792E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  9.58305E-05 0.01174 -9.41349E-04 0.00190 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45200E-01 1.8E-05  4.20657E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32781E-02 0.00010  8.66256E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.98947E-03 0.00067 -7.05547E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73408E-04 0.00261 -6.03557E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.79397E-05 0.01423 -6.18730E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25535E-04 0.01085 -3.68492E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.30773E-04 0.00564 -5.40792E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.58274E-05 0.01174 -9.41349E-04 0.00190 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97083E-01 2.9E-05  4.13918E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12202E+00 2.9E-05  8.05312E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.51998E-03 0.00018  3.74892E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.64712E-03 4.8E-05  4.90513E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43072E-01 1.8E-05  2.12677E-03 0.00023  1.15730E-03 0.00056  4.19499E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38113E-02 0.00010 -5.33205E-04 0.00038 -9.27474E-05 0.00227  8.75531E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.06411E-03 0.00064 -7.46393E-05 0.00191 -9.31721E-05 0.00202 -6.96230E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  5.91381E-04 0.00250 -1.79721E-05 0.00712 -3.49325E-05 0.00412 -6.00064E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -7.95505E-05 0.01749 -1.83883E-05 0.00542 -2.10888E-05 0.00621 -6.16621E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.25218E-04 0.01077  3.18045E-07 0.31128 -3.72521E-06 0.02851 -3.68120E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -2.17423E-04 0.00602 -1.33471E-05 0.00624 -1.49724E-05 0.00746 -5.39295E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  8.15158E-05 0.01384  1.43147E-05 0.00538  6.99017E-06 0.01446 -9.48339E-04 0.00190 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43073E-01 1.8E-05  2.12677E-03 0.00023  1.15730E-03 0.00056  4.19499E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38113E-02 0.00010 -5.33205E-04 0.00038 -9.27474E-05 0.00227  8.75531E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.06411E-03 0.00064 -7.46393E-05 0.00191 -9.31721E-05 0.00202 -6.96230E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  5.91380E-04 0.00250 -1.79721E-05 0.00712 -3.49325E-05 0.00412 -6.00064E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -7.95514E-05 0.01749 -1.83883E-05 0.00542 -2.10888E-05 0.00621 -6.16621E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.25216E-04 0.01077  3.18045E-07 0.31128 -3.72521E-06 0.02851 -3.68120E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -2.17426E-04 0.00602 -1.33471E-05 0.00624 -1.49724E-05 0.00746 -5.39295E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  8.15127E-05 0.01384  1.43147E-05 0.00538  6.99017E-06 0.01446 -9.48339E-04 0.00190 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88897E-01 9.9E-05  4.86107E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94546E-01 0.00018  5.01782E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94321E-01 0.00016  5.00810E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78428E-01 0.00017  4.58415E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15381E+00 9.9E-05  6.85741E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13169E+00 0.00018  6.64367E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13255E+00 0.00016  6.65646E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19720E+00 0.00017  7.27209E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.86440E-03 0.00210  1.85706E-04 0.01174  9.16681E-04 0.00528  5.44485E-04 0.00683  1.13115E-03 0.00482  1.85889E-03 0.00369  5.60725E-04 0.00678  5.14015E-04 0.00698  1.52754E-04 0.01273 ];
LAMBDA                    (idx, [1:  18]) = [  4.26813E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

