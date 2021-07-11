
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr43' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18361' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:01:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552143895 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02796E+00  1.02240E+00  1.01827E+00  1.02288E+00  1.01709E+00  1.02105E+00  1.01987E+00  1.01894E+00  9.79415E-01  9.79082E-01  9.78796E-01  9.80833E-01  9.79002E-01  9.80655E-01  9.74966E-01  9.78778E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68236E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53176E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.08094E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10533E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17341E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08520E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08413E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55683E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13536E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000464 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50008E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50008E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59505E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55355E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23068E+00  2.23068E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.54667E-02  2.54667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32793E+01  2.32793E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.48867E-01  3.81750E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51770E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.07867 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58133E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73199E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58538E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76964E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39270E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58538E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76964E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.47007E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04413E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.47007E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04413E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32431E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78536E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58556E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33633E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81211E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28689E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57313E+17 0.00012  9.88145E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.48682E+15 0.00148  1.18552E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60350E+17 0.00027  4.12921E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03025E+17 0.00027  5.22801E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002417 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60817E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002417 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32591801 3.25978E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38842749 3.88495E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8567867 8.56881E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002417 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.13087E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87026E-03 1.5E-09  5.87026E-03 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.2E-08  4.62758E+17 7.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.88464E+17 0.00013  3.63766E+17 0.00014  2.46980E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.51222E+17 5.9E-05  8.26524E+17 6.1E-05  2.46980E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.53027E+17 0.00011  9.53027E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.81936E+20 0.00015  5.83933E+18 0.00012  2.76096E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02083E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.53305E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03339E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55526E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55526E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55526E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55526E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02146E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40100E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13775E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22713E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73238E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17442E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32788E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18565E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44151E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18567E+00 0.00012  1.83982E-02 0.00012  1.27584E-04 0.00196 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18543E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18557E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18543E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32762E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50637E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50647E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.74496E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  5.73639E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18233E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17214E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.72915E-03 0.00142  1.88041E-04 0.00745  8.61821E-04 0.00359  5.38500E-04 0.00446  1.12224E-03 0.00310  1.82797E-03 0.00244  5.48191E-04 0.00429  4.94966E-04 0.00465  1.47424E-04 0.00859 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24586E-01 0.00212  1.24277E-02 0.00099  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50128E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89967E-03 0.00197  2.26548E-04 0.01052  1.03322E-03 0.00512  6.50872E-04 0.00628  1.35159E-03 0.00433  2.19998E-03 0.00342  6.64727E-04 0.00615  5.98224E-04 0.00653  1.74509E-04 0.01229 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24166E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22208E-04 0.00061  1.22271E-04 0.00061  1.13078E-04 0.00722 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.44891E-04 0.00060  1.44966E-04 0.00060  1.34063E-04 0.00722 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88655E-03 0.00197  2.24371E-04 0.01069  1.03275E-03 0.00510  6.51639E-04 0.00636  1.34664E-03 0.00443  2.19702E-03 0.00349  6.58950E-04 0.00622  6.00016E-04 0.00670  1.75158E-04 0.01215 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24823E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11301E-04 0.00150  1.11360E-04 0.00151  1.02792E-04 0.01718 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.31960E-04 0.00149  1.32030E-04 0.00150  1.21856E-04 0.01716 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.82748E-03 0.00595  2.32035E-04 0.03228  1.03334E-03 0.01479  6.26663E-04 0.01918  1.36352E-03 0.01338  2.18111E-03 0.01039  6.39436E-04 0.01906  5.87150E-04 0.02056  1.64220E-04 0.03716 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.15094E-01 0.00933  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.81828E-03 0.00575  2.29380E-04 0.03109  1.03325E-03 0.01443  6.29312E-04 0.01830  1.35579E-03 0.01294  2.18190E-03 0.01006  6.38683E-04 0.01864  5.84738E-04 0.01999  1.65223E-04 0.03624 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.15044E-01 0.00908  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.18025E+01 0.00618 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.16810E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38493E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87727E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.89021E+01 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.21322E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14126E-05 5.9E-05  3.14114E-05 5.9E-05  3.15835E-05 0.00075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64959E-04 0.00035  4.65230E-04 0.00035  4.23767E-04 0.00427 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.62980E-01 0.00015  3.62652E-01 0.00016  4.22607E-01 0.00271 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28849E+01 0.00284 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08413E+02 0.00012  1.05544E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.28328E+05 0.00093  1.11474E+06 0.00038  2.57610E+06 0.00020  4.91074E+06 0.00013  5.45443E+06 0.00010  5.32654E+06 8.9E-05  5.03816E+06 7.2E-05  4.58134E+06 6.9E-05  4.65299E+06 7.0E-05  4.44246E+06 6.8E-05  4.31344E+06 7.0E-05  4.24617E+06 7.9E-05  4.16909E+06 6.4E-05  4.10625E+06 6.6E-05  4.09569E+06 7.3E-05  3.56662E+06 8.0E-05  3.55558E+06 8.0E-05  3.49065E+06 8.6E-05  3.42271E+06 8.0E-05  6.57665E+06 6.8E-05  6.12692E+06 8.0E-05  4.22428E+06 8.8E-05  2.60002E+06 0.00012  2.88699E+06 0.00012  2.59235E+06 0.00013  2.08266E+06 0.00015  3.39076E+06 0.00016  6.98454E+05 0.00023  8.64318E+05 0.00022  7.73931E+05 0.00024  4.49423E+05 0.00031  7.82122E+05 0.00026  5.32635E+05 0.00031  4.53833E+05 0.00033  8.68700E+04 0.00061  8.56906E+04 0.00054  8.80646E+04 0.00054  9.06188E+04 0.00060  8.96813E+04 0.00058  8.84801E+04 0.00058  9.11088E+04 0.00055  8.57501E+04 0.00058  1.61934E+05 0.00047  2.59414E+05 0.00036  3.31873E+05 0.00038  9.02564E+05 0.00031  1.06049E+06 0.00034  1.40199E+06 0.00042  1.10694E+06 0.00050  8.82877E+05 0.00054  7.13248E+05 0.00058  8.39931E+05 0.00060  1.55400E+06 0.00061  1.98566E+06 0.00061  3.50876E+06 0.00062  4.72962E+06 0.00064  5.98287E+06 0.00066  3.35212E+06 0.00069  2.22688E+06 0.00070  1.50984E+06 0.00072  1.30872E+06 0.00074  1.27411E+06 0.00070  9.86704E+05 0.00073  6.76161E+05 0.00082  5.68289E+05 0.00076  5.31328E+05 0.00087  4.34971E+05 0.00090  3.27643E+05 0.00099  2.01891E+05 0.00103  6.20040E+04 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32778E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10980E+20 1.0E-04  7.09568E+19 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47020E-01 1.5E-05  4.24551E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56286E-03 0.00016  8.27825E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.76898E-03 0.00015  3.76369E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.20613E-03 0.00015  2.93586E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.95002E-03 0.00015  7.15234E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44586E+00 2.1E-06  2.43620E+00 6.5E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 1.4E-09 ];
INF_INVV                  (idx, [1:   4]) = [  6.98302E-08 0.00011  2.26131E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44251E-01 1.6E-05  4.20788E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33259E-02 0.00012  8.76787E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05810E-03 0.00063 -7.02174E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04483E-04 0.00283 -6.01941E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.12823E-05 0.02209 -6.18655E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24718E-04 0.01137 -3.67285E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10052E-04 0.00597 -5.41789E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.09359E-05 0.01238 -9.33186E-04 0.00242 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44252E-01 1.6E-05  4.20788E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33260E-02 0.00012  8.76787E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05811E-03 0.00063 -7.02174E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04481E-04 0.00283 -6.01941E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.12844E-05 0.02209 -6.18655E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24718E-04 0.01137 -3.67285E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10053E-04 0.00597 -5.41789E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.09374E-05 0.01238 -9.33186E-04 0.00242 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95868E-01 2.6E-05  4.13914E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12663E+00 2.6E-05  8.05319E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76807E-03 0.00015  3.76369E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79065E-03 4.9E-05  4.93304E-03 0.00048 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.8E-08  2.48840E-08 0.70491 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99996E-01 2.6E-06  3.63981E-06 0.70489 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42229E-01 1.6E-05  2.02196E-03 0.00023  1.16994E-03 0.00055  4.19618E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38327E-02 0.00011 -5.06736E-04 0.00039 -9.46181E-05 0.00240  8.86248E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.12923E-03 0.00062 -7.11250E-05 0.00198 -9.39222E-05 0.00217 -6.92782E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.21399E-04 0.00273 -1.69157E-05 0.00760 -3.52422E-05 0.00412 -5.98417E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -5.36824E-05 0.02923 -1.76000E-05 0.00624 -2.11758E-05 0.00617 -6.16538E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.24547E-04 0.01142  1.71090E-07 0.55498 -3.55655E-06 0.02868 -3.66929E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -1.97569E-04 0.00637 -1.24837E-05 0.00716 -1.51522E-05 0.00776 -5.40274E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.73151E-05 0.01450  1.36207E-05 0.00612  6.76051E-06 0.01482 -9.39946E-04 0.00240 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42230E-01 1.6E-05  2.02196E-03 0.00023  1.16994E-03 0.00055  4.19618E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38327E-02 0.00011 -5.06736E-04 0.00039 -9.46181E-05 0.00240  8.86248E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.12923E-03 0.00062 -7.11250E-05 0.00198 -9.39222E-05 0.00217 -6.92782E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.21396E-04 0.00273 -1.69157E-05 0.00760 -3.52422E-05 0.00412 -5.98417E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -5.36844E-05 0.02923 -1.76000E-05 0.00624 -2.11758E-05 0.00617 -6.16538E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.24547E-04 0.01142  1.71090E-07 0.55498 -3.55655E-06 0.02868 -3.66929E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97570E-04 0.00636 -1.24837E-05 0.00716 -1.51522E-05 0.00776 -5.40274E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.73167E-05 0.01450  1.36207E-05 0.00612  6.76051E-06 0.01482 -9.39946E-04 0.00240 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87423E-01 0.00011  4.87278E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92854E-01 0.00017  5.03615E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92925E-01 0.00019  5.03481E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77084E-01 0.00020  4.57787E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15973E+00 0.00011  6.84092E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13823E+00 0.00017  6.61948E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13795E+00 0.00019  6.62122E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20301E+00 0.00020  7.28204E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89967E-03 0.00197  2.26548E-04 0.01052  1.03322E-03 0.00512  6.50872E-04 0.00628  1.35159E-03 0.00433  2.19998E-03 0.00342  6.64727E-04 0.00615  5.98224E-04 0.00653  1.74509E-04 0.01229 ];
LAMBDA                    (idx, [1:  18]) = [  4.24166E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr43' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18361' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:43:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552143895 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02791E+00  1.02089E+00  1.01962E+00  1.02131E+00  1.01858E+00  1.02177E+00  1.01726E+00  1.02076E+00  9.79757E-01  9.79409E-01  9.78037E-01  9.81744E-01  9.78740E-01  9.80351E-01  9.76594E-01  9.77264E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.41604E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55840E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82641E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85202E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53410E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10167E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10055E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75674E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15168E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000704 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00296E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73729E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23068E+00  2.23068E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.90167E-02  1.53000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50025E+01  2.35111E+01  1.82121E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.04167E-02  5.09667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.67883E-01  2.74017E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70990E+01  6.70990E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88663 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58201E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28671E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28319E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64671E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03775E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12874E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67194E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77032E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27951E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02736E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23554E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51597E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70589E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11395E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86495E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34372E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05351E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43540E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07592E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31068E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06338E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52950E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11127E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96502E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83389E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61436E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28529E+01  4.28542E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29547E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.64818E+17 0.00017  7.92693E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.44633E+15 0.00150  1.40066E-02 0.00148 ];
PU239_FISS                (idx, [1:   4]) = [  8.28318E+16 0.00039  1.79983E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.07478E+14 0.01173  2.33526E-04 0.01173 ];
PU241_FISS                (idx, [1:   4]) = [  5.35057E+15 0.00166  1.16259E-02 0.00165 ];
U233_CAPT                 (idx, [1:   4]) = [  1.43164E+10 1.00000  2.52955E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36393E+17 0.00032  2.41781E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44249E+17 0.00028  4.32959E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13274E+16 0.00052  9.09890E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15682E+16 0.00068  5.59594E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92058E+15 0.00268  3.40462E-03 0.00268 ];
XE135_CAPT                (idx, [1:   4]) = [  9.25832E+14 0.00396  1.64122E-03 0.00396 ];
SM149_CAPT                (idx, [1:   4]) = [  5.11940E+15 0.00164  9.07540E-03 0.00164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005894 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61983E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005894 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39115864 3.91213E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31912490 3.19167E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8977540 8.97817E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005894 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.53482E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87026E-03 1.5E-09  5.87026E-03 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16188E+18 3.2E-06  1.16188E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60198E+17 6.3E-07  4.60198E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.64092E+17 0.00012  5.35060E+17 0.00012  2.90316E+16 0.00027 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02429E+18 6.6E-05  9.95259E+17 6.7E-05  2.90316E+16 0.00027 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15359E+18 0.00012  1.15359E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45382E+20 0.00015  6.96421E+18 0.00012  3.38418E+20 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29470E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15376E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.26981E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.55526E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43996E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55526E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43996E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84047E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40066E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01274E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17693E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71627E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13696E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13458E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00725E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52473E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00727E+00 0.00014  1.56447E-02 0.00014  9.36197E-05 0.00227 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00726E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00723E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00726E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13460E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50133E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50137E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.04309E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  6.03726E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.01882E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.02044E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85600E-03 0.00151  1.87680E-04 0.00810  9.12408E-04 0.00368  5.40652E-04 0.00491  1.13090E-03 0.00335  1.85880E-03 0.00263  5.61183E-04 0.00477  5.09913E-04 0.00485  1.54469E-04 0.00893 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27239E-01 0.00233  1.23537E-02 0.00169  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47573E+00 0.00266 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.97169E-03 0.00206  1.91460E-04 0.01138  9.21646E-04 0.00527  5.51863E-04 0.00684  1.15279E-03 0.00476  1.89959E-03 0.00366  5.76010E-04 0.00686  5.22687E-04 0.00690  1.55641E-04 0.01254 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27627E-01 0.00324  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.55761E-04 0.00071  1.55823E-04 0.00071  1.45264E-04 0.00885 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.56884E-04 0.00069  1.56945E-04 0.00070  1.46303E-04 0.00885 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94552E-03 0.00231  1.88846E-04 0.01301  9.22333E-04 0.00592  5.53740E-04 0.00776  1.15289E-03 0.00537  1.89095E-03 0.00415  5.64354E-04 0.00771  5.16702E-04 0.00780  1.55702E-04 0.01435 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26511E-01 0.00382  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.45887E-04 0.00177  1.45960E-04 0.00178  1.35029E-04 0.02302 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.46934E-04 0.00176  1.47008E-04 0.00177  1.36000E-04 0.02302 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.98914E-03 0.00736  1.98394E-04 0.04115  8.96636E-04 0.01919  5.67394E-04 0.02404  1.16894E-03 0.01697  1.88775E-03 0.01325  5.82673E-04 0.02327  5.37417E-04 0.02522  1.49941E-04 0.04507 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28184E-01 0.01167  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.99311E-03 0.00719  1.97411E-04 0.03993  8.97434E-04 0.01862  5.63855E-04 0.02350  1.17133E-03 0.01663  1.89323E-03 0.01293  5.83778E-04 0.02281  5.35325E-04 0.02482  1.50737E-04 0.04465 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28140E-01 0.01143  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.14279E+01 0.00764 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.50724E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.51809E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95265E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.95185E+01 0.00149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.30160E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10163E-05 6.0E-05  3.10155E-05 6.0E-05  3.11529E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.90831E-04 0.00036  4.91056E-04 0.00036  4.51393E-04 0.00455 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53498E-01 0.00017  3.53549E-01 0.00017  3.47332E-01 0.00294 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30348E+01 0.00315 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10055E+02 0.00013  1.07072E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37487E+05 0.00082  1.13983E+06 0.00034  2.60447E+06 0.00020  4.94110E+06 0.00013  5.47586E+06 9.2E-05  5.33704E+06 8.3E-05  5.04384E+06 7.0E-05  4.58795E+06 7.1E-05  4.65420E+06 6.9E-05  4.44554E+06 7.0E-05  4.31878E+06 7.5E-05  4.25268E+06 6.7E-05  4.17738E+06 6.8E-05  4.11800E+06 7.1E-05  4.11133E+06 7.7E-05  3.58462E+06 7.8E-05  3.57726E+06 7.9E-05  3.51809E+06 7.3E-05  3.45523E+06 8.3E-05  6.66373E+06 6.1E-05  6.24701E+06 7.4E-05  4.33143E+06 9.4E-05  2.67225E+06 0.00011  2.97565E+06 0.00013  2.69922E+06 0.00013  2.15550E+06 0.00016  3.48409E+06 0.00017  7.09405E+05 0.00024  8.79292E+05 0.00025  7.87235E+05 0.00024  4.58458E+05 0.00030  7.96665E+05 0.00026  5.39129E+05 0.00029  4.54585E+05 0.00032  8.57191E+04 0.00061  8.24509E+04 0.00061  8.14652E+04 0.00056  8.16553E+04 0.00055  8.14028E+04 0.00055  8.26694E+04 0.00057  8.69252E+04 0.00054  8.25206E+04 0.00059  1.56295E+05 0.00052  2.50639E+05 0.00039  3.21176E+05 0.00036  8.76349E+05 0.00034  1.03460E+06 0.00039  1.37606E+06 0.00047  1.08840E+06 0.00058  8.68195E+05 0.00063  7.02102E+05 0.00069  8.29952E+05 0.00070  1.54767E+06 0.00072  1.99683E+06 0.00073  3.55973E+06 0.00074  4.83947E+06 0.00076  6.16218E+06 0.00078  3.46803E+06 0.00081  2.30984E+06 0.00082  1.56851E+06 0.00086  1.36123E+06 0.00084  1.32648E+06 0.00083  1.02877E+06 0.00090  7.06040E+05 0.00096  5.93570E+05 0.00091  5.55327E+05 0.00098  4.54620E+05 0.00098  3.42577E+05 0.00097  2.10973E+05 0.00117  6.48042E+04 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13455E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57720E+20 0.00012  8.76634E+19 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47939E-01 1.7E-05  4.25606E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79949E-03 0.00017  1.14464E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  2.77737E-03 0.00017  3.51979E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  9.77877E-04 0.00019  2.37515E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  2.43679E-03 0.00019  6.09096E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49191E+00 4.0E-06  2.56445E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 5.5E-07  2.04011E+02 9.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.96891E-08 0.00013  2.27810E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45161E-01 1.8E-05  4.22086E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33498E-02 0.00011  8.62448E-03 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06162E-03 0.00070 -7.11332E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  6.06033E-04 0.00271 -6.08369E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.19787E-05 0.01980 -6.22436E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22014E-04 0.01109 -3.70331E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08816E-04 0.00588 -5.43068E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  8.88726E-05 0.01188 -9.50473E-04 0.00195 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45162E-01 1.8E-05  4.22086E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33498E-02 0.00011  8.62448E-03 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06163E-03 0.00070 -7.11332E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.06029E-04 0.00271 -6.08369E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.19796E-05 0.01979 -6.22436E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22018E-04 0.01109 -3.70331E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08820E-04 0.00588 -5.43068E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.88707E-05 0.01188 -9.50473E-04 0.00195 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96485E-01 2.7E-05  4.15172E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12429E+00 2.7E-05  8.02880E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77646E-03 0.00017  3.51979E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73249E-03 4.9E-05  4.64423E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43206E-01 1.7E-05  1.95498E-03 0.00026  1.12437E-03 0.00061  4.20962E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38393E-02 0.00010 -4.89458E-04 0.00046 -9.14294E-05 0.00256  8.71591E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.13047E-03 0.00068 -6.88464E-05 0.00192 -9.01256E-05 0.00206 -7.02320E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.22666E-04 0.00266 -1.66325E-05 0.00657 -3.39684E-05 0.00391 -6.04972E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -5.50797E-05 0.02611 -1.68990E-05 0.00624 -2.00054E-05 0.00631 -6.20436E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.21736E-04 0.01108  2.77794E-07 0.34847 -3.45130E-06 0.03326 -3.69986E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -1.96513E-04 0.00622 -1.23025E-05 0.00674 -1.47242E-05 0.00763 -5.41596E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  7.57751E-05 0.01395  1.30976E-05 0.00622  6.56596E-06 0.01548 -9.57039E-04 0.00193 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43207E-01 1.7E-05  1.95498E-03 0.00026  1.12437E-03 0.00061  4.20962E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38393E-02 0.00010 -4.89458E-04 0.00046 -9.14294E-05 0.00256  8.71591E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.13048E-03 0.00068 -6.88464E-05 0.00192 -9.01256E-05 0.00206 -7.02320E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.22661E-04 0.00266 -1.66325E-05 0.00657 -3.39684E-05 0.00391 -6.04972E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -5.50806E-05 0.02611 -1.68990E-05 0.00624 -2.00054E-05 0.00631 -6.20436E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.21740E-04 0.01108  2.77794E-07 0.34847 -3.45130E-06 0.03326 -3.69986E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96517E-04 0.00622 -1.23025E-05 0.00674 -1.47242E-05 0.00763 -5.41596E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  7.57731E-05 0.01395  1.30976E-05 0.00622  6.56596E-06 0.01548 -9.57039E-04 0.00193 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88326E-01 0.00011  4.91139E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93803E-01 0.00018  5.06198E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93837E-01 0.00017  5.05476E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77933E-01 0.00017  4.64256E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15610E+00 0.00011  6.78715E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13455E+00 0.00018  6.58566E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13442E+00 0.00017  6.59500E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19934E+00 0.00017  7.18079E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.97169E-03 0.00206  1.91460E-04 0.01138  9.21646E-04 0.00527  5.51863E-04 0.00684  1.15279E-03 0.00476  1.89959E-03 0.00366  5.76010E-04 0.00686  5.22687E-04 0.00690  1.55641E-04 0.01254 ];
LAMBDA                    (idx, [1:  18]) = [  4.27627E-01 0.00324  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

