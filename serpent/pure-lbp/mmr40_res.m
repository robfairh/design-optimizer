
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr40' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09386' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:18:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 08:44:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924701319 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02490E+00  1.02091E+00  1.01808E+00  1.01924E+00  1.01806E+00  1.01802E+00  1.01976E+00  1.01907E+00  9.80049E-01  9.81513E-01  9.78551E-01  9.83052E-01  9.81942E-01  9.82191E-01  9.77802E-01  9.76877E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.47355E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55265E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.01425E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.03979E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.20210E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13136E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13028E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.66776E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13441E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000681 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.72766E+02 ;
RUNNING_TIME              (idx, 1)        =  2.58977E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19400E+00  2.19400E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.09167E-02  2.09167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36828E+01  2.36828E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.28417E-01  7.41667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.58422E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.39377 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58266E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94252E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.50290E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.98562E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.16377E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.50290E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.98562E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.57091E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.54374E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.57091E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.54374E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.44912E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.32751E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.50304E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.11667E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78965E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.06813E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57946E+17 0.00012  9.89467E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.87536E+15 0.00158  1.05332E-02 0.00156 ];
U235_CAPT                 (idx, [1:   4]) = [  1.54768E+17 0.00027  4.04451E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87994E+17 0.00029  4.91261E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004345 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47882E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004345 8.00148E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32307904 3.23125E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39076350 3.90816E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8620091 8.62076E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004345 8.00148E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.01328E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.02500E-03 1.4E-09  7.02500E-03 1.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12958E+18 9.5E-07  1.12958E+18 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62769E+17 6.7E-08  4.62769E+17 6.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.82749E+17 0.00013  3.43083E+17 0.00014  3.96655E+16 0.00023 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.45518E+17 5.7E-05  8.05853E+17 5.9E-05  3.96655E+16 0.00023 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.47413E+17 0.00011  9.47413E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.92058E+20 0.00014  5.20346E+18 0.00012  2.86854E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02097E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.47615E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07101E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.13523E+03 ;
TOT_FMASS                 (idx, 1)        =  2.13523E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.13523E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.13523E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02181E+00 9.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.12384E-01 6.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.56879E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.03025E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74895E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15217E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33645E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19243E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44090E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02309E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19246E+00 0.00012  1.85039E-02 0.00012  1.27846E-04 0.00188 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19226E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19232E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19226E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33625E+00 5.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54456E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54461E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.92112E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  3.91756E-06 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.48785E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.48308E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68349E-03 0.00136  1.84567E-04 0.00743  8.55556E-04 0.00352  5.37958E-04 0.00439  1.11840E-03 0.00308  1.81391E-03 0.00245  5.37580E-04 0.00450  4.89817E-04 0.00450  1.45692E-04 0.00853 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23262E-01 0.00216  1.24316E-02 0.00094  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.50350E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88291E-03 0.00189  2.25011E-04 0.01051  1.03853E-03 0.00484  6.57725E-04 0.00613  1.34623E-03 0.00430  2.19391E-03 0.00353  6.50699E-04 0.00620  5.91508E-04 0.00647  1.79306E-04 0.01185 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23994E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30797E-04 0.00057  1.30870E-04 0.00057  1.20405E-04 0.00677 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.55963E-04 0.00056  1.56050E-04 0.00056  1.43567E-04 0.00676 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85839E-03 0.00189  2.22465E-04 0.01050  1.03386E-03 0.00494  6.49827E-04 0.00628  1.35127E-03 0.00441  2.18499E-03 0.00347  6.47351E-04 0.00634  5.92215E-04 0.00640  1.76412E-04 0.01184 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23842E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.18533E-04 0.00135  1.18620E-04 0.00136  1.07231E-04 0.01745 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41339E-04 0.00135  1.41443E-04 0.00135  1.27866E-04 0.01745 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.91063E-03 0.00580  2.26772E-04 0.03197  1.05907E-03 0.01489  6.52063E-04 0.01901  1.37253E-03 0.01300  2.19231E-03 0.01019  6.45992E-04 0.01878  5.88032E-04 0.02029  1.73862E-04 0.03708 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.19223E-01 0.00939  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.91296E-03 0.00558  2.31507E-04 0.03114  1.05644E-03 0.01446  6.47673E-04 0.01827  1.37505E-03 0.01258  2.19399E-03 0.00994  6.44763E-04 0.01833  5.89277E-04 0.01960  1.74254E-04 0.03579 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19728E-01 0.00914  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.85828E+01 0.00595 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.24626E-04 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.48604E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90480E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.54226E+01 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.47663E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.17407E-05 5.5E-05  3.17396E-05 5.5E-05  3.19059E-05 0.00068 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53804E-04 0.00033  4.54025E-04 0.00034  4.20970E-04 0.00399 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.03758E-01 0.00014  4.03368E-01 0.00014  4.75036E-01 0.00259 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29249E+01 0.00291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13028E+02 0.00012  1.09654E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27784E+05 0.00094  1.11524E+06 0.00039  2.58283E+06 0.00018  4.93506E+06 0.00013  5.49669E+06 0.00011  5.35497E+06 8.4E-05  5.06864E+06 7.4E-05  4.58691E+06 7.1E-05  4.68340E+06 7.2E-05  4.46990E+06 6.9E-05  4.34064E+06 6.1E-05  4.27631E+06 7.6E-05  4.20055E+06 7.3E-05  4.14147E+06 7.2E-05  4.13586E+06 6.3E-05  3.60618E+06 7.3E-05  3.60034E+06 7.1E-05  3.54224E+06 7.5E-05  3.48122E+06 7.9E-05  6.72407E+06 6.2E-05  6.32052E+06 7.3E-05  4.40378E+06 8.6E-05  2.73673E+06 0.00010  3.07379E+06 0.00011  2.79705E+06 0.00013  2.26773E+06 0.00014  3.74165E+06 0.00015  7.75382E+05 0.00022  9.60019E+05 0.00022  8.59925E+05 0.00024  5.00212E+05 0.00028  8.70888E+05 0.00023  5.93170E+05 0.00026  5.06873E+05 0.00027  9.72105E+04 0.00055  9.59246E+04 0.00055  9.86268E+04 0.00059  1.01459E+05 0.00056  1.00391E+05 0.00057  9.91073E+04 0.00051  1.01967E+05 0.00053  9.60674E+04 0.00052  1.81342E+05 0.00044  2.90495E+05 0.00037  3.71999E+05 0.00030  1.01046E+06 0.00029  1.17928E+06 0.00028  1.54751E+06 0.00037  1.21753E+06 0.00047  9.69697E+05 0.00050  7.81842E+05 0.00053  9.19835E+05 0.00052  1.69863E+06 0.00052  2.16811E+06 0.00054  3.82361E+06 0.00056  5.14470E+06 0.00057  6.49613E+06 0.00060  3.63434E+06 0.00062  2.41203E+06 0.00060  1.63396E+06 0.00064  1.41539E+06 0.00063  1.37788E+06 0.00068  1.06701E+06 0.00072  7.30537E+05 0.00077  6.13614E+05 0.00076  5.74190E+05 0.00080  4.69017E+05 0.00078  3.52919E+05 0.00086  2.17516E+05 0.00105  6.67077E+04 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33631E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.15296E+20 0.00011  7.67633E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46560E-01 1.5E-05  4.23234E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43745E-03 0.00017  9.54612E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.52605E-03 0.00016  3.93035E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.08860E-03 0.00017  2.97574E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.66216E-03 0.00017  7.24949E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44549E+00 2.2E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.43677E-08 0.00010  2.25576E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44034E-01 1.6E-05  4.19304E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32478E-02 0.00011  8.78361E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.98843E-03 0.00062 -6.96660E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75704E-04 0.00279 -5.97918E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.82996E-05 0.01505 -6.15468E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21815E-04 0.01065 -3.65475E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.31656E-04 0.00508 -5.39261E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  9.83913E-05 0.01247 -9.22956E-04 0.00207 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44035E-01 1.6E-05  4.19304E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32478E-02 0.00011  8.78361E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.98843E-03 0.00062 -6.96660E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75711E-04 0.00279 -5.97918E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.82946E-05 0.01505 -6.15468E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21819E-04 0.01065 -3.65475E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.31653E-04 0.00508 -5.39261E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.83909E-05 0.01247 -9.22956E-04 0.00207 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96282E-01 2.5E-05  4.12562E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12506E+00 2.5E-05  8.07959E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.52524E-03 0.00016  3.93035E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71457E-03 4.9E-05  5.11855E-03 0.00048 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.26376E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.9E-06  1.87153E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.41846E-01 1.5E-05  2.18864E-03 0.00018  1.18838E-03 0.00055  4.18116E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.37968E-02 0.00011 -5.49083E-04 0.00035 -9.60569E-05 0.00227  8.87967E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.06495E-03 0.00060 -7.65235E-05 0.00207 -9.49897E-05 0.00191 -6.87161E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  5.94083E-04 0.00272 -1.83789E-05 0.00692 -3.56694E-05 0.00413 -5.94351E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -7.94322E-05 0.01861 -1.88674E-05 0.00606 -2.13004E-05 0.00560 -6.13338E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.21800E-04 0.01064  1.49928E-08 1.00000 -3.66760E-06 0.03007 -3.65108E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -2.18142E-04 0.00538 -1.35135E-05 0.00655 -1.57028E-05 0.00817 -5.37691E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  8.37029E-05 0.01472  1.46884E-05 0.00530  7.02240E-06 0.01326 -9.29978E-04 0.00205 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.41846E-01 1.5E-05  2.18864E-03 0.00018  1.18838E-03 0.00055  4.18116E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.37969E-02 0.00011 -5.49083E-04 0.00035 -9.60569E-05 0.00227  8.87967E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.06495E-03 0.00060 -7.65235E-05 0.00207 -9.49897E-05 0.00191 -6.87161E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  5.94090E-04 0.00272 -1.83789E-05 0.00692 -3.56694E-05 0.00413 -5.94351E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -7.94272E-05 0.01862 -1.88674E-05 0.00606 -2.13004E-05 0.00560 -6.13338E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.21804E-04 0.01064  1.49928E-08 1.00000 -3.66760E-06 0.03007 -3.65108E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -2.18140E-04 0.00538 -1.35135E-05 0.00655 -1.57028E-05 0.00817 -5.37691E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  8.37025E-05 0.01472  1.46884E-05 0.00530  7.02240E-06 0.01326 -9.29978E-04 0.00205 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87507E-01 0.00011  4.82662E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92894E-01 0.00017  4.99926E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93100E-01 0.00020  4.99749E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77125E-01 0.00018  4.51703E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15939E+00 0.00011  6.90635E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13807E+00 0.00017  6.66823E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13728E+00 0.00020  6.67059E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20283E+00 0.00018  7.38022E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88291E-03 0.00189  2.25011E-04 0.01051  1.03853E-03 0.00484  6.57725E-04 0.00613  1.34623E-03 0.00430  2.19391E-03 0.00353  6.50699E-04 0.00620  5.91508E-04 0.00647  1.79306E-04 0.01185 ];
LAMBDA                    (idx, [1:  18]) = [  4.23994E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr40' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09386' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:18:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 09:27:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924701319 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02428E+00  1.02175E+00  1.01794E+00  1.01855E+00  1.01688E+00  1.01962E+00  1.01945E+00  1.01868E+00  9.80710E-01  9.80300E-01  9.81306E-01  9.81181E-01  9.82516E-01  9.82428E-01  9.77524E-01  9.76889E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.37382E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56262E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.80284E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.83104E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.65760E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.15221E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.15107E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.85372E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18352E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000328 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04266E+03 ;
RUNNING_TIME              (idx, 1)        =  6.88250E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19400E+00  2.19400E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.69333E-02  1.80167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.64936E+01  2.41620E+01  1.86488E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.03000E-02  5.14000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.66483E-01  2.45500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.88006E+01  6.88006E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14941 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58331E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46158E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25042E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.57245E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.56910E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.92616E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.59261E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.75780E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.21318E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.58229E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.26716E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.06987E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.94129E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12418E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87303E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.26304E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05010E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43582E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07340E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.98995E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06592E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48708E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.01770E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.77023E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.76753E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.71336E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.12825E+01  5.12842E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.23000E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.48131E+10 1.00000  3.21238E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.53766E+17 0.00018  7.69265E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.85745E+15 0.00159  1.27365E-02 0.00158 ];
PU239_FISS                (idx, [1:   4]) = [  9.12514E+16 0.00038  1.98430E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.13400E+14 0.01155  2.46586E-04 0.01155 ];
PU241_FISS                (idx, [1:   4]) = [  8.09586E+15 0.00133  1.76048E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  1.27102E+17 0.00034  2.17501E-01 0.00031 ];
U238_CAPT                 (idx, [1:   4]) = [  2.32518E+17 0.00028  3.97880E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  5.62372E+16 0.00050  9.62369E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.75763E+16 0.00064  6.43006E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  2.94108E+15 0.00229  5.03301E-03 0.00228 ];
XE135_CAPT                (idx, [1:   4]) = [  1.30145E+15 0.00334  2.22715E-03 0.00334 ];
SM149_CAPT                (idx, [1:   4]) = [  5.22627E+15 0.00166  8.94356E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004770 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48498E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004770 8.00148E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39669053 3.96746E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31218441 3.12224E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9117276 9.11785E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004770 8.00148E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.69873E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.02500E-03 1.4E-09  7.02500E-03 1.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16567E+18 3.4E-06  1.16567E+18 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59855E+17 6.7E-07  4.59855E+17 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.84350E+17 0.00012  5.36799E+17 0.00013  4.75506E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04420E+18 6.6E-05  9.96654E+17 6.8E-05  4.75506E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.17834E+18 0.00011  1.17834E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.68626E+20 0.00015  6.36260E+18 0.00012  3.62264E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34305E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.17851E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35657E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.13523E+03 ;
TOT_FMASS                 (idx, 1)        =  2.01975E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.13523E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.01975E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82726E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.13630E-01 6.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.43780E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.94572E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73125E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10497E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11657E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89310E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53486E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03592E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89289E-01 0.00015  1.53678E-02 0.00014  9.01585E-05 0.00236 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89305E-01 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89285E-01 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89305E-01 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11657E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54607E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54608E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.86319E-06 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  3.86041E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.27962E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.29165E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85176E-03 0.00149  1.86003E-04 0.00829  9.24906E-04 0.00362  5.41941E-04 0.00484  1.12566E-03 0.00334  1.86190E-03 0.00261  5.57244E-04 0.00469  5.03030E-04 0.00494  1.51071E-04 0.00921 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23218E-01 0.00230  1.23498E-02 0.00172  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46129E+00 0.00290 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.86000E-03 0.00208  1.87735E-04 0.01185  9.22812E-04 0.00526  5.41336E-04 0.00681  1.12501E-03 0.00479  1.86708E-03 0.00374  5.60979E-04 0.00661  5.00712E-04 0.00721  1.54334E-04 0.01307 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24612E-01 0.00337  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.74856E-04 0.00068  1.74955E-04 0.00068  1.57993E-04 0.00844 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.72970E-04 0.00066  1.73068E-04 0.00066  1.56286E-04 0.00844 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.82823E-03 0.00239  1.85882E-04 0.01340  9.16155E-04 0.00608  5.39754E-04 0.00782  1.11969E-03 0.00542  1.86466E-03 0.00424  5.54782E-04 0.00760  4.95201E-04 0.00838  1.52103E-04 0.01456 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22838E-01 0.00382  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.63236E-04 0.00167  1.63334E-04 0.00168  1.47649E-04 0.02377 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.61472E-04 0.00166  1.61569E-04 0.00167  1.46049E-04 0.02376 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.84552E-03 0.00770  1.93193E-04 0.04299  9.34865E-04 0.01901  5.35304E-04 0.02564  1.07100E-03 0.01830  1.90434E-03 0.01378  5.62194E-04 0.02496  4.97823E-04 0.02632  1.46802E-04 0.04793 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20818E-01 0.01219  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.83436E-03 0.00756  1.91165E-04 0.04236  9.30033E-04 0.01853  5.30262E-04 0.02516  1.07809E-03 0.01782  1.89931E-03 0.01359  5.61359E-04 0.02445  4.96592E-04 0.02574  1.47546E-04 0.04655 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.20686E-01 0.01190  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.61121E+01 0.00789 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68813E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.66994E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.84926E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.46697E+01 0.00153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.59599E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13222E-05 5.6E-05  3.13215E-05 5.6E-05  3.14391E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81484E-04 0.00034  4.81703E-04 0.00034  4.42493E-04 0.00420 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.94048E-01 0.00015  3.94137E-01 0.00015  3.81510E-01 0.00276 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30785E+01 0.00314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.15107E+02 0.00013  1.12342E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38546E+05 0.00085  1.14318E+06 0.00037  2.61287E+06 0.00020  4.96743E+06 0.00014  5.51906E+06 0.00010  5.36724E+06 8.7E-05  5.07497E+06 7.1E-05  4.59378E+06 7.5E-05  4.68486E+06 6.6E-05  4.47292E+06 6.5E-05  4.34526E+06 6.5E-05  4.28279E+06 7.4E-05  4.20985E+06 7.5E-05  4.15371E+06 7.5E-05  4.15123E+06 7.7E-05  3.62419E+06 7.8E-05  3.62281E+06 7.1E-05  3.57073E+06 7.5E-05  3.51599E+06 8.3E-05  6.81600E+06 6.8E-05  6.44943E+06 7.0E-05  4.52143E+06 7.9E-05  2.81914E+06 0.00010  3.17702E+06 0.00011  2.92257E+06 0.00013  2.35775E+06 0.00014  3.86662E+06 0.00014  7.91068E+05 0.00023  9.81744E+05 0.00023  8.78858E+05 0.00021  5.12698E+05 0.00028  8.90962E+05 0.00025  6.03308E+05 0.00029  5.09257E+05 0.00030  9.61801E+04 0.00056  9.25148E+04 0.00055  9.13410E+04 0.00060  9.14322E+04 0.00062  9.11244E+04 0.00055  9.25780E+04 0.00057  9.75597E+04 0.00059  9.26026E+04 0.00057  1.75476E+05 0.00043  2.81318E+05 0.00038  3.60840E+05 0.00036  9.83799E+05 0.00027  1.15436E+06 0.00033  1.52545E+06 0.00044  1.20335E+06 0.00050  9.57666E+05 0.00058  7.73463E+05 0.00061  9.13330E+05 0.00062  1.70011E+06 0.00062  2.19142E+06 0.00062  3.90259E+06 0.00066  5.29858E+06 0.00066  6.73749E+06 0.00069  3.78957E+06 0.00071  2.52275E+06 0.00072  1.71242E+06 0.00073  1.48470E+06 0.00072  1.44644E+06 0.00072  1.12184E+06 0.00075  7.68620E+05 0.00081  6.46441E+05 0.00082  6.04113E+05 0.00082  4.94520E+05 0.00089  3.72669E+05 0.00096  2.29641E+05 0.00108  7.04698E+04 0.00131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11654E+00 9.6E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.70538E+20 9.8E-05  9.80898E+19 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47557E-01 1.5E-05  4.24407E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.69464E-03 0.00018  1.28354E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.53308E-03 0.00017  3.65948E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  8.38446E-04 0.00018  2.37594E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.09359E-03 0.00018  6.11023E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49699E+00 4.0E-06  2.57171E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03047E+02 5.8E-07  2.04122E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.43574E-08 0.00011  2.27394E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45024E-01 1.6E-05  4.20748E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32701E-02 0.00011  8.63550E-03 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99258E-03 0.00063 -7.07069E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77101E-04 0.00259 -6.05100E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.91525E-05 0.01493 -6.18883E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21804E-04 0.00991 -3.67964E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.30119E-04 0.00551 -5.40660E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  9.41353E-05 0.01145 -9.38553E-04 0.00208 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45025E-01 1.6E-05  4.20748E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32701E-02 0.00011  8.63550E-03 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99258E-03 0.00063 -7.07069E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77098E-04 0.00259 -6.05100E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.91536E-05 0.01493 -6.18883E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21803E-04 0.00991 -3.67964E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.30120E-04 0.00551 -5.40660E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.41357E-05 0.01145 -9.38553E-04 0.00208 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96960E-01 2.7E-05  4.13946E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12249E+00 2.7E-05  8.05258E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.53227E-03 0.00017  3.65948E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65208E-03 4.8E-05  4.79785E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42905E-01 1.5E-05  2.11883E-03 0.00022  1.13854E-03 0.00059  4.19609E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38005E-02 0.00011 -5.30382E-04 0.00036 -9.24693E-05 0.00245  8.72797E-03 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  3.06726E-03 0.00062 -7.46791E-05 0.00192 -9.09547E-05 0.00191 -6.97974E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  5.95156E-04 0.00250 -1.80544E-05 0.00669 -3.41528E-05 0.00456 -6.01684E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -8.08160E-05 0.01817 -1.83365E-05 0.00552 -2.07937E-05 0.00638 -6.16804E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.21429E-04 0.00992  3.75224E-07 0.23607 -3.55607E-06 0.03110 -3.67608E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -2.16766E-04 0.00582 -1.33527E-05 0.00635 -1.46216E-05 0.00693 -5.39198E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  7.99880E-05 0.01358  1.41474E-05 0.00615  6.64964E-06 0.01573 -9.45203E-04 0.00207 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42906E-01 1.5E-05  2.11883E-03 0.00022  1.13854E-03 0.00059  4.19609E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38005E-02 0.00011 -5.30382E-04 0.00036 -9.24693E-05 0.00245  8.72797E-03 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  3.06726E-03 0.00062 -7.46791E-05 0.00192 -9.09547E-05 0.00191 -6.97974E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  5.95153E-04 0.00250 -1.80544E-05 0.00669 -3.41528E-05 0.00456 -6.01684E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -8.08170E-05 0.01817 -1.83365E-05 0.00552 -2.07937E-05 0.00638 -6.16804E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.21427E-04 0.00992  3.75224E-07 0.23607 -3.55607E-06 0.03110 -3.67608E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -2.16767E-04 0.00582 -1.33527E-05 0.00635 -1.46216E-05 0.00693 -5.39198E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  7.99883E-05 0.01358  1.41474E-05 0.00615  6.64964E-06 0.01573 -9.45203E-04 0.00207 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88590E-01 0.00011  4.86091E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94151E-01 0.00016  5.01515E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94059E-01 0.00016  5.01175E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78160E-01 0.00019  4.58282E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15504E+00 0.00011  6.85765E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13321E+00 0.00016  6.64706E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13356E+00 0.00016  6.65167E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19836E+00 0.00019  7.27421E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.86000E-03 0.00208  1.87735E-04 0.01185  9.22812E-04 0.00526  5.41336E-04 0.00681  1.12501E-03 0.00479  1.86708E-03 0.00374  5.60979E-04 0.00661  5.00712E-04 0.00721  1.54334E-04 0.01307 ];
LAMBDA                    (idx, [1:  18]) = [  4.24612E-01 0.00337  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

