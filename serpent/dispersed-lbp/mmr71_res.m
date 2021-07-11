
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr71' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13817' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:44:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:09:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567057201 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02615E+00  1.02107E+00  1.01963E+00  1.02125E+00  1.01862E+00  1.02216E+00  1.01957E+00  1.02137E+00  9.78611E-01  9.80320E-01  9.78778E-01  9.80013E-01  9.79072E-01  9.78995E-01  9.76431E-01  9.77964E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67736E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53226E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07985E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10423E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.16839E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08536E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08429E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55776E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13440E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000386 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59347E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55332E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23075E+00  2.23075E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50000E-02  1.50000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32874E+01  2.32874E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.44417E-01  3.77750E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51681E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.07369 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58135E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72904E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57713E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76366E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39095E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57713E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76366E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46321E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04031E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46321E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04031E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31764E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78187E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57730E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33465E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82522E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.29262E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57237E+17 0.00012  9.88114E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.50044E+15 0.00148  1.18862E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60647E+17 0.00027  4.10551E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03451E+17 0.00027  5.19929E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003335 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64031E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003335 8.00164E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32728426 3.27341E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38704608 3.87111E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8570301 8.57121E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003335 8.00164E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.23680E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87762E-03 0.0E+00  5.87762E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12984E+18 1.0E-06  1.12984E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.91321E+17 0.00013  3.64350E+17 0.00014  2.69713E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.54079E+17 6.0E-05  8.27107E+17 6.1E-05  2.69713E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.56306E+17 0.00011  9.56306E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82931E+20 0.00015  5.85489E+18 0.00012  2.77076E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02463E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.56541E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03710E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55205E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55205E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55205E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55205E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02144E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.35381E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13479E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.23264E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73205E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17443E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32320E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18143E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44154E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18147E+00 0.00012  1.83329E-02 0.00012  1.27046E-04 0.00195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18143E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18151E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18143E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32319E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50552E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50553E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.79434E-06 0.00072 ];
IMP_EALF                  (idx, [1:   2]) = [  5.79109E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.20069E-02 0.00112 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.19570E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.74754E-03 0.00138  1.87915E-04 0.00780  8.60264E-04 0.00346  5.41840E-04 0.00435  1.13449E-03 0.00309  1.82500E-03 0.00239  5.50872E-04 0.00446  4.96616E-04 0.00454  1.50538E-04 0.00836 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26058E-01 0.00213  1.24005E-02 0.00129  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50795E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88939E-03 0.00194  2.27654E-04 0.01078  1.02001E-03 0.00493  6.54050E-04 0.00613  1.36500E-03 0.00437  2.18524E-03 0.00338  6.63510E-04 0.00616  5.92325E-04 0.00631  1.81600E-04 0.01164 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26282E-01 0.00297  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22908E-04 0.00063  1.22964E-04 0.00063  1.14952E-04 0.00722 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45204E-04 0.00061  1.45270E-04 0.00061  1.35807E-04 0.00722 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88640E-03 0.00195  2.25628E-04 0.01099  1.02692E-03 0.00496  6.50650E-04 0.00615  1.36308E-03 0.00439  2.18434E-03 0.00347  6.61791E-04 0.00627  5.91612E-04 0.00665  1.82367E-04 0.01209 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26389E-01 0.00313  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11842E-04 0.00151  1.11881E-04 0.00152  1.07077E-04 0.01789 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32131E-04 0.00151  1.32177E-04 0.00151  1.26492E-04 0.01789 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.79584E-03 0.00593  2.24286E-04 0.03309  1.02284E-03 0.01523  6.33743E-04 0.01986  1.32878E-03 0.01348  2.18516E-03 0.01042  6.46504E-04 0.01947  5.83085E-04 0.02027  1.71451E-04 0.03573 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23749E-01 0.00931  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.79105E-03 0.00575  2.21646E-04 0.03171  1.02131E-03 0.01478  6.35003E-04 0.01923  1.33370E-03 0.01307  2.18304E-03 0.01014  6.43924E-04 0.01885  5.77889E-04 0.01960  1.74537E-04 0.03517 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23458E-01 0.00911  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.11560E+01 0.00613 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17536E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38859E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86872E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.84594E+01 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.21797E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14064E-05 6.0E-05  3.14059E-05 6.0E-05  3.14944E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65753E-04 0.00035  4.65999E-04 0.00035  4.28888E-04 0.00415 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.62712E-01 0.00016  3.62390E-01 0.00016  4.20894E-01 0.00264 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28431E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08429E+02 0.00012  1.05547E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27748E+05 0.00086  1.11514E+06 0.00040  2.57601E+06 0.00021  4.91174E+06 0.00014  5.45548E+06 0.00010  5.32652E+06 8.1E-05  5.03767E+06 7.4E-05  4.58162E+06 7.1E-05  4.65200E+06 7.4E-05  4.44228E+06 6.9E-05  4.31389E+06 6.9E-05  4.24645E+06 7.3E-05  4.16881E+06 6.2E-05  4.10643E+06 7.1E-05  4.09592E+06 7.2E-05  3.56654E+06 7.1E-05  3.55517E+06 9.0E-05  3.49104E+06 7.7E-05  3.42206E+06 7.8E-05  6.57603E+06 6.9E-05  6.12596E+06 7.4E-05  4.22374E+06 9.4E-05  2.59910E+06 0.00011  2.88609E+06 0.00013  2.59102E+06 0.00015  2.08160E+06 0.00016  3.38824E+06 0.00018  6.98053E+05 0.00026  8.63362E+05 0.00023  7.73592E+05 0.00024  4.48990E+05 0.00029  7.81812E+05 0.00025  5.32031E+05 0.00027  4.53340E+05 0.00032  8.67798E+04 0.00062  8.56678E+04 0.00054  8.80837E+04 0.00062  9.05449E+04 0.00053  8.95967E+04 0.00050  8.83733E+04 0.00054  9.10640E+04 0.00054  8.57394E+04 0.00059  1.61782E+05 0.00046  2.59029E+05 0.00039  3.31464E+05 0.00036  9.01525E+05 0.00031  1.05846E+06 0.00032  1.39973E+06 0.00038  1.10617E+06 0.00046  8.83015E+05 0.00049  7.13351E+05 0.00053  8.39939E+05 0.00053  1.55426E+06 0.00054  1.98704E+06 0.00056  3.51051E+06 0.00060  4.73475E+06 0.00060  5.98853E+06 0.00061  3.35614E+06 0.00063  2.22997E+06 0.00062  1.51165E+06 0.00066  1.31028E+06 0.00064  1.27587E+06 0.00068  9.88448E+05 0.00070  6.77162E+05 0.00075  5.69140E+05 0.00077  5.32809E+05 0.00080  4.35542E+05 0.00083  3.27984E+05 0.00090  2.01910E+05 0.00107  6.21193E+04 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32327E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11679E+20 0.00011  7.12540E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47028E-01 1.5E-05  4.24565E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56553E-03 0.00018  8.41186E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.77042E-03 0.00016  3.75664E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.20489E-03 0.00016  2.91545E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.94701E-03 0.00016  7.10263E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 1.9E-06  2.43620E+00 1.2E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.97923E-08 0.00012  2.26188E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44257E-01 1.6E-05  4.20808E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33270E-02 0.00011  8.76407E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05776E-03 0.00064 -7.02236E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04640E-04 0.00295 -6.01648E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.30107E-05 0.01974 -6.19357E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26074E-04 0.01052 -3.67159E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08023E-04 0.00573 -5.42008E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.20982E-05 0.01187 -9.33699E-04 0.00207 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44258E-01 1.6E-05  4.20808E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33270E-02 0.00011  8.76407E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05777E-03 0.00064 -7.02236E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04643E-04 0.00295 -6.01648E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.30111E-05 0.01974 -6.19357E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26077E-04 0.01052 -3.67159E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08022E-04 0.00573 -5.42008E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.20962E-05 0.01187 -9.33699E-04 0.00207 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95874E-01 2.8E-05  4.13933E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12661E+00 2.8E-05  8.05283E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76949E-03 0.00016  3.75664E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79054E-03 4.9E-05  4.92381E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42237E-01 1.5E-05  2.02033E-03 0.00022  1.16718E-03 0.00060  4.19641E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38339E-02 0.00010 -5.06916E-04 0.00038 -9.44719E-05 0.00251  8.85854E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.12831E-03 0.00063 -7.05453E-05 0.00203 -9.33370E-05 0.00174 -6.92902E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.21690E-04 0.00287 -1.70498E-05 0.00765 -3.50556E-05 0.00494 -5.98143E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -5.54768E-05 0.02603 -1.75339E-05 0.00584 -2.11174E-05 0.00629 -6.17245E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.25809E-04 0.01052  2.64861E-07 0.41665 -3.70723E-06 0.02953 -3.66788E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -1.95418E-04 0.00606 -1.26052E-05 0.00663 -1.52858E-05 0.00672 -5.40479E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  7.85632E-05 0.01386  1.35349E-05 0.00605  6.76975E-06 0.01449 -9.40469E-04 0.00203 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42238E-01 1.5E-05  2.02033E-03 0.00022  1.16718E-03 0.00060  4.19641E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38339E-02 0.00010 -5.06916E-04 0.00038 -9.44719E-05 0.00251  8.85854E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.12832E-03 0.00063 -7.05453E-05 0.00203 -9.33370E-05 0.00174 -6.92902E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.21692E-04 0.00287 -1.70498E-05 0.00765 -3.50556E-05 0.00494 -5.98143E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -5.54772E-05 0.02603 -1.75339E-05 0.00584 -2.11174E-05 0.00629 -6.17245E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.25812E-04 0.01052  2.64861E-07 0.41665 -3.70723E-06 0.02953 -3.66788E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -1.95417E-04 0.00606 -1.26052E-05 0.00663 -1.52858E-05 0.00672 -5.40479E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  7.85613E-05 0.01386  1.35349E-05 0.00605  6.76975E-06 0.01449 -9.40469E-04 0.00203 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87474E-01 0.00011  4.87691E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93009E-01 0.00018  5.03713E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92999E-01 0.00018  5.03138E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77020E-01 0.00019  4.59078E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15953E+00 0.00011  6.83513E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13763E+00 0.00018  6.61803E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13767E+00 0.00018  6.62572E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20329E+00 0.00019  7.26163E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88939E-03 0.00194  2.27654E-04 0.01078  1.02001E-03 0.00493  6.54050E-04 0.00613  1.36500E-03 0.00437  2.18524E-03 0.00338  6.63510E-04 0.00616  5.92325E-04 0.00631  1.81600E-04 0.01164 ];
LAMBDA                    (idx, [1:  18]) = [  4.26282E-01 0.00297  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr71' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13817' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:44:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:51:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567057201 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02862E+00  1.02193E+00  1.01797E+00  1.02085E+00  1.01853E+00  1.02023E+00  1.01883E+00  1.02111E+00  9.77418E-01  9.79899E-01  9.79719E-01  9.80517E-01  9.78099E-01  9.80838E-01  9.76980E-01  9.78443E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.41186E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55881E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82383E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84946E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53383E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10181E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10069E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75885E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15132E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000893 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00285E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73608E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23075E+00  2.23075E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.85000E-02  1.79500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50009E+01  2.35100E+01  1.82035E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.03667E-02  5.09833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.58550E-01  2.66783E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70941E+01  6.70941E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88767 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58206E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28740E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28429E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64726E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03991E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.13974E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67974E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77032E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27928E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.04324E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23644E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.53183E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.71381E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11408E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86506E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34247E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05360E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43552E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07602E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31667E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06337E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.53082E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11065E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96856E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83663E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62927E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29066E+01  4.29080E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.30318E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.64625E+17 0.00017  7.92359E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.45580E+15 0.00148  1.40285E-02 0.00146 ];
PU239_FISS                (idx, [1:   4]) = [  8.29291E+16 0.00039  1.80214E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.06665E+14 0.01176  2.31777E-04 0.01176 ];
PU241_FISS                (idx, [1:   4]) = [  5.39016E+15 0.00164  1.17133E-02 0.00163 ];
U233_CAPT                 (idx, [1:   4]) = [  1.44525E+10 1.00000  2.52382E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36466E+17 0.00032  2.40509E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44743E+17 0.00027  4.31326E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13910E+16 0.00051  9.05738E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.16049E+16 0.00068  5.57003E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92967E+15 0.00271  3.40099E-03 0.00271 ];
XE135_CAPT                (idx, [1:   4]) = [  9.23563E+14 0.00401  1.62773E-03 0.00401 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13620E+15 0.00165  9.05247E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006112 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63889E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006112 8.00164E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39216845 3.92224E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31806176 3.18103E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8983091 8.98368E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006112 8.00164E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.56462E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87762E-03 0.0E+00  5.87762E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16194E+18 3.3E-06  1.16194E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60194E+17 6.3E-07  4.60194E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.67356E+17 0.00011  5.35879E+17 0.00012  3.14775E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02755E+18 6.3E-05  9.96072E+17 6.5E-05  3.14775E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15732E+18 0.00011  1.15732E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46519E+20 0.00015  6.97878E+18 0.00012  3.39540E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29968E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15752E+18 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27407E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55205E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43676E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55205E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43676E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84064E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36084E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01024E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.18081E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71580E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13671E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13096E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00396E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52489E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03442E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00394E+00 0.00014  1.55937E-02 0.00014  9.31791E-05 0.00236 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00404E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00403E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00404E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13106E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50071E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50063E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.08041E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  6.08175E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.03379E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.04047E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87532E-03 0.00153  1.85985E-04 0.00805  9.15765E-04 0.00373  5.44032E-04 0.00485  1.13668E-03 0.00331  1.86599E-03 0.00260  5.62542E-04 0.00466  5.09805E-04 0.00499  1.54521E-04 0.00889 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26456E-01 0.00232  1.23615E-02 0.00163  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47573E+00 0.00266 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.97413E-03 0.00211  1.88470E-04 0.01171  9.31146E-04 0.00531  5.52016E-04 0.00691  1.15357E-03 0.00462  1.89753E-03 0.00364  5.71447E-04 0.00666  5.20175E-04 0.00712  1.59778E-04 0.01273 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.28509E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56751E-04 0.00072  1.56833E-04 0.00072  1.42764E-04 0.00873 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57357E-04 0.00070  1.57439E-04 0.00070  1.43316E-04 0.00873 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.93999E-03 0.00240  1.88198E-04 0.01317  9.33899E-04 0.00597  5.45747E-04 0.00769  1.14538E-03 0.00531  1.88313E-03 0.00422  5.70862E-04 0.00769  5.14911E-04 0.00803  1.57858E-04 0.01456 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27109E-01 0.00374  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47330E-04 0.00181  1.47412E-04 0.00181  1.32404E-04 0.02308 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47901E-04 0.00180  1.47983E-04 0.00181  1.32929E-04 0.02309 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.95291E-03 0.00737  2.01740E-04 0.04201  9.15857E-04 0.01922  5.34324E-04 0.02458  1.18282E-03 0.01706  1.86627E-03 0.01328  5.57419E-04 0.02436  5.23587E-04 0.02531  1.70903E-04 0.04644 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.35371E-01 0.01278  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.95677E-03 0.00722  2.00615E-04 0.04110  9.18173E-04 0.01885  5.38157E-04 0.02408  1.18006E-03 0.01677  1.86897E-03 0.01300  5.56741E-04 0.02384  5.23487E-04 0.02461  1.70566E-04 0.04560 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.34558E-01 0.01245  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.07948E+01 0.00761 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51851E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52438E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.93861E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.91368E+01 0.00155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.30620E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10120E-05 5.8E-05  3.10112E-05 5.8E-05  3.11411E-05 0.00080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91606E-04 0.00036  4.91836E-04 0.00036  4.51873E-04 0.00456 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53279E-01 0.00016  3.53340E-01 0.00016  3.45548E-01 0.00298 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29656E+01 0.00310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10069E+02 0.00013  1.07105E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38098E+05 0.00088  1.13981E+06 0.00037  2.60278E+06 0.00021  4.94100E+06 0.00013  5.47461E+06 0.00010  5.33628E+06 9.0E-05  5.04432E+06 7.5E-05  4.58807E+06 6.4E-05  4.65437E+06 6.5E-05  4.44511E+06 7.1E-05  4.31863E+06 6.4E-05  4.25219E+06 7.1E-05  4.17749E+06 6.9E-05  4.11793E+06 7.1E-05  4.11071E+06 6.8E-05  3.58359E+06 7.1E-05  3.57630E+06 6.7E-05  3.51766E+06 7.6E-05  3.45445E+06 8.1E-05  6.66248E+06 5.9E-05  6.24595E+06 7.4E-05  4.33034E+06 9.0E-05  2.67171E+06 0.00010  2.97464E+06 0.00011  2.69842E+06 0.00014  2.15480E+06 0.00016  3.48272E+06 0.00018  7.08475E+05 0.00023  8.78661E+05 0.00024  7.86755E+05 0.00027  4.58109E+05 0.00030  7.95885E+05 0.00028  5.38603E+05 0.00030  4.54124E+05 0.00033  8.58152E+04 0.00058  8.23970E+04 0.00065  8.14077E+04 0.00058  8.17401E+04 0.00063  8.13374E+04 0.00061  8.26408E+04 0.00063  8.68966E+04 0.00056  8.25030E+04 0.00055  1.56285E+05 0.00047  2.50356E+05 0.00040  3.21021E+05 0.00039  8.75463E+05 0.00034  1.03300E+06 0.00035  1.37419E+06 0.00046  1.08810E+06 0.00057  8.68163E+05 0.00061  7.02193E+05 0.00064  8.30468E+05 0.00065  1.54886E+06 0.00067  1.99888E+06 0.00069  3.56353E+06 0.00071  4.84435E+06 0.00073  6.16809E+06 0.00075  3.47146E+06 0.00076  2.31222E+06 0.00076  1.57064E+06 0.00081  1.36256E+06 0.00078  1.32782E+06 0.00079  1.03040E+06 0.00084  7.06352E+05 0.00084  5.94188E+05 0.00087  5.55921E+05 0.00096  4.54807E+05 0.00093  3.42590E+05 0.00098  2.11413E+05 0.00107  6.49724E+04 0.00165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13104E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58505E+20 0.00011  8.80146E+19 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47949E-01 2.0E-05  4.25617E-01 9.4E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.80206E-03 0.00018  1.15356E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.77875E-03 0.00017  3.51392E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  9.76692E-04 0.00018  2.36036E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  2.43401E-03 0.00018  6.05373E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49210E+00 4.0E-06  2.56475E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02970E+02 5.6E-07  2.04015E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.96632E-08 0.00014  2.27841E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45170E-01 2.1E-05  4.22103E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33447E-02 0.00010  8.62363E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05786E-03 0.00064 -7.11296E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03781E-04 0.00258 -6.08525E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.95662E-05 0.02090 -6.22793E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22657E-04 0.00961 -3.70406E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.06719E-04 0.00538 -5.42769E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.15263E-05 0.01328 -9.50802E-04 0.00213 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45171E-01 2.1E-05  4.22103E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33447E-02 0.00010  8.62363E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05787E-03 0.00064 -7.11296E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03781E-04 0.00258 -6.08525E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.95691E-05 0.02091 -6.22793E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22657E-04 0.00961 -3.70406E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.06721E-04 0.00538 -5.42769E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.15283E-05 0.01328 -9.50802E-04 0.00213 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96490E-01 3.1E-05  4.15184E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12426E+00 3.1E-05  8.02857E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77783E-03 0.00017  3.51392E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73249E-03 4.5E-05  4.63540E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43217E-01 2.0E-05  1.95366E-03 0.00025  1.12150E-03 0.00062  4.20982E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38340E-02 0.00010 -4.89276E-04 0.00040 -9.08722E-05 0.00248  8.71451E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.12667E-03 0.00063 -6.88114E-05 0.00204 -8.98569E-05 0.00184 -7.02310E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.20292E-04 0.00252 -1.65110E-05 0.00701 -3.36354E-05 0.00426 -6.05162E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -5.26029E-05 0.02745 -1.69633E-05 0.00571 -2.03128E-05 0.00624 -6.20762E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.22436E-04 0.00963  2.20849E-07 0.44027 -3.69701E-06 0.03176 -3.70036E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -1.94471E-04 0.00575 -1.22483E-05 0.00725 -1.46089E-05 0.00812 -5.41308E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.83340E-05 0.01548  1.31924E-05 0.00601  6.68673E-06 0.01556 -9.57489E-04 0.00213 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43217E-01 2.0E-05  1.95366E-03 0.00025  1.12150E-03 0.00062  4.20982E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38340E-02 0.00010 -4.89276E-04 0.00040 -9.08722E-05 0.00248  8.71451E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.12668E-03 0.00063 -6.88114E-05 0.00204 -8.98569E-05 0.00184 -7.02310E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.20292E-04 0.00252 -1.65110E-05 0.00701 -3.36354E-05 0.00426 -6.05162E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -5.26058E-05 0.02746 -1.69633E-05 0.00571 -2.03128E-05 0.00624 -6.20762E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.22436E-04 0.00963  2.20849E-07 0.44027 -3.69701E-06 0.03176 -3.70036E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -1.94473E-04 0.00575 -1.22483E-05 0.00725 -1.46089E-05 0.00812 -5.41308E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.83359E-05 0.01548  1.31924E-05 0.00601  6.68673E-06 0.01556 -9.57489E-04 0.00213 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88335E-01 0.00011  4.91015E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93777E-01 0.00017  5.05001E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93814E-01 0.00017  5.05457E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78003E-01 0.00018  4.64950E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15606E+00 0.00011  6.78885E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13465E+00 0.00017  6.60127E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13451E+00 0.00017  6.59529E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19903E+00 0.00018  7.16999E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.97413E-03 0.00211  1.88470E-04 0.01171  9.31146E-04 0.00531  5.52016E-04 0.00691  1.15357E-03 0.00462  1.89753E-03 0.00364  5.71447E-04 0.00666  5.20175E-04 0.00712  1.59778E-04 0.01273 ];
LAMBDA                    (idx, [1:  18]) = [  4.28509E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

