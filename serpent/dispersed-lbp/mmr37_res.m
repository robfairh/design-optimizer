
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr37' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18469' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:01:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552127160 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02783E+00  1.02025E+00  1.01811E+00  1.02055E+00  1.01862E+00  1.02082E+00  1.01832E+00  1.01961E+00  9.79366E-01  9.79069E-01  9.78665E-01  9.82114E-01  9.78845E-01  9.79732E-01  9.78854E-01  9.79243E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66600E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53340E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07730E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10174E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17158E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08645E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08537E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56091E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13310E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000583 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59397E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55492E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23838E+00  2.23838E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71500E-02  1.71500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32936E+01  2.32936E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.53250E-01  3.87383E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51767E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.06687 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58140E+01 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72537E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.56930E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.75799E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.38930E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.56930E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.75799E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.45671E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03669E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45671E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03669E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31131E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77856E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.56947E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33307E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82006E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28586E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57320E+17 0.00013  9.88146E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.48628E+15 0.00150  1.18536E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60460E+17 0.00027  4.12217E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03000E+17 0.00028  5.21486E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003770 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60259E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003770 8.00160E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32602444 3.26078E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38763094 3.87692E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8638232 8.63899E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003770 8.00160E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.68575E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88463E-03 0.0E+00  5.88463E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89225E+17 0.00013  3.63669E+17 0.00014  2.55561E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.51983E+17 5.9E-05  8.26427E+17 6.1E-05  2.55561E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.55015E+17 0.00012  9.55015E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82771E+20 0.00015  5.84091E+18 0.00012  2.76930E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03134E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.55117E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03672E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.54902E+03 ;
TOT_FMASS                 (idx, 1)        =  2.54902E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.54902E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.54902E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02126E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38670E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14008E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22668E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72914E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16846E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32644E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18320E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18320E+00 0.00012  1.83606E-02 0.00012  1.26842E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18319E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18311E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18319E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32644E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50647E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50651E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.73908E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.73436E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18044E-02 0.00108 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17702E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.74368E-03 0.00137  1.86869E-04 0.00761  8.57270E-04 0.00350  5.42635E-04 0.00440  1.12830E-03 0.00303  1.83234E-03 0.00242  5.51088E-04 0.00419  4.96839E-04 0.00459  1.48343E-04 0.00865 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25225E-01 0.00216  1.24122E-02 0.00117  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50350E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89166E-03 0.00189  2.26329E-04 0.01047  1.02621E-03 0.00496  6.54969E-04 0.00619  1.35144E-03 0.00436  2.19930E-03 0.00340  6.62207E-04 0.00602  5.94457E-04 0.00653  1.76737E-04 0.01221 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24324E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23153E-04 0.00062  1.23221E-04 0.00062  1.13440E-04 0.00711 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45708E-04 0.00060  1.45788E-04 0.00061  1.34220E-04 0.00711 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86080E-03 0.00194  2.28175E-04 0.01051  1.01972E-03 0.00510  6.56786E-04 0.00639  1.34266E-03 0.00432  2.19072E-03 0.00341  6.57537E-04 0.00620  5.92619E-04 0.00668  1.72587E-04 0.01241 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22558E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12437E-04 0.00148  1.12490E-04 0.00149  1.04710E-04 0.01829 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33030E-04 0.00148  1.33093E-04 0.00149  1.23905E-04 0.01831 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.85853E-03 0.00592  2.34867E-04 0.03180  1.03581E-03 0.01491  6.55525E-04 0.01948  1.31830E-03 0.01341  2.19911E-03 0.01048  6.56592E-04 0.01909  5.90476E-04 0.02049  1.67848E-04 0.03709 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.18639E-01 0.00925  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.86183E-03 0.00579  2.33601E-04 0.03099  1.04204E-03 0.01457  6.57095E-04 0.01882  1.32094E-03 0.01304  2.19017E-03 0.01016  6.54623E-04 0.01856  5.95377E-04 0.01984  1.67979E-04 0.03556 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19536E-01 0.00891  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.14256E+01 0.00615 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17804E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39380E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86849E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.83371E+01 0.00122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22985E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14007E-05 5.8E-05  3.13999E-05 5.9E-05  3.15236E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66089E-04 0.00034  4.66326E-04 0.00034  4.30576E-04 0.00416 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63483E-01 0.00016  3.63164E-01 0.00016  4.21300E-01 0.00266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29249E+01 0.00286 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08537E+02 0.00012  1.05653E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27837E+05 0.00076  1.11470E+06 0.00037  2.57729E+06 0.00020  4.91203E+06 0.00014  5.45464E+06 0.00010  5.32682E+06 8.6E-05  5.03764E+06 7.0E-05  4.58123E+06 7.1E-05  4.65141E+06 6.7E-05  4.44075E+06 6.9E-05  4.31312E+06 7.2E-05  4.24446E+06 6.5E-05  4.16715E+06 6.1E-05  4.10516E+06 6.9E-05  4.09426E+06 7.2E-05  3.56606E+06 7.8E-05  3.55418E+06 7.6E-05  3.49033E+06 8.4E-05  3.42173E+06 8.4E-05  6.57491E+06 6.3E-05  6.12626E+06 6.8E-05  4.22382E+06 9.5E-05  2.59996E+06 9.9E-05  2.88701E+06 0.00012  2.59296E+06 0.00013  2.08312E+06 0.00015  3.39305E+06 0.00016  6.99289E+05 0.00021  8.64758E+05 0.00023  7.74779E+05 0.00024  4.50252E+05 0.00029  7.83167E+05 0.00025  5.32955E+05 0.00031  4.53948E+05 0.00031  8.68990E+04 0.00056  8.58925E+04 0.00059  8.81534E+04 0.00058  9.07649E+04 0.00060  8.97966E+04 0.00055  8.86178E+04 0.00062  9.12111E+04 0.00057  8.58899E+04 0.00059  1.61889E+05 0.00042  2.59401E+05 0.00039  3.32132E+05 0.00034  9.03334E+05 0.00030  1.06143E+06 0.00030  1.40436E+06 0.00038  1.10913E+06 0.00043  8.85592E+05 0.00046  7.15401E+05 0.00050  8.42845E+05 0.00053  1.55897E+06 0.00054  1.99255E+06 0.00055  3.52143E+06 0.00055  4.74727E+06 0.00058  6.00671E+06 0.00060  3.36546E+06 0.00061  2.23558E+06 0.00064  1.51551E+06 0.00067  1.31397E+06 0.00068  1.27944E+06 0.00070  9.90992E+05 0.00069  6.79203E+05 0.00076  5.70480E+05 0.00074  5.33887E+05 0.00078  4.36528E+05 0.00084  3.29188E+05 0.00085  2.02835E+05 0.00110  6.22056E+04 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32635E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11412E+20 0.00010  7.13605E+19 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47066E-01 1.5E-05  4.24592E-01 9.8E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56124E-03 0.00016  8.29160E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.76477E-03 0.00015  3.74878E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.20354E-03 0.00016  2.91962E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  2.94370E-03 0.00016  7.11277E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 9.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.98722E-08 0.00012  2.26181E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44301E-01 1.5E-05  4.20843E-01 1.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33255E-02 0.00010  8.77112E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05619E-03 0.00062 -7.01809E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  6.01944E-04 0.00250 -6.02200E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.03088E-05 0.02408 -6.18292E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23001E-04 0.01069 -3.67964E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10304E-04 0.00611 -5.41786E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.12186E-05 0.01265 -9.32616E-04 0.00254 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44302E-01 1.5E-05  4.20843E-01 1.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33255E-02 0.00010  8.77112E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05618E-03 0.00062 -7.01809E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.01946E-04 0.00250 -6.02200E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.03108E-05 0.02408 -6.18292E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23002E-04 0.01070 -3.67964E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10303E-04 0.00611 -5.41786E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.12208E-05 0.01265 -9.32616E-04 0.00254 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95897E-01 2.5E-05  4.13954E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12652E+00 2.5E-05  8.05243E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76387E-03 0.00015  3.74878E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78987E-03 5.2E-05  4.91612E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42276E-01 1.5E-05  2.02480E-03 0.00020  1.16743E-03 0.00059  4.19676E-01 1.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38334E-02 0.00010 -5.07922E-04 0.00042 -9.45250E-05 0.00261  8.86565E-03 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.12705E-03 0.00060 -7.08648E-05 0.00188 -9.36380E-05 0.00219 -6.92445E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.18964E-04 0.00241 -1.70205E-05 0.00768 -3.50556E-05 0.00459 -5.98695E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -5.26195E-05 0.03199 -1.76893E-05 0.00661 -2.08711E-05 0.00662 -6.16205E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.22681E-04 0.01073  3.19927E-07 0.33088 -3.70758E-06 0.03109 -3.67594E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -1.97703E-04 0.00646 -1.26010E-05 0.00730 -1.51545E-05 0.00722 -5.40270E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.77010E-05 0.01486  1.35176E-05 0.00651  6.63846E-06 0.01570 -9.39254E-04 0.00250 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42277E-01 1.5E-05  2.02480E-03 0.00020  1.16743E-03 0.00059  4.19676E-01 1.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38335E-02 0.00010 -5.07922E-04 0.00042 -9.45250E-05 0.00261  8.86565E-03 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.12705E-03 0.00060 -7.08648E-05 0.00188 -9.36380E-05 0.00219 -6.92445E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.18967E-04 0.00241 -1.70205E-05 0.00768 -3.50556E-05 0.00459 -5.98695E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -5.26215E-05 0.03199 -1.76893E-05 0.00661 -2.08711E-05 0.00662 -6.16205E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.22682E-04 0.01074  3.19927E-07 0.33088 -3.70758E-06 0.03109 -3.67594E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97702E-04 0.00646 -1.26010E-05 0.00730 -1.51545E-05 0.00722 -5.40270E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.77032E-05 0.01485  1.35176E-05 0.00651  6.63846E-06 0.01570 -9.39254E-04 0.00250 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87540E-01 0.00011  4.87649E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93029E-01 0.00017  5.03799E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93113E-01 0.00017  5.04432E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77083E-01 0.00020  4.57821E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15926E+00 0.00011  6.83575E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13755E+00 0.00017  6.61694E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13722E+00 0.00017  6.60878E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20302E+00 0.00020  7.28152E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89166E-03 0.00189  2.26329E-04 0.01047  1.02621E-03 0.00496  6.54969E-04 0.00619  1.35144E-03 0.00436  2.19930E-03 0.00340  6.62207E-04 0.00602  5.94457E-04 0.00653  1.76737E-04 0.01221 ];
LAMBDA                    (idx, [1:  18]) = [  4.24324E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr37' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18469' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:42:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552127160 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02751E+00  1.02288E+00  1.01994E+00  1.01968E+00  1.01926E+00  1.01977E+00  1.01808E+00  1.02255E+00  9.79828E-01  9.79258E-01  9.78554E-01  9.81714E-01  9.78022E-01  9.79545E-01  9.76806E-01  9.76608E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40073E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55993E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82169E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84737E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53506E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10335E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10222E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76286E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15018E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000349 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00283E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74096E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23838E+00  2.23838E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30500E-02  1.79500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50388E+01  2.35243E+01  1.82209E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.92333E-02  4.98667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.00342E+00  2.78617E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71311E+01  6.71311E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87658 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58207E+01 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28063E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28303E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64596E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.04185E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12871E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67233E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77016E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27872E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.04010E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23583E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.52870E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70851E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11396E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86498E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34247E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05349E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43543E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07591E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31567E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06339E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52930E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11020E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.97102E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83369E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62310E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29578E+01  4.29591E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29517E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.64587E+17 0.00017  7.92304E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.46778E+15 0.00152  1.40547E-02 0.00150 ];
PU239_FISS                (idx, [1:   4]) = [  8.29511E+16 0.00039  1.80269E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.05983E+14 0.01178  2.30293E-04 0.01178 ];
PU241_FISS                (idx, [1:   4]) = [  5.37537E+15 0.00162  1.16813E-02 0.00161 ];
U233_CAPT                 (idx, [1:   4]) = [  1.44980E+10 1.00000  2.58371E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36282E+17 0.00032  2.41172E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44100E+17 0.00028  4.31959E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13603E+16 0.00052  9.08924E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.16321E+16 0.00067  5.59780E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.94045E+15 0.00275  3.43402E-03 0.00275 ];
XE135_CAPT                (idx, [1:   4]) = [  9.25876E+14 0.00397  1.63857E-03 0.00397 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13476E+15 0.00166  9.08733E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004699 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61852E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004699 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39107796 3.91140E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31847151 3.18518E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9049752 9.05042E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004699 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16229E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88463E-03 0.0E+00  5.88463E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16193E+18 3.2E-06  1.16193E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60194E+17 6.3E-07  4.60194E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65047E+17 0.00012  5.35092E+17 0.00013  2.99542E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02524E+18 6.6E-05  9.95286E+17 6.8E-05  2.99542E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15577E+18 0.00011  1.15577E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46450E+20 0.00015  6.96492E+18 0.00012  3.39485E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30759E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15600E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27414E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.54902E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43372E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.54902E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43372E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84036E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38805E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01695E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17487E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71313E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13063E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13350E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00527E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52487E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03442E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00529E+00 0.00014  1.56141E-02 0.00014  9.32647E-05 0.00226 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00535E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00537E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00535E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13360E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50152E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50162E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.03166E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  6.02190E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.03529E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.02433E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87882E-03 0.00148  1.86352E-04 0.00813  9.20102E-04 0.00368  5.45005E-04 0.00480  1.13481E-03 0.00329  1.86018E-03 0.00260  5.59234E-04 0.00469  5.16758E-04 0.00482  1.56375E-04 0.00906 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.28581E-01 0.00230  1.23615E-02 0.00163  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47351E+00 0.00270 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.96005E-03 0.00205  1.92317E-04 0.01150  9.31655E-04 0.00520  5.54166E-04 0.00671  1.14437E-03 0.00473  1.88385E-03 0.00361  5.72592E-04 0.00663  5.22031E-04 0.00689  1.59069E-04 0.01268 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.28980E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57127E-04 0.00069  1.57208E-04 0.00069  1.43717E-04 0.00878 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57948E-04 0.00067  1.58030E-04 0.00067  1.44454E-04 0.00877 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.93660E-03 0.00230  1.91164E-04 0.01327  9.28586E-04 0.00590  5.52374E-04 0.00774  1.13734E-03 0.00522  1.88031E-03 0.00413  5.68045E-04 0.00763  5.18861E-04 0.00778  1.59929E-04 0.01421 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.29230E-01 0.00371  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47686E-04 0.00177  1.47745E-04 0.00178  1.38676E-04 0.02456 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48453E-04 0.00176  1.48513E-04 0.00177  1.39336E-04 0.02451 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.94005E-03 0.00750  1.82030E-04 0.04111  9.34199E-04 0.01920  5.62313E-04 0.02486  1.13964E-03 0.01704  1.89084E-03 0.01326  5.75996E-04 0.02428  4.91852E-04 0.02539  1.63185E-04 0.04523 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27274E-01 0.01194  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.94765E-03 0.00732  1.81985E-04 0.04024  9.36309E-04 0.01879  5.62898E-04 0.02426  1.14264E-03 0.01657  1.89290E-03 0.01303  5.76262E-04 0.02391  4.92221E-04 0.02487  1.62430E-04 0.04434 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26604E-01 0.01176  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.06096E+01 0.00776 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52244E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53040E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.92516E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.89450E+01 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32322E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10050E-05 5.9E-05  3.10044E-05 5.9E-05  3.11011E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92322E-04 0.00036  4.92546E-04 0.00036  4.53576E-04 0.00460 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54183E-01 0.00017  3.54243E-01 0.00017  3.46612E-01 0.00296 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30375E+01 0.00310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10222E+02 0.00013  1.07247E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37763E+05 0.00088  1.13930E+06 0.00037  2.60364E+06 0.00020  4.93998E+06 0.00015  5.47430E+06 9.8E-05  5.33640E+06 8.5E-05  5.04357E+06 7.1E-05  4.58712E+06 6.9E-05  4.65267E+06 6.6E-05  4.44404E+06 6.7E-05  4.31784E+06 7.0E-05  4.25098E+06 6.7E-05  4.17654E+06 6.7E-05  4.11743E+06 8.0E-05  4.11047E+06 6.3E-05  3.58301E+06 7.6E-05  3.57597E+06 7.6E-05  3.51750E+06 7.8E-05  3.45422E+06 8.0E-05  6.66213E+06 6.4E-05  6.24646E+06 7.8E-05  4.33166E+06 8.2E-05  2.67254E+06 0.00010  2.97654E+06 0.00011  2.70025E+06 0.00012  2.15693E+06 0.00015  3.48764E+06 0.00018  7.10104E+05 0.00026  8.80269E+05 0.00026  7.88603E+05 0.00029  4.59077E+05 0.00032  7.97355E+05 0.00027  5.39706E+05 0.00034  4.55014E+05 0.00034  8.59432E+04 0.00062  8.27041E+04 0.00064  8.15863E+04 0.00061  8.17425E+04 0.00060  8.14956E+04 0.00058  8.28301E+04 0.00057  8.69448E+04 0.00054  8.26617E+04 0.00060  1.56547E+05 0.00047  2.50904E+05 0.00041  3.21748E+05 0.00041  8.78026E+05 0.00033  1.03709E+06 0.00035  1.38024E+06 0.00051  1.09251E+06 0.00060  8.71307E+05 0.00069  7.05185E+05 0.00071  8.33688E+05 0.00070  1.55485E+06 0.00071  2.00639E+06 0.00074  3.57742E+06 0.00074  4.86417E+06 0.00074  6.19284E+06 0.00076  3.48600E+06 0.00079  2.32169E+06 0.00081  1.57694E+06 0.00082  1.36774E+06 0.00084  1.33362E+06 0.00083  1.03437E+06 0.00082  7.09074E+05 0.00090  5.96718E+05 0.00095  5.57769E+05 0.00098  4.56984E+05 0.00097  3.44162E+05 0.00097  2.12240E+05 0.00110  6.53166E+04 0.00154 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13361E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58200E+20 0.00011  8.82511E+19 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47994E-01 1.9E-05  4.25631E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79778E-03 0.00018  1.14303E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.77311E-03 0.00018  3.50445E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  9.75326E-04 0.00019  2.36142E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  2.43054E-03 0.00019  6.05600E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49202E+00 3.9E-06  2.56456E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02969E+02 5.5E-07  2.04013E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97557E-08 0.00014  2.27847E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45221E-01 1.9E-05  4.22127E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33477E-02 0.00011  8.61414E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05885E-03 0.00061 -7.11706E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03867E-04 0.00250 -6.08827E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.19030E-05 0.02131 -6.22456E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24312E-04 0.01098 -3.70137E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.07021E-04 0.00620 -5.42728E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.20532E-05 0.01243 -9.50728E-04 0.00224 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45221E-01 1.9E-05  4.22127E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33477E-02 0.00011  8.61414E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05886E-03 0.00061 -7.11706E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03870E-04 0.00250 -6.08827E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.19035E-05 0.02131 -6.22456E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24315E-04 0.01098 -3.70137E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.07019E-04 0.00620 -5.42728E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.20533E-05 0.01243 -9.50728E-04 0.00224 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96529E-01 2.8E-05  4.15208E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12412E+00 2.8E-05  8.02811E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77220E-03 0.00018  3.50445E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73226E-03 4.7E-05  4.62647E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43261E-01 1.9E-05  1.95917E-03 0.00027  1.12208E-03 0.00061  4.21004E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38386E-02 0.00011 -4.90848E-04 0.00040 -9.16493E-05 0.00269  8.70579E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.12764E-03 0.00059 -6.87845E-05 0.00209 -8.98059E-05 0.00205 -7.02725E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.20558E-04 0.00243 -1.66912E-05 0.00650 -3.35775E-05 0.00448 -6.05470E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -5.48682E-05 0.02793 -1.70348E-05 0.00642 -2.01654E-05 0.00675 -6.20439E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.24118E-04 0.01106  1.94688E-07 0.50887 -3.59089E-06 0.03348 -3.69778E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -1.94786E-04 0.00656 -1.22353E-05 0.00750 -1.47902E-05 0.00731 -5.41249E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.87326E-05 0.01458  1.33206E-05 0.00621  6.75595E-06 0.01496 -9.57484E-04 0.00222 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43262E-01 1.9E-05  1.95917E-03 0.00027  1.12208E-03 0.00061  4.21004E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38386E-02 0.00011 -4.90848E-04 0.00040 -9.16493E-05 0.00269  8.70579E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.12764E-03 0.00059 -6.87845E-05 0.00209 -8.98059E-05 0.00205 -7.02725E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.20561E-04 0.00243 -1.66912E-05 0.00650 -3.35775E-05 0.00448 -6.05470E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -5.48687E-05 0.02793 -1.70348E-05 0.00642 -2.01654E-05 0.00675 -6.20439E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.24121E-04 0.01106  1.94688E-07 0.50887 -3.59089E-06 0.03348 -3.69778E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -1.94784E-04 0.00656 -1.22353E-05 0.00750 -1.47902E-05 0.00731 -5.41249E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.87326E-05 0.01458  1.33206E-05 0.00621  6.75595E-06 0.01496 -9.57484E-04 0.00222 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88363E-01 0.00011  4.91068E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93844E-01 0.00017  5.04951E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93872E-01 0.00016  5.05648E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77969E-01 0.00020  4.64990E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15595E+00 0.00011  6.78813E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13439E+00 0.00017  6.60199E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13429E+00 0.00016  6.59299E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19918E+00 0.00020  7.16941E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.96005E-03 0.00205  1.92317E-04 0.01150  9.31655E-04 0.00520  5.54166E-04 0.00671  1.14437E-03 0.00473  1.88385E-03 0.00361  5.72592E-04 0.00663  5.22031E-04 0.00689  1.59069E-04 0.01268 ];
LAMBDA                    (idx, [1:  18]) = [  4.28980E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

