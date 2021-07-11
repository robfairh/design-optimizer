
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr51' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid07069' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 08:44:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924745209 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02498E+00  1.02173E+00  1.01815E+00  1.02058E+00  1.01615E+00  1.02008E+00  1.01722E+00  1.02057E+00  9.79164E-01  9.81406E-01  9.79687E-01  9.81980E-01  9.80932E-01  9.81260E-01  9.77127E-01  9.78981E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.47998E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55200E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.02237E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04780E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19509E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12469E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12360E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65239E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12867E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000840 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.70905E+02 ;
RUNNING_TIME              (idx, 1)        =  2.57475E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21952E+00  2.21952E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43333E-02  1.43333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35136E+01  2.35136E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.03500E-02  1.50500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.57442E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.40547 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58257E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95020E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.80205E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.20228E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.22703E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.80205E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.20228E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.81940E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68202E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.81940E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.68202E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.69098E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.45404E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.80220E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17737E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.79529E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.09487E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57879E+17 0.00012  9.89144E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.02548E+15 0.00154  1.08557E-02 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55335E+17 0.00027  4.06716E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89788E+17 0.00028  4.96910E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003149 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51072E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003149 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32197053 3.22022E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39024608 3.90305E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8781488 8.78239E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003149 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.68383E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66280E-03 0.0E+00  6.66280E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12964E+18 9.8E-07  1.12964E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 6.8E-08  4.62767E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81901E+17 0.00013  3.45311E+17 0.00014  3.65903E+16 0.00023 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.44668E+17 5.8E-05  8.08078E+17 5.9E-05  3.65903E+16 0.00023 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.48823E+17 0.00012  9.48823E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.90639E+20 0.00015  5.32168E+18 0.00012  2.85317E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.04166E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.48834E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06627E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.25131E+03 ;
TOT_FMASS                 (idx, 1)        =  2.25131E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.25131E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.25131E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02144E+00 9.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.17613E-01 6.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.51314E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.05315E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73511E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.14443E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33782E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19095E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44106E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19096E+00 0.00012  1.84810E-02 0.00012  1.27614E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19080E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19062E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19080E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33768E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53873E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53883E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.15666E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.15035E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.65186E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64345E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68810E-03 0.00141  1.87489E-04 0.00756  8.56238E-04 0.00351  5.37269E-04 0.00439  1.11959E-03 0.00305  1.81437E-03 0.00242  5.42665E-04 0.00450  4.85587E-04 0.00469  1.44896E-04 0.00849 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.21860E-01 0.00216  1.24355E-02 0.00089  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.49795E+00 0.00225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88698E-03 0.00190  2.27115E-04 0.01057  1.03451E-03 0.00496  6.53831E-04 0.00612  1.35603E-03 0.00424  2.19253E-03 0.00338  6.62073E-04 0.00626  5.86356E-04 0.00657  1.74544E-04 0.01181 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.21648E-01 0.00298  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32148E-04 0.00058  1.32210E-04 0.00058  1.23150E-04 0.00670 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57376E-04 0.00057  1.57450E-04 0.00057  1.46658E-04 0.00670 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85628E-03 0.00196  2.28662E-04 0.01068  1.02859E-03 0.00501  6.46457E-04 0.00617  1.35167E-03 0.00430  2.18561E-03 0.00342  6.56282E-04 0.00637  5.85730E-04 0.00672  1.73271E-04 0.01230 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21443E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.21458E-04 0.00140  1.21512E-04 0.00140  1.13510E-04 0.01652 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.44644E-04 0.00139  1.44709E-04 0.00139  1.35179E-04 0.01652 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.82265E-03 0.00593  2.34463E-04 0.03152  9.98912E-04 0.01521  6.38340E-04 0.01931  1.34568E-03 0.01322  2.16842E-03 0.01030  6.72623E-04 0.01866  5.93089E-04 0.02012  1.71122E-04 0.03825 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24440E-01 0.00950  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.80975E-03 0.00577  2.32800E-04 0.03090  1.00315E-03 0.01477  6.39649E-04 0.01874  1.33944E-03 0.01274  2.16118E-03 0.00999  6.72035E-04 0.01810  5.90546E-04 0.01954  1.70964E-04 0.03721 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23788E-01 0.00918  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.64784E+01 0.00611 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.26968E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.51207E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82913E-03 0.00118 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.38063E+01 0.00123 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.45518E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16438E-05 5.7E-05  3.16426E-05 5.7E-05  3.18258E-05 0.00068 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55290E-04 0.00034  4.55509E-04 0.00034  4.22693E-04 0.00405 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.98683E-01 0.00014  3.98305E-01 0.00014  4.67570E-01 0.00257 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29432E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12360E+02 0.00012  1.09382E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27261E+05 0.00090  1.11428E+06 0.00036  2.58080E+06 0.00019  4.92840E+06 0.00014  5.48513E+06 0.00011  5.34566E+06 8.6E-05  5.05903E+06 7.9E-05  4.58200E+06 7.8E-05  4.67330E+06 6.9E-05  4.46023E+06 6.7E-05  4.33106E+06 7.2E-05  4.26575E+06 7.7E-05  4.18973E+06 6.8E-05  4.13005E+06 6.9E-05  4.12299E+06 7.6E-05  3.59435E+06 7.5E-05  3.58743E+06 7.2E-05  3.52813E+06 7.9E-05  3.46568E+06 7.7E-05  6.68804E+06 6.4E-05  6.27651E+06 7.8E-05  4.36635E+06 9.2E-05  2.70970E+06 0.00011  3.03834E+06 0.00011  2.75991E+06 0.00012  2.23597E+06 0.00015  3.68786E+06 0.00015  7.63574E+05 0.00024  9.45946E+05 0.00022  8.47435E+05 0.00024  4.92851E+05 0.00029  8.57607E+05 0.00024  5.84542E+05 0.00027  4.98967E+05 0.00031  9.57364E+04 0.00056  9.45832E+04 0.00056  9.71175E+04 0.00054  9.99534E+04 0.00057  9.88150E+04 0.00050  9.76458E+04 0.00060  1.00404E+05 0.00052  9.46361E+04 0.00057  1.78692E+05 0.00046  2.86046E+05 0.00037  3.66470E+05 0.00037  9.95472E+05 0.00026  1.16474E+06 0.00031  1.53048E+06 0.00041  1.20520E+06 0.00048  9.59924E+05 0.00053  7.74335E+05 0.00054  9.10887E+05 0.00055  1.68255E+06 0.00058  2.14753E+06 0.00063  3.78814E+06 0.00062  5.09745E+06 0.00067  6.43488E+06 0.00069  3.60098E+06 0.00072  2.38988E+06 0.00073  1.61888E+06 0.00072  1.40241E+06 0.00075  1.36497E+06 0.00073  1.05708E+06 0.00077  7.24052E+05 0.00080  6.07898E+05 0.00084  5.69062E+05 0.00085  4.64886E+05 0.00090  3.50001E+05 0.00102  2.15410E+05 0.00109  6.63160E+04 0.00151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33744E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.14492E+20 0.00011  7.61487E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46912E-01 1.5E-05  4.23086E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45043E-03 0.00017  9.29822E-04 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.55469E-03 0.00015  3.89697E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.10426E-03 0.00016  2.96714E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.70069E-03 0.00016  7.22856E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44570E+00 2.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.37748E-08 0.00011  2.25616E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44357E-01 1.6E-05  4.19189E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32774E-02 0.00011  8.78849E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00706E-03 0.00064 -6.96829E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83754E-04 0.00296 -5.97346E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.48325E-05 0.01623 -6.14995E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23293E-04 0.01015 -3.65539E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.28543E-04 0.00500 -5.39146E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.67434E-05 0.01211 -9.24151E-04 0.00215 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44357E-01 1.6E-05  4.19189E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32775E-02 0.00011  8.78849E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00706E-03 0.00064 -6.96829E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83759E-04 0.00296 -5.97346E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.48318E-05 0.01624 -6.14995E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23293E-04 0.01015 -3.65539E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.28543E-04 0.00500 -5.39146E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.67452E-05 0.01210 -9.24151E-04 0.00215 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96414E-01 2.6E-05  4.12423E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12455E+00 2.6E-05  8.08232E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.55385E-03 0.00015  3.89697E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72842E-03 4.9E-05  5.08343E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42183E-01 1.6E-05  2.17306E-03 0.00020  1.18635E-03 0.00060  4.18002E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38224E-02 0.00011 -5.44986E-04 0.00036 -9.57184E-05 0.00240  8.88421E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.08332E-03 0.00062 -7.62627E-05 0.00210 -9.51197E-05 0.00194 -6.87317E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.02012E-04 0.00285 -1.82579E-05 0.00644 -3.57683E-05 0.00384 -5.93769E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -7.61192E-05 0.02004 -1.87133E-05 0.00584 -2.12208E-05 0.00663 -6.12873E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.22939E-04 0.01008  3.54444E-07 0.28595 -3.77204E-06 0.02983 -3.65162E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -2.14913E-04 0.00528 -1.36302E-05 0.00648 -1.54128E-05 0.00682 -5.37605E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  8.22265E-05 0.01408  1.45169E-05 0.00563  6.77818E-06 0.01380 -9.30929E-04 0.00211 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42184E-01 1.6E-05  2.17306E-03 0.00020  1.18635E-03 0.00060  4.18002E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38224E-02 0.00011 -5.44986E-04 0.00036 -9.57184E-05 0.00240  8.88421E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.08332E-03 0.00062 -7.62627E-05 0.00210 -9.51197E-05 0.00194 -6.87317E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.02017E-04 0.00285 -1.82579E-05 0.00644 -3.57683E-05 0.00384 -5.93769E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -7.61185E-05 0.02004 -1.87133E-05 0.00584 -2.12208E-05 0.00663 -6.12873E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.22938E-04 0.01008  3.54444E-07 0.28595 -3.77204E-06 0.02983 -3.65162E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -2.14913E-04 0.00528 -1.36302E-05 0.00648 -1.54128E-05 0.00682 -5.37605E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  8.22283E-05 0.01408  1.45169E-05 0.00563  6.77818E-06 0.01380 -9.30929E-04 0.00211 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88097E-01 0.00011  4.81814E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93555E-01 0.00018  4.99092E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93466E-01 0.00018  4.99840E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77850E-01 0.00019  4.50073E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15702E+00 0.00011  6.91847E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13551E+00 0.00018  6.67926E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13585E+00 0.00018  6.66935E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19969E+00 0.00019  7.40678E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88698E-03 0.00190  2.27115E-04 0.01057  1.03451E-03 0.00496  6.53831E-04 0.00612  1.35603E-03 0.00424  2.19253E-03 0.00338  6.62073E-04 0.00626  5.86356E-04 0.00657  1.74544E-04 0.01181 ];
LAMBDA                    (idx, [1:  18]) = [  4.21648E-01 0.00298  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr51' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid07069' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 09:27:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924745209 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02485E+00  1.02109E+00  1.01834E+00  1.01922E+00  1.01849E+00  1.01942E+00  1.02011E+00  1.01971E+00  9.81677E-01  9.79349E-01  9.80432E-01  9.81805E-01  9.79283E-01  9.80383E-01  9.77803E-01  9.78019E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.35647E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56435E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.80804E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.83562E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62102E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14295E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14180E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.83522E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17065E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000567 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03542E+03 ;
RUNNING_TIME              (idx, 1)        =  6.83394E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21952E+00  2.21952E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.72500E-02  1.76333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.59912E+01  2.39771E+01  1.85005E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.12333E-02  5.13333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.11500E-01  2.99167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.83097E+01  6.83097E+01 ];
CPU_USAGE                 (idx, 1)        = 15.15109 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58323E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46256E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25231E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.58867E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37841E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.91371E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.56198E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76093E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23246E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.96916E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25013E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.45727E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.80926E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11892E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86920E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29236E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05022E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43480E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07317E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.73311E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06492E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49033E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.04876E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.48254E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.76850E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.67182E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.86384E+01  4.86400E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.20111E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.93926E+10 0.70701  6.43797E-08 0.70703 ];
U235_FISS                 (idx, [1:   4]) = [  3.57793E+17 0.00018  7.77838E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.99908E+15 0.00157  1.30413E-02 0.00155 ];
PU239_FISS                (idx, [1:   4]) = [  8.82006E+16 0.00038  1.91751E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.10312E+14 0.01150  2.39796E-04 0.01150 ];
PU241_FISS                (idx, [1:   4]) = [  7.14420E+15 0.00143  1.55316E-02 0.00142 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29052E+17 0.00033  2.24831E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.32689E+17 0.00028  4.05374E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.43666E+16 0.00050  9.47192E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.55070E+16 0.00065  6.18586E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.59275E+15 0.00241  4.51713E-03 0.00241 ];
XE135_CAPT                (idx, [1:   4]) = [  1.20549E+15 0.00345  2.10020E-03 0.00345 ];
SM149_CAPT                (idx, [1:   4]) = [  5.20532E+15 0.00169  9.06905E-03 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006316 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51042E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006316 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39311734 3.93164E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31503959 3.15075E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9190623 9.19117E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006316 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.25849E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66280E-03 0.0E+00  6.66280E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16426E+18 3.2E-06  1.16426E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59980E+17 6.4E-07  4.59980E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.73940E+17 0.00012  5.30475E+17 0.00013  4.34648E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03392E+18 6.7E-05  9.90455E+17 6.9E-05  4.34648E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16796E+18 0.00012  1.16796E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.62413E+20 0.00015  6.45786E+18 0.00012  3.55955E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34192E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16811E+18 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33379E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.25131E+03 ;
TOT_FMASS                 (idx, 1)        =  2.13589E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.25131E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.13589E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83321E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.18408E-01 6.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.38135E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.97858E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72039E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10570E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12627E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96876E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53110E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03536E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96916E-01 0.00014  1.54850E-02 0.00014  9.12255E-05 0.00232 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96911E-01 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96878E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96911E-01 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12632E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53855E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53855E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.16496E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.16227E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.44962E-02 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.45318E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83332E-03 0.00149  1.88167E-04 0.00809  9.13985E-04 0.00379  5.38644E-04 0.00477  1.12507E-03 0.00335  1.85097E-03 0.00261  5.55076E-04 0.00476  5.09894E-04 0.00493  1.51521E-04 0.00902 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26005E-01 0.00236  1.23498E-02 0.00172  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46796E+00 0.00279 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.87877E-03 0.00211  1.89821E-04 0.01179  9.16838E-04 0.00541  5.43036E-04 0.00688  1.13429E-03 0.00471  1.86926E-03 0.00369  5.59193E-04 0.00686  5.12860E-04 0.00712  1.53471E-04 0.01310 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26199E-01 0.00342  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73426E-04 0.00065  1.73501E-04 0.00066  1.60648E-04 0.00850 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.72880E-04 0.00064  1.72955E-04 0.00064  1.60129E-04 0.00849 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.85325E-03 0.00235  1.88821E-04 0.01305  9.08551E-04 0.00608  5.46127E-04 0.00778  1.12942E-03 0.00540  1.86323E-03 0.00413  5.51649E-04 0.00770  5.11838E-04 0.00792  1.53604E-04 0.01445 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26850E-01 0.00386  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.63508E-04 0.00163  1.63566E-04 0.00164  1.54440E-04 0.02277 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.62993E-04 0.00162  1.63050E-04 0.00163  1.53970E-04 0.02278 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.87284E-03 0.00761  1.89998E-04 0.04282  9.07892E-04 0.01978  5.49653E-04 0.02494  1.13321E-03 0.01711  1.86705E-03 0.01328  5.53271E-04 0.02493  5.12579E-04 0.02626  1.59190E-04 0.04659 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28510E-01 0.01220  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.86699E-03 0.00746  1.89060E-04 0.04121  9.10198E-04 0.01953  5.48231E-04 0.02441  1.12646E-03 0.01688  1.86857E-03 0.01299  5.52923E-04 0.02438  5.12428E-04 0.02555  1.59109E-04 0.04609 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29530E-01 0.01207  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.62083E+01 0.00780 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68446E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.67916E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.86401E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.48301E+01 0.00149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.55175E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12469E-05 5.7E-05  3.12466E-05 5.7E-05  3.13074E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81117E-04 0.00034  4.81339E-04 0.00034  4.42141E-04 0.00429 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.88532E-01 0.00015  3.88605E-01 0.00015  3.78892E-01 0.00290 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29730E+01 0.00310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14180E+02 0.00013  1.11754E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38303E+05 0.00086  1.14209E+06 0.00036  2.60964E+06 0.00020  4.95826E+06 0.00015  5.50559E+06 0.00011  5.35788E+06 9.1E-05  5.06587E+06 7.8E-05  4.58868E+06 7.1E-05  4.67544E+06 6.6E-05  4.46397E+06 6.7E-05  4.33587E+06 7.2E-05  4.27207E+06 7.0E-05  4.19904E+06 6.8E-05  4.14267E+06 7.1E-05  4.13920E+06 6.9E-05  3.61195E+06 7.6E-05  3.60966E+06 8.3E-05  3.55597E+06 8.0E-05  3.49938E+06 8.3E-05  6.77693E+06 6.2E-05  6.40151E+06 6.9E-05  4.47991E+06 8.1E-05  2.78843E+06 0.00011  3.13605E+06 0.00010  2.87764E+06 0.00012  2.31947E+06 0.00013  3.79905E+06 0.00014  7.76961E+05 0.00021  9.64547E+05 0.00020  8.63850E+05 0.00021  5.03501E+05 0.00027  8.75201E+05 0.00023  5.92817E+05 0.00026  5.00659E+05 0.00030  9.45802E+04 0.00052  9.10392E+04 0.00057  8.99968E+04 0.00057  9.01791E+04 0.00050  8.98479E+04 0.00064  9.12470E+04 0.00058  9.59346E+04 0.00056  9.11011E+04 0.00059  1.72719E+05 0.00046  2.76757E+05 0.00040  3.55021E+05 0.00035  9.68303E+05 0.00029  1.13769E+06 0.00032  1.50486E+06 0.00043  1.18686E+06 0.00052  9.44614E+05 0.00058  7.63060E+05 0.00056  9.00651E+05 0.00057  1.67652E+06 0.00060  2.16069E+06 0.00059  3.84653E+06 0.00061  5.22061E+06 0.00064  6.63873E+06 0.00065  3.73235E+06 0.00066  2.48465E+06 0.00068  1.68591E+06 0.00072  1.46157E+06 0.00069  1.42423E+06 0.00073  1.10502E+06 0.00074  7.57158E+05 0.00074  6.36945E+05 0.00071  5.95640E+05 0.00088  4.86995E+05 0.00081  3.67053E+05 0.00090  2.26281E+05 0.00103  6.94847E+04 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12629E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.66609E+20 0.00010  9.58053E+19 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47849E-01 1.6E-05  4.24188E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.70158E-03 0.00019  1.25565E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.56712E-03 0.00017  3.64854E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  8.65538E-04 0.00018  2.39289E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.15934E-03 0.00017  6.14413E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49479E+00 3.7E-06  2.56766E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03013E+02 5.7E-07  2.04063E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.36751E-08 0.00011  2.27359E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45282E-01 1.7E-05  4.20539E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33050E-02 0.00011  8.63234E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00573E-03 0.00064 -7.06540E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83123E-04 0.00287 -6.04372E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.38268E-05 0.01463 -6.19075E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24902E-04 0.01014 -3.67933E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.25575E-04 0.00516 -5.40314E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.60741E-05 0.01078 -9.41420E-04 0.00186 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45283E-01 1.7E-05  4.20539E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33050E-02 0.00011  8.63234E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00573E-03 0.00064 -7.06540E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83121E-04 0.00287 -6.04372E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.38240E-05 0.01463 -6.19075E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24902E-04 0.01014 -3.67933E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.25573E-04 0.00516 -5.40314E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.60741E-05 0.01078 -9.41420E-04 0.00186 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97041E-01 2.8E-05  4.13739E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12218E+00 2.8E-05  8.05661E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.56629E-03 0.00017  3.64854E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66889E-03 5.4E-05  4.78917E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43180E-01 1.6E-05  2.10172E-03 0.00022  1.14043E-03 0.00059  4.19399E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38310E-02 0.00010 -5.26082E-04 0.00038 -9.25419E-05 0.00241  8.72488E-03 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  3.07975E-03 0.00062 -7.40272E-05 0.00204 -9.12095E-05 0.00218 -6.97419E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.00998E-04 0.00281 -1.78747E-05 0.00680 -3.42105E-05 0.00450 -6.00951E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -7.55068E-05 0.01822 -1.83200E-05 0.00600 -2.06134E-05 0.00653 -6.17014E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.24683E-04 0.01010  2.19285E-07 0.46665 -3.79259E-06 0.03284 -3.67554E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -2.12488E-04 0.00546 -1.30870E-05 0.00661 -1.48157E-05 0.00659 -5.38833E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  8.19224E-05 0.01266  1.41517E-05 0.00526  6.69494E-06 0.01545 -9.48115E-04 0.00184 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43181E-01 1.6E-05  2.10172E-03 0.00022  1.14043E-03 0.00059  4.19399E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38311E-02 0.00010 -5.26082E-04 0.00038 -9.25419E-05 0.00241  8.72488E-03 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  3.07976E-03 0.00062 -7.40272E-05 0.00204 -9.12095E-05 0.00218 -6.97419E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.00996E-04 0.00281 -1.78747E-05 0.00680 -3.42105E-05 0.00450 -6.00951E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -7.55040E-05 0.01822 -1.83200E-05 0.00600 -2.06134E-05 0.00653 -6.17014E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.24683E-04 0.01010  2.19285E-07 0.46665 -3.79259E-06 0.03284 -3.67554E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -2.12486E-04 0.00546 -1.30870E-05 0.00661 -1.48157E-05 0.00659 -5.38833E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  8.19224E-05 0.01266  1.41517E-05 0.00526  6.69494E-06 0.01545 -9.48115E-04 0.00184 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88978E-01 0.00011  4.85793E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94400E-01 0.00017  5.01457E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94459E-01 0.00017  5.01881E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78662E-01 0.00019  4.56946E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15349E+00 0.00011  6.86182E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13225E+00 0.00017  6.64785E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13203E+00 0.00017  6.64222E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19620E+00 0.00019  7.29540E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.87877E-03 0.00211  1.89821E-04 0.01179  9.16838E-04 0.00541  5.43036E-04 0.00688  1.13429E-03 0.00471  1.86926E-03 0.00369  5.59193E-04 0.00686  5.12860E-04 0.00712  1.53471E-04 0.01310 ];
LAMBDA                    (idx, [1:  18]) = [  4.26199E-01 0.00342  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

