
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr66' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13729' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:44:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:09:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567056124 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02810E+00  1.02317E+00  1.01569E+00  1.01968E+00  1.01832E+00  1.01983E+00  1.01792E+00  1.01948E+00  9.81274E-01  9.82153E-01  9.79333E-01  9.79845E-01  9.80016E-01  9.79733E-01  9.77256E-01  9.78208E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65239E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53476E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07429E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09876E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.16861E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08742E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08634E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56423E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13120E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000262 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59827E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55782E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23845E+00  2.23845E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.38333E-02  2.38333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33158E+01  2.33158E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.51483E-01  3.84450E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52149E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.06773 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58136E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72582E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57604E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76287E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39072E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57604E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76287E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46231E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03981E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46231E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03981E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31676E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78141E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57621E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33443E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82825E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28901E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57164E+17 0.00012  9.88121E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.49617E+15 0.00151  1.18790E-02 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60481E+17 0.00027  4.10910E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03151E+17 0.00028  5.20150E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003837 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63104E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003837 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32640414 3.26459E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38667859 3.86741E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8695564 8.69635E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003837 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.37091E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87860E-03 0.0E+00  5.87860E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12984E+18 1.0E-06  1.12984E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.90545E+17 0.00013  3.63861E+17 0.00014  2.66840E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.53303E+17 6.0E-05  8.26619E+17 6.1E-05  2.66840E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.57063E+17 0.00011  9.57063E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83566E+20 0.00014  5.84802E+18 0.00011  2.77718E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.04041E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.57344E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03987E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55163E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55163E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55163E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55163E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02105E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36459E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14056E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22816E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72683E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16327E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32426E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18030E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44154E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18028E+00 0.00012  1.83155E-02 0.00012  1.26779E-04 0.00189 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18044E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18058E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18044E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32439E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50619E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50619E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.75520E-06 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.75294E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.19419E-02 0.00112 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.19150E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.74882E-03 0.00139  1.87658E-04 0.00745  8.60150E-04 0.00354  5.38837E-04 0.00440  1.13720E-03 0.00307  1.82787E-03 0.00240  5.48828E-04 0.00448  4.99911E-04 0.00457  1.48364E-04 0.00847 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25458E-01 0.00216  1.24161E-02 0.00113  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.51794E+00 0.00180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88089E-03 0.00192  2.27044E-04 0.01067  1.02962E-03 0.00490  6.44655E-04 0.00628  1.36396E-03 0.00433  2.18523E-03 0.00339  6.53423E-04 0.00620  6.01561E-04 0.00644  1.75406E-04 0.01219 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24603E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23995E-04 0.00060  1.24049E-04 0.00061  1.16427E-04 0.00738 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46342E-04 0.00059  1.46405E-04 0.00059  1.37412E-04 0.00738 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87612E-03 0.00190  2.27936E-04 0.01075  1.03654E-03 0.00504  6.41827E-04 0.00629  1.35414E-03 0.00436  2.18231E-03 0.00348  6.56148E-04 0.00638  6.01933E-04 0.00646  1.75279E-04 0.01242 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25000E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13343E-04 0.00150  1.13389E-04 0.00150  1.08025E-04 0.01832 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33772E-04 0.00149  1.33826E-04 0.00150  1.27469E-04 0.01831 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.82807E-03 0.00586  2.26643E-04 0.03356  1.03369E-03 0.01505  6.37815E-04 0.01979  1.34580E-03 0.01344  2.17700E-03 0.01052  6.45831E-04 0.01906  5.86301E-04 0.01988  1.74981E-04 0.03734 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23068E-01 0.00954  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.82883E-03 0.00569  2.26178E-04 0.03269  1.02825E-03 0.01461  6.35611E-04 0.01915  1.34294E-03 0.01308  2.18854E-03 0.01021  6.47636E-04 0.01838  5.85421E-04 0.01931  1.74261E-04 0.03637 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23251E-01 0.00925  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.06803E+01 0.00609 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18747E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40148E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87323E-03 0.00108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.79037E+01 0.00113 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.24240E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13962E-05 5.9E-05  3.13953E-05 5.9E-05  3.15347E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.67058E-04 0.00034  4.67308E-04 0.00035  4.29478E-04 0.00412 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63777E-01 0.00016  3.63457E-01 0.00016  4.21711E-01 0.00265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29193E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08634E+02 0.00012  1.05760E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27862E+05 0.00084  1.11431E+06 0.00037  2.57611E+06 0.00020  4.91040E+06 0.00014  5.45448E+06 0.00011  5.32642E+06 9.5E-05  5.03717E+06 7.7E-05  4.58109E+06 7.0E-05  4.65143E+06 7.3E-05  4.44102E+06 6.8E-05  4.31230E+06 5.9E-05  4.24481E+06 7.3E-05  4.16715E+06 7.8E-05  4.10475E+06 7.8E-05  4.09404E+06 7.1E-05  3.56543E+06 7.1E-05  3.55401E+06 7.8E-05  3.49012E+06 7.5E-05  3.42122E+06 7.9E-05  6.57430E+06 6.5E-05  6.12530E+06 7.5E-05  4.22398E+06 9.0E-05  2.59994E+06 0.00011  2.88757E+06 0.00011  2.59306E+06 0.00014  2.08391E+06 0.00014  3.39367E+06 0.00017  6.99560E+05 0.00023  8.65120E+05 0.00024  7.74681E+05 0.00026  4.49904E+05 0.00031  7.83023E+05 0.00026  5.33029E+05 0.00027  4.54305E+05 0.00029  8.70375E+04 0.00063  8.58741E+04 0.00067  8.81714E+04 0.00052  9.07925E+04 0.00052  8.98780E+04 0.00056  8.86513E+04 0.00056  9.11609E+04 0.00053  8.59609E+04 0.00058  1.62199E+05 0.00044  2.59729E+05 0.00038  3.32444E+05 0.00036  9.04082E+05 0.00029  1.06230E+06 0.00032  1.40564E+06 0.00040  1.11125E+06 0.00047  8.87450E+05 0.00049  7.16926E+05 0.00055  8.44448E+05 0.00054  1.56306E+06 0.00055  1.99856E+06 0.00056  3.53080E+06 0.00059  4.76075E+06 0.00061  6.02379E+06 0.00063  3.37544E+06 0.00064  2.24288E+06 0.00063  1.52066E+06 0.00067  1.31743E+06 0.00066  1.28318E+06 0.00066  9.94277E+05 0.00074  6.81585E+05 0.00076  5.72854E+05 0.00072  5.35320E+05 0.00085  4.38425E+05 0.00083  3.30186E+05 0.00091  2.03209E+05 0.00107  6.25140E+04 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32457E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11858E+20 1.0E-04  7.17087E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47109E-01 1.6E-05  4.24632E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56142E-03 0.00017  8.33258E-04 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  2.76317E-03 0.00015  3.73647E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.20175E-03 0.00017  2.90322E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  2.93935E-03 0.00017  7.07282E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44590E+00 2.1E-06  2.43620E+00 4.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 2.8E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.98942E-08 0.00012  2.26221E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44347E-01 1.7E-05  4.20896E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33336E-02 0.00011  8.75351E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05645E-03 0.00067 -7.02396E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03094E-04 0.00290 -6.01453E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.11359E-05 0.02123 -6.18847E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25420E-04 0.01078 -3.67893E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10010E-04 0.00599 -5.41507E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.41645E-05 0.01206 -9.31787E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44348E-01 1.7E-05  4.20896E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33337E-02 0.00011  8.75351E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05645E-03 0.00067 -7.02396E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03094E-04 0.00290 -6.01453E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.11400E-05 0.02123 -6.18847E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25417E-04 0.01078 -3.67893E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10009E-04 0.00599 -5.41507E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.41632E-05 0.01206 -9.31787E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95933E-01 2.6E-05  4.14012E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12638E+00 2.6E-05  8.05129E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76225E-03 0.00015  3.73647E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78948E-03 4.8E-05  4.90158E-03 0.00044 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42320E-01 1.6E-05  2.02667E-03 0.00022  1.16554E-03 0.00049  4.19730E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38417E-02 0.00010 -5.08010E-04 0.00035 -9.41030E-05 0.00245  8.84761E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.12756E-03 0.00065 -7.11120E-05 0.00191 -9.33073E-05 0.00197 -6.93065E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.20370E-04 0.00279 -1.72767E-05 0.00705 -3.53994E-05 0.00466 -5.97913E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -5.36270E-05 0.02800 -1.75088E-05 0.00606 -2.09651E-05 0.00624 -6.16750E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.25009E-04 0.01077  4.10684E-07 0.23608 -3.78596E-06 0.03035 -3.67514E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -1.97264E-04 0.00631 -1.27456E-05 0.00658 -1.51437E-05 0.00690 -5.39993E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  8.06532E-05 0.01412  1.35113E-05 0.00597  6.90955E-06 0.01494 -9.38696E-04 0.00211 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42321E-01 1.6E-05  2.02667E-03 0.00022  1.16554E-03 0.00049  4.19730E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38417E-02 0.00010 -5.08010E-04 0.00035 -9.41030E-05 0.00245  8.84761E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.12756E-03 0.00065 -7.11120E-05 0.00191 -9.33073E-05 0.00197 -6.93065E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.20371E-04 0.00279 -1.72767E-05 0.00705 -3.53994E-05 0.00466 -5.97913E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -5.36311E-05 0.02800 -1.75088E-05 0.00606 -2.09651E-05 0.00624 -6.16750E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.25007E-04 0.01077  4.10684E-07 0.23608 -3.78596E-06 0.03035 -3.67514E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97263E-04 0.00631 -1.27456E-05 0.00658 -1.51437E-05 0.00690 -5.39993E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  8.06519E-05 0.01412  1.35113E-05 0.00597  6.90955E-06 0.01494 -9.38696E-04 0.00211 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87591E-01 0.00011  4.88002E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93069E-01 0.00016  5.04555E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93093E-01 0.00018  5.04635E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77207E-01 0.00019  4.57964E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15906E+00 0.00011  6.83082E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13739E+00 0.00016  6.60702E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13730E+00 0.00018  6.60598E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20248E+00 0.00019  7.27945E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88089E-03 0.00192  2.27044E-04 0.01067  1.02962E-03 0.00490  6.44655E-04 0.00628  1.36396E-03 0.00433  2.18523E-03 0.00339  6.53423E-04 0.00620  6.01561E-04 0.00644  1.75406E-04 0.01219 ];
LAMBDA                    (idx, [1:  18]) = [  4.24603E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr66' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13729' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:44:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:51:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567056124 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02838E+00  1.02132E+00  1.01778E+00  1.01860E+00  1.01878E+00  1.02079E+00  1.01778E+00  1.02088E+00  9.78272E-01  9.80748E-01  9.78889E-01  9.82920E-01  9.78247E-01  9.81073E-01  9.76976E-01  9.78560E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.38967E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56103E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82025E-01 1.0E-04  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84594E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53152E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10392E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10279E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76481E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14799E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000974 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00418E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74656E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23845E+00  2.23845E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.48667E-02  1.55333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50928E+01  2.35370E+01  1.82400E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.92500E-02  4.98667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.74750E-01  2.73000E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71928E+01  6.71928E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88432 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58206E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28470E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28235E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64471E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03643E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12552E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66942E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76980E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27776E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.01920E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23488E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.50789E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70289E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11309E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86460E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34214E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05315E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43516E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07556E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30827E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06323E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52857E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11027E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96209E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83245E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62984E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29137E+01  4.29151E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29261E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.45877E+10 1.00000  3.20809E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64729E+17 0.00017  7.92497E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.45831E+15 0.00148  1.40324E-02 0.00147 ];
PU239_FISS                (idx, [1:   4]) = [  8.28856E+16 0.00039  1.80099E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.05916E+14 0.01164  2.30166E-04 0.01164 ];
PU241_FISS                (idx, [1:   4]) = [  5.38182E+15 0.00159  1.16939E-02 0.00158 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36354E+17 0.00033  2.40965E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44028E+17 0.00027  4.31233E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12845E+16 0.00051  9.06322E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15710E+16 0.00069  5.57915E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92351E+15 0.00280  3.39923E-03 0.00279 ];
XE135_CAPT                (idx, [1:   4]) = [  9.29412E+14 0.00384  1.64248E-03 0.00384 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12352E+15 0.00166  9.05454E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005722 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63182E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005722 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39105510 3.91113E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31805845 3.18101E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9094367 9.09492E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005722 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.17557E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87860E-03 0.0E+00  5.87860E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16190E+18 3.2E-06  1.16190E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60197E+17 6.3E-07  4.60197E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.66040E+17 0.00012  5.34940E+17 0.00012  3.10996E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02624E+18 6.4E-05  9.95137E+17 6.6E-05  3.10996E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15746E+18 0.00012  1.15746E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.47084E+20 0.00015  6.96705E+18 0.00012  3.40117E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31593E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15783E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27665E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55163E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43635E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55163E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43635E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84101E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37220E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01806E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17544E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71118E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12673E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13270E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00393E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52478E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00397E+00 0.00014  1.55932E-02 0.00014  9.32346E-05 0.00228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00373E+00 7.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00388E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00373E+00 7.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13247E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50150E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50155E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.03268E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  6.02624E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.03603E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03269E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.88079E-03 0.00153  1.89551E-04 0.00809  9.15264E-04 0.00373  5.48711E-04 0.00485  1.13839E-03 0.00338  1.86345E-03 0.00262  5.58011E-04 0.00477  5.12406E-04 0.00494  1.55010E-04 0.00901 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26568E-01 0.00229  1.23187E-02 0.00194  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47240E+00 0.00272 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.96322E-03 0.00207  1.92271E-04 0.01148  9.26667E-04 0.00523  5.61799E-04 0.00674  1.16058E-03 0.00476  1.87963E-03 0.00368  5.65712E-04 0.00669  5.20479E-04 0.00685  1.56091E-04 0.01301 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25839E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57932E-04 0.00069  1.58026E-04 0.00070  1.42293E-04 0.00862 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58548E-04 0.00068  1.58642E-04 0.00068  1.42830E-04 0.00861 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94443E-03 0.00232  1.95102E-04 0.01321  9.25554E-04 0.00595  5.58606E-04 0.00770  1.15421E-03 0.00533  1.87095E-03 0.00411  5.64676E-04 0.00762  5.17284E-04 0.00795  1.58045E-04 0.01475 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26708E-01 0.00382  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48023E-04 0.00177  1.48101E-04 0.00178  1.35454E-04 0.02393 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48598E-04 0.00176  1.48676E-04 0.00177  1.35987E-04 0.02395 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.99077E-03 0.00745  1.94707E-04 0.04130  9.53206E-04 0.01887  5.65863E-04 0.02409  1.14579E-03 0.01700  1.87882E-03 0.01325  5.68798E-04 0.02485  5.17662E-04 0.02548  1.65923E-04 0.04771 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26471E-01 0.01207  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.97592E-03 0.00726  1.93189E-04 0.04030  9.47769E-04 0.01858  5.66277E-04 0.02367  1.13702E-03 0.01661  1.88739E-03 0.01294  5.65576E-04 0.02433  5.14139E-04 0.02489  1.64568E-04 0.04637 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25496E-01 0.01179  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.08937E+01 0.00774 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52917E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53513E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96599E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.90346E+01 0.00149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32933E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09991E-05 5.8E-05  3.09985E-05 5.8E-05  3.11004E-05 0.00080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92620E-04 0.00035  4.92860E-04 0.00035  4.50984E-04 0.00451 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54478E-01 0.00017  3.54544E-01 0.00017  3.46035E-01 0.00297 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30599E+01 0.00316 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10279E+02 0.00012  1.07326E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38027E+05 0.00082  1.13961E+06 0.00040  2.60366E+06 0.00020  4.94131E+06 0.00014  5.47600E+06 0.00011  5.33656E+06 9.3E-05  5.04388E+06 8.1E-05  4.58687E+06 6.8E-05  4.65251E+06 7.3E-05  4.44386E+06 6.7E-05  4.31750E+06 7.2E-05  4.25076E+06 6.8E-05  4.17617E+06 6.9E-05  4.11669E+06 7.5E-05  4.10919E+06 7.4E-05  3.58236E+06 7.2E-05  3.57543E+06 7.3E-05  3.51668E+06 8.6E-05  3.45377E+06 7.5E-05  6.66154E+06 6.6E-05  6.24545E+06 7.6E-05  4.33095E+06 9.0E-05  2.67229E+06 0.00011  2.97640E+06 0.00011  2.70116E+06 0.00013  2.15741E+06 0.00013  3.48841E+06 0.00018  7.10173E+05 0.00024  8.80724E+05 0.00023  7.88400E+05 0.00025  4.59143E+05 0.00029  7.97759E+05 0.00027  5.39708E+05 0.00029  4.55266E+05 0.00032  8.59105E+04 0.00061  8.26594E+04 0.00060  8.16582E+04 0.00062  8.18280E+04 0.00055  8.16182E+04 0.00062  8.28741E+04 0.00062  8.70753E+04 0.00059  8.27571E+04 0.00057  1.56675E+05 0.00048  2.51239E+05 0.00043  3.22041E+05 0.00037  8.78352E+05 0.00033  1.03726E+06 0.00035  1.38047E+06 0.00045  1.09364E+06 0.00054  8.72947E+05 0.00060  7.06240E+05 0.00062  8.35360E+05 0.00063  1.55717E+06 0.00065  2.01000E+06 0.00065  3.58337E+06 0.00067  4.87100E+06 0.00071  6.20365E+06 0.00073  3.49099E+06 0.00073  2.32575E+06 0.00076  1.57930E+06 0.00076  1.36970E+06 0.00076  1.33551E+06 0.00080  1.03576E+06 0.00084  7.10469E+05 0.00086  5.96912E+05 0.00086  5.58986E+05 0.00085  4.57307E+05 0.00095  3.44788E+05 0.00105  2.12017E+05 0.00114  6.53157E+04 0.00145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13264E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58577E+20 0.00011  8.85084E+19 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48027E-01 1.7E-05  4.25654E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79722E-03 0.00018  1.14490E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  2.77142E-03 0.00017  3.49864E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  9.74190E-04 0.00017  2.35374E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.42768E-03 0.00017  6.03595E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49200E+00 4.0E-06  2.56441E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02969E+02 5.5E-07  2.04011E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97737E-08 0.00013  2.27842E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45256E-01 1.8E-05  4.22156E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33551E-02 0.00012  8.61679E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05661E-03 0.00066 -7.11898E-03 0.00046 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02592E-04 0.00275 -6.08812E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.01192E-05 0.02072 -6.21943E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22193E-04 0.01111 -3.70428E-03 0.00058 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.07782E-04 0.00577 -5.43023E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  9.18999E-05 0.01277 -9.52537E-04 0.00234 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45257E-01 1.8E-05  4.22156E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33551E-02 0.00012  8.61679E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05662E-03 0.00066 -7.11898E-03 0.00046 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02595E-04 0.00275 -6.08812E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.01211E-05 0.02072 -6.21943E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22190E-04 0.01111 -3.70428E-03 0.00058 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.07780E-04 0.00577 -5.43023E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.19012E-05 0.01277 -9.52537E-04 0.00234 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96539E-01 2.9E-05  4.15229E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12408E+00 2.9E-05  8.02770E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77050E-03 0.00017  3.49864E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73139E-03 4.9E-05  4.61873E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43296E-01 1.7E-05  1.96047E-03 0.00025  1.12041E-03 0.00060  4.21035E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38457E-02 0.00012 -4.90683E-04 0.00042 -9.14474E-05 0.00250  8.70824E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.12553E-03 0.00065 -6.89186E-05 0.00214 -8.95427E-05 0.00225 -7.02944E-03 0.00047 ];
INF_S3                    (idx, [1:   8]) = [  6.19415E-04 0.00267 -1.68228E-05 0.00727 -3.37091E-05 0.00491 -6.05441E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -5.31000E-05 0.02703 -1.70192E-05 0.00615 -2.03555E-05 0.00595 -6.19907E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.21981E-04 0.01109  2.12216E-07 0.39606 -3.46409E-06 0.03466 -3.70082E-03 0.00058 ];
INF_S6                    (idx, [1:   8]) = [ -1.95416E-04 0.00614 -1.23652E-05 0.00660 -1.46173E-05 0.00706 -5.41561E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  7.86384E-05 0.01492  1.32616E-05 0.00506  6.56644E-06 0.01512 -9.59104E-04 0.00233 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43297E-01 1.7E-05  1.96047E-03 0.00025  1.12041E-03 0.00060  4.21035E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38457E-02 0.00012 -4.90683E-04 0.00042 -9.14474E-05 0.00250  8.70824E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.12554E-03 0.00065 -6.89186E-05 0.00214 -8.95427E-05 0.00225 -7.02944E-03 0.00047 ];
INF_SP3                   (idx, [1:   8]) = [  6.19417E-04 0.00267 -1.68228E-05 0.00727 -3.37091E-05 0.00491 -6.05441E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -5.31019E-05 0.02703 -1.70192E-05 0.00615 -2.03555E-05 0.00595 -6.19907E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.21978E-04 0.01109  2.12216E-07 0.39606 -3.46409E-06 0.03466 -3.70082E-03 0.00058 ];
INF_SP6                   (idx, [1:   8]) = [ -1.95415E-04 0.00614 -1.23652E-05 0.00660 -1.46173E-05 0.00706 -5.41561E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  7.86396E-05 0.01492  1.32616E-05 0.00506  6.56644E-06 0.01512 -9.59104E-04 0.00233 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88507E-01 0.00010  4.91365E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94024E-01 0.00017  5.05815E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93958E-01 0.00017  5.06469E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78133E-01 0.00017  4.64338E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15538E+00 0.00010  6.78403E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13370E+00 0.00017  6.59064E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13396E+00 0.00017  6.58206E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19847E+00 0.00017  7.17939E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.96322E-03 0.00207  1.92271E-04 0.01148  9.26667E-04 0.00523  5.61799E-04 0.00674  1.16058E-03 0.00476  1.87963E-03 0.00368  5.65712E-04 0.00669  5.20479E-04 0.00685  1.56091E-04 0.01301 ];
LAMBDA                    (idx, [1:  18]) = [  4.25839E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

