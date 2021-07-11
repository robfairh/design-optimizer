
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr74' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09034' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:53:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:18:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009588018 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02424E+00  1.02223E+00  1.01774E+00  1.02006E+00  1.01726E+00  1.01931E+00  1.02106E+00  1.01844E+00  9.79234E-01  9.81323E-01  9.79781E-01  9.81742E-01  9.79676E-01  9.81578E-01  9.80152E-01  9.76183E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53609E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54639E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04999E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07520E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19526E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11494E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11385E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61956E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12777E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000160 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66887E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55175E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20255E+00  2.20255E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93667E-02  1.93833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32956E+01  2.32956E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.08300E-01  5.34000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54799E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.37784 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58243E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93241E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.82031E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.21551E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.23090E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.82031E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.21551E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.83456E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.69047E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.83456E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.69047E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.70575E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.46176E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.82046E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18108E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.77815E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.10327E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57795E+17 0.00012  9.89285E-01 1.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.95838E+15 0.00153  1.07145E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55794E+17 0.00027  4.10769E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.90418E+17 0.00027  5.02048E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003083 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49360E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003083 8.00149E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32118522 3.21236E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39188895 3.91948E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8695666 8.69653E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003083 8.00149E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.74860E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.64190E-03 1.9E-09  6.64190E-03 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12961E+18 9.6E-07  1.12961E+18 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62768E+17 6.9E-08  4.62768E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79148E+17 0.00013  3.46327E+17 0.00014  3.28203E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.41915E+17 5.8E-05  8.09095E+17 5.9E-05  3.28203E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.44539E+17 0.00012  9.44539E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.87035E+20 0.00014  5.29412E+18 0.00012  2.81741E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02682E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.44598E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05225E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.25839E+03 ;
TOT_FMASS                 (idx, 1)        =  2.25839E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.25839E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.25839E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02145E+00 9.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.27380E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.47510E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.05984E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73552E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15506E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34178E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19592E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44099E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19594E+00 0.00012  1.85582E-02 0.00012  1.28095E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19611E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19599E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19611E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34201E+00 5.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53861E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53864E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.16150E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.15826E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.57803E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.58120E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66234E-03 0.00140  1.84691E-04 0.00757  8.55119E-04 0.00351  5.32574E-04 0.00455  1.11826E-03 0.00311  1.80183E-03 0.00243  5.37967E-04 0.00452  4.86584E-04 0.00463  1.45316E-04 0.00849 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23084E-01 0.00219  1.24122E-02 0.00117  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.50461E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88243E-03 0.00188  2.27730E-04 0.01047  1.03599E-03 0.00494  6.47838E-04 0.00624  1.36331E-03 0.00433  2.18714E-03 0.00337  6.50425E-04 0.00623  5.92683E-04 0.00648  1.77312E-04 0.01184 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23275E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26903E-04 0.00058  1.26960E-04 0.00058  1.18642E-04 0.00671 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.51762E-04 0.00057  1.51830E-04 0.00057  1.41866E-04 0.00671 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85294E-03 0.00194  2.24981E-04 0.01067  1.02654E-03 0.00504  6.44960E-04 0.00634  1.36012E-03 0.00443  2.17843E-03 0.00344  6.49984E-04 0.00636  5.90685E-04 0.00660  1.77240E-04 0.01207 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24032E-01 0.00314  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15929E-04 0.00140  1.15966E-04 0.00141  1.11584E-04 0.01713 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38640E-04 0.00140  1.38684E-04 0.00140  1.33453E-04 0.01714 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.92186E-03 0.00572  2.30473E-04 0.03219  1.02114E-03 0.01473  6.49556E-04 0.01881  1.37136E-03 0.01301  2.20453E-03 0.01034  6.55973E-04 0.01916  6.15914E-04 0.01936  1.72912E-04 0.03639 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26281E-01 0.00928  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.93312E-03 0.00555  2.30597E-04 0.03116  1.02680E-03 0.01432  6.51426E-04 0.01840  1.37613E-03 0.01256  2.21120E-03 0.01002  6.52134E-04 0.01852  6.09434E-04 0.01891  1.75392E-04 0.03552 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25737E-01 0.00905  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.00578E+01 0.00589 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21316E-04 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.45079E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90220E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.69158E+01 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.33248E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16479E-05 5.7E-05  3.16471E-05 5.7E-05  3.17717E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46751E-04 0.00034  4.46972E-04 0.00034  4.13623E-04 0.00412 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.94648E-01 0.00015  3.94262E-01 0.00015  4.65318E-01 0.00255 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29661E+01 0.00295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11385E+02 0.00012  1.08508E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27097E+05 0.00082  1.11366E+06 0.00040  2.57915E+06 0.00020  4.92631E+06 0.00013  5.48405E+06 9.7E-05  5.34416E+06 8.0E-05  5.05739E+06 7.5E-05  4.58252E+06 6.9E-05  4.67085E+06 7.1E-05  4.45883E+06 7.7E-05  4.33044E+06 7.2E-05  4.26465E+06 6.9E-05  4.18955E+06 7.1E-05  4.12972E+06 7.7E-05  4.12303E+06 6.5E-05  3.59451E+06 8.0E-05  3.58788E+06 8.5E-05  3.52869E+06 8.1E-05  3.46717E+06 8.1E-05  6.68889E+06 6.7E-05  6.27864E+06 7.3E-05  4.36654E+06 9.2E-05  2.70915E+06 0.00011  3.03591E+06 0.00011  2.75516E+06 0.00013  2.22963E+06 0.00015  3.66788E+06 0.00015  7.58795E+05 0.00023  9.39488E+05 0.00021  8.41516E+05 0.00023  4.88997E+05 0.00026  8.51244E+05 0.00025  5.79690E+05 0.00027  4.94639E+05 0.00029  9.48418E+04 0.00050  9.36851E+04 0.00053  9.62005E+04 0.00057  9.90149E+04 0.00052  9.80320E+04 0.00051  9.68685E+04 0.00055  9.94530E+04 0.00054  9.36822E+04 0.00054  1.76934E+05 0.00044  2.83380E+05 0.00036  3.62816E+05 0.00033  9.85148E+05 0.00026  1.15015E+06 0.00030  1.50561E+06 0.00035  1.18019E+06 0.00045  9.37834E+05 0.00048  7.55678E+05 0.00051  8.87830E+05 0.00052  1.63837E+06 0.00052  2.08912E+06 0.00055  3.68127E+06 0.00055  4.94980E+06 0.00057  6.24464E+06 0.00059  3.49351E+06 0.00061  2.31887E+06 0.00064  1.57035E+06 0.00064  1.36046E+06 0.00067  1.32420E+06 0.00068  1.02490E+06 0.00069  7.02446E+05 0.00077  5.89210E+05 0.00072  5.51447E+05 0.00079  4.50871E+05 0.00084  3.38962E+05 0.00088  2.09163E+05 0.00105  6.42822E+04 0.00154 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34184E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13326E+20 9.6E-05  7.37103E+19 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46866E-01 1.6E-05  4.23684E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46122E-03 0.00015  9.14932E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.57516E-03 0.00013  3.96967E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.11394E-03 0.00014  3.05474E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.72416E-03 0.00014  7.44196E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44553E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.34256E-08 0.00011  2.25362E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44290E-01 1.6E-05  4.19715E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32686E-02 0.00011  8.81211E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00179E-03 0.00065 -6.97233E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80759E-04 0.00293 -5.97903E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.71637E-05 0.01440 -6.15647E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21991E-04 0.01106 -3.65644E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.27805E-04 0.00527 -5.40326E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.64553E-05 0.01217 -9.19020E-04 0.00208 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44291E-01 1.6E-05  4.19715E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32686E-02 0.00011  8.81211E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00179E-03 0.00065 -6.97233E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80760E-04 0.00293 -5.97903E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.71618E-05 0.01440 -6.15647E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21994E-04 0.01106 -3.65644E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.27805E-04 0.00527 -5.40326E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.64530E-05 0.01217 -9.19020E-04 0.00208 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96403E-01 2.6E-05  4.12986E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12459E+00 2.6E-05  8.07131E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.57433E-03 0.00013  3.96967E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72799E-03 4.5E-05  5.17464E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42138E-01 1.6E-05  2.15214E-03 0.00019  1.20551E-03 0.00049  4.18510E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38085E-02 0.00011 -5.39861E-04 0.00035 -9.68457E-05 0.00239  8.90896E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.07718E-03 0.00063 -7.53903E-05 0.00201 -9.66183E-05 0.00179 -6.87571E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  5.98936E-04 0.00284 -1.81763E-05 0.00679 -3.62662E-05 0.00441 -5.94277E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -7.85904E-05 0.01771 -1.85733E-05 0.00592 -2.17322E-05 0.00618 -6.13474E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.21649E-04 0.01102  3.42188E-07 0.27075 -3.96966E-06 0.02976 -3.65247E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -2.14458E-04 0.00564 -1.33470E-05 0.00658 -1.56162E-05 0.00770 -5.38765E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  8.20604E-05 0.01427  1.43950E-05 0.00556  7.10816E-06 0.01499 -9.26128E-04 0.00206 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42139E-01 1.6E-05  2.15214E-03 0.00019  1.20551E-03 0.00049  4.18510E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38085E-02 0.00011 -5.39861E-04 0.00035 -9.68457E-05 0.00239  8.90896E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.07718E-03 0.00063 -7.53903E-05 0.00201 -9.66183E-05 0.00179 -6.87571E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  5.98936E-04 0.00284 -1.81763E-05 0.00679 -3.62662E-05 0.00441 -5.94277E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -7.85885E-05 0.01771 -1.85733E-05 0.00592 -2.17322E-05 0.00618 -6.13474E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.21652E-04 0.01102  3.42188E-07 0.27075 -3.96966E-06 0.02976 -3.65247E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -2.14458E-04 0.00564 -1.33470E-05 0.00658 -1.56162E-05 0.00770 -5.38765E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  8.20581E-05 0.01427  1.43950E-05 0.00556  7.10816E-06 0.01499 -9.26128E-04 0.00206 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87860E-01 8.9E-05  4.84127E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93321E-01 0.00016  5.01162E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93373E-01 0.00015  5.00861E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77481E-01 0.00017  4.53628E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15797E+00 8.9E-05  6.88544E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13642E+00 0.00016  6.65167E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13621E+00 0.00015  6.65576E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20129E+00 0.00017  7.34890E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88243E-03 0.00188  2.27730E-04 0.01047  1.03599E-03 0.00494  6.47838E-04 0.00624  1.36331E-03 0.00433  2.18714E-03 0.00337  6.50425E-04 0.00623  5.92683E-04 0.00648  1.77312E-04 0.01184 ];
LAMBDA                    (idx, [1:  18]) = [  4.23275E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr74' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09034' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:53:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 09:00:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009588018 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02602E+00  1.01931E+00  1.01833E+00  1.02044E+00  1.01793E+00  1.01900E+00  1.01920E+00  1.01854E+00  9.81031E-01  9.80032E-01  9.81034E-01  9.81447E-01  9.80445E-01  9.80701E-01  9.78566E-01  9.77978E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39569E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56043E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82957E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85697E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62475E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13410E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13296E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80466E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16761E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000532 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02442E+03 ;
RUNNING_TIME              (idx, 1)        =  6.76827E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20255E+00  2.20255E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-02  1.77000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.53436E+01  2.37439E+01  1.83042E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.13500E-02  5.14667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.60233E-01  3.18167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.76511E+01  6.76511E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13569 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58305E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45320E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25526E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59324E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.39716E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.93254E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.57714E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76200E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23552E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.04881E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25350E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.53671E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.83343E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12097E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87016E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29310E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05112E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43545E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07410E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.75105E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06517E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49362E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.04916E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.51305E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77443E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.65480E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.84859E+01  4.84873E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.21402E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.57664E+17 0.00018  7.77685E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.92142E+15 0.00158  1.28745E-02 0.00156 ];
PU239_FISS                (idx, [1:   4]) = [  8.82775E+16 0.00037  1.91950E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.10829E+14 0.01139  2.40965E-04 0.01138 ];
PU241_FISS                (idx, [1:   4]) = [  7.20101E+15 0.00140  1.56577E-02 0.00139 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29321E+17 0.00034  2.26499E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.33400E+17 0.00029  4.08776E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.44392E+16 0.00050  9.53508E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.57754E+16 0.00063  6.26585E-02 0.00060 ];
PU241_CAPT                (idx, [1:   4]) = [  2.60180E+15 0.00239  4.55710E-03 0.00238 ];
XE135_CAPT                (idx, [1:   4]) = [  1.18764E+15 0.00351  2.08028E-03 0.00351 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18050E+15 0.00172  9.07384E-03 0.00172 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004250 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50211E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004250 8.00150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39245389 3.92511E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31613225 3.16175E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9145636 9.14637E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004250 8.00150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.04663E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.64190E-03 1.9E-09  6.64190E-03 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16430E+18 3.4E-06  1.16430E+18 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59975E+17 6.6E-07  4.59975E+17 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.70997E+17 0.00012  5.32080E+17 0.00013  3.89168E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03097E+18 6.7E-05  9.92054E+17 6.8E-05  3.89168E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16370E+18 0.00012  1.16370E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.58489E+20 0.00015  6.42271E+18 0.00012  3.52066E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33051E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16402E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31864E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.25839E+03 ;
TOT_FMASS                 (idx, 1)        =  2.14296E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.25839E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.14296E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83296E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.28618E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.34402E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.98465E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71952E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11228E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12952E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00038E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53122E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03539E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00035E+00 0.00014  1.55391E-02 0.00014  9.17966E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00045E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00056E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00045E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12958E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53828E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53814E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.17588E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.17945E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.38149E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.38752E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82055E-03 0.00152  1.85935E-04 0.00793  9.12008E-04 0.00366  5.40582E-04 0.00479  1.12266E-03 0.00338  1.84543E-03 0.00267  5.53901E-04 0.00481  5.07413E-04 0.00497  1.52623E-04 0.00896 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26232E-01 0.00229  1.23732E-02 0.00154  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48462E+00 0.00251 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.89194E-03 0.00208  1.88020E-04 0.01145  9.23169E-04 0.00526  5.46037E-04 0.00685  1.12984E-03 0.00469  1.87334E-03 0.00371  5.60465E-04 0.00688  5.16478E-04 0.00702  1.54587E-04 0.01272 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27270E-01 0.00320  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67085E-04 0.00068  1.67137E-04 0.00068  1.58205E-04 0.00839 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.67132E-04 0.00066  1.67184E-04 0.00066  1.58261E-04 0.00839 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.87133E-03 0.00237  1.86720E-04 0.01324  9.13308E-04 0.00590  5.48601E-04 0.00787  1.12597E-03 0.00542  1.86971E-03 0.00422  5.60268E-04 0.00770  5.11821E-04 0.00780  1.54922E-04 0.01465 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27264E-01 0.00377  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.57345E-04 0.00170  1.57368E-04 0.00170  1.51248E-04 0.02248 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57389E-04 0.00169  1.57412E-04 0.00169  1.51283E-04 0.02246 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.85125E-03 0.00755  1.88763E-04 0.04241  8.95035E-04 0.01904  5.62190E-04 0.02502  1.11379E-03 0.01732  1.84558E-03 0.01365  5.63309E-04 0.02417  5.19612E-04 0.02538  1.62969E-04 0.04643 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.34553E-01 0.01248  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.85112E-03 0.00743  1.90725E-04 0.04185  8.95865E-04 0.01878  5.59779E-04 0.02438  1.11234E-03 0.01696  1.84374E-03 0.01339  5.63161E-04 0.02334  5.22957E-04 0.02469  1.62550E-04 0.04526 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.35338E-01 0.01217  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.75629E+01 0.00784 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.61949E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61996E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.88350E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.63532E+01 0.00152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.44271E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12394E-05 5.6E-05  3.12386E-05 5.6E-05  3.13766E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.73497E-04 0.00035  4.73709E-04 0.00035  4.36793E-04 0.00441 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.84775E-01 0.00016  3.84837E-01 0.00016  3.77180E-01 0.00288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30435E+01 0.00311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13296E+02 0.00012  1.10852E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37857E+05 0.00087  1.14048E+06 0.00040  2.60725E+06 0.00023  4.95690E+06 0.00015  5.50487E+06 9.8E-05  5.35410E+06 8.7E-05  5.06320E+06 6.9E-05  4.58887E+06 6.9E-05  4.67252E+06 6.6E-05  4.46169E+06 7.3E-05  4.33518E+06 6.6E-05  4.27097E+06 6.8E-05  4.19819E+06 7.3E-05  4.14184E+06 6.9E-05  4.13877E+06 7.4E-05  3.61159E+06 7.5E-05  3.60961E+06 7.9E-05  3.55648E+06 8.1E-05  3.49970E+06 7.9E-05  6.77829E+06 6.2E-05  6.40275E+06 7.5E-05  4.47952E+06 8.0E-05  2.78758E+06 0.00010  3.13423E+06 0.00011  2.87416E+06 0.00012  2.31434E+06 0.00013  3.78254E+06 0.00016  7.72913E+05 0.00024  9.58592E+05 0.00024  8.58421E+05 0.00023  5.00307E+05 0.00029  8.69725E+05 0.00025  5.88560E+05 0.00026  4.96789E+05 0.00031  9.37481E+04 0.00052  9.01307E+04 0.00056  8.90418E+04 0.00062  8.92422E+04 0.00054  8.88794E+04 0.00053  9.03641E+04 0.00058  9.51647E+04 0.00051  9.01977E+04 0.00060  1.71081E+05 0.00050  2.74337E+05 0.00043  3.51840E+05 0.00037  9.58396E+05 0.00031  1.12371E+06 0.00038  1.48066E+06 0.00044  1.16347E+06 0.00055  9.23379E+05 0.00058  7.45082E+05 0.00062  8.79406E+05 0.00068  1.63636E+06 0.00065  2.10688E+06 0.00067  3.74924E+06 0.00070  5.08571E+06 0.00070  6.46614E+06 0.00071  3.63438E+06 0.00073  2.41859E+06 0.00074  1.64216E+06 0.00076  1.42330E+06 0.00081  1.38751E+06 0.00081  1.07586E+06 0.00084  7.37111E+05 0.00083  6.20099E+05 0.00086  5.79804E+05 0.00086  4.74601E+05 0.00087  3.57528E+05 0.00109  2.20562E+05 0.00113  6.76307E+04 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12972E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.65396E+20 0.00011  9.30941E+19 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47834E-01 1.8E-05  4.24843E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71344E-03 0.00018  1.24896E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.58606E-03 0.00017  3.70259E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  8.72617E-04 0.00018  2.45363E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  2.17691E-03 0.00018  6.30159E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49469E+00 3.8E-06  2.56827E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03013E+02 5.5E-07  2.04071E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.33689E-08 0.00012  2.27203E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45248E-01 1.8E-05  4.21140E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32971E-02 9.6E-05  8.66434E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00166E-03 0.00070 -7.06527E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82785E-04 0.00303 -6.04236E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.45993E-05 0.01671 -6.20039E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22725E-04 0.01008 -3.68892E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.27389E-04 0.00525 -5.41410E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.40420E-05 0.01193 -9.38376E-04 0.00231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45249E-01 1.8E-05  4.21140E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32971E-02 9.6E-05  8.66434E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00167E-03 0.00070 -7.06527E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82784E-04 0.00303 -6.04236E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.45972E-05 0.01671 -6.20039E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22728E-04 0.01008 -3.68892E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.27390E-04 0.00525 -5.41410E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.40391E-05 0.01193 -9.38376E-04 0.00231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97050E-01 2.9E-05  4.14354E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12214E+00 2.9E-05  8.04465E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.58524E-03 0.00017  3.70259E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66759E-03 5.1E-05  4.85695E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43166E-01 1.8E-05  2.08193E-03 0.00025  1.15457E-03 0.00051  4.19986E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38183E-02 9.5E-05 -5.21275E-04 0.00039 -9.31956E-05 0.00254  8.75753E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.07518E-03 0.00067 -7.35164E-05 0.00225 -9.26583E-05 0.00180 -6.97261E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.00306E-04 0.00292 -1.75216E-05 0.00732 -3.48743E-05 0.00405 -6.00749E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -7.64734E-05 0.02041 -1.81259E-05 0.00574 -2.05484E-05 0.00655 -6.17984E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.22357E-04 0.01012  3.67974E-07 0.26535 -3.91926E-06 0.02851 -3.68500E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.14418E-04 0.00556 -1.29706E-05 0.00698 -1.50722E-05 0.00721 -5.39903E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  8.02331E-05 0.01396  1.38089E-05 0.00568  6.79605E-06 0.01443 -9.45172E-04 0.00229 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43167E-01 1.8E-05  2.08193E-03 0.00025  1.15457E-03 0.00051  4.19986E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38183E-02 9.5E-05 -5.21275E-04 0.00039 -9.31956E-05 0.00254  8.75753E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.07518E-03 0.00067 -7.35164E-05 0.00225 -9.26583E-05 0.00180 -6.97261E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.00305E-04 0.00292 -1.75216E-05 0.00732 -3.48743E-05 0.00405 -6.00749E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -7.64714E-05 0.02041 -1.81259E-05 0.00574 -2.05484E-05 0.00655 -6.17984E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.22360E-04 0.01012  3.67974E-07 0.26535 -3.91926E-06 0.02851 -3.68500E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.14420E-04 0.00556 -1.29706E-05 0.00698 -1.50722E-05 0.00721 -5.39903E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  8.02302E-05 0.01396  1.38089E-05 0.00568  6.79605E-06 0.01443 -9.45172E-04 0.00229 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88853E-01 0.00011  4.88544E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94352E-01 0.00018  5.03333E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94337E-01 0.00019  5.03792E-01 0.00064 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78466E-01 0.00018  4.61111E-01 0.00067 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15399E+00 0.00011  6.82316E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13244E+00 0.00018  6.62314E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13250E+00 0.00019  6.61692E-01 0.00064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19704E+00 0.00018  7.22943E-01 0.00067 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.89194E-03 0.00208  1.88020E-04 0.01145  9.23169E-04 0.00526  5.46037E-04 0.00685  1.12984E-03 0.00469  1.87334E-03 0.00371  5.60465E-04 0.00688  5.16478E-04 0.00702  1.54587E-04 0.01272 ];
LAMBDA                    (idx, [1:  18]) = [  4.27270E-01 0.00320  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

