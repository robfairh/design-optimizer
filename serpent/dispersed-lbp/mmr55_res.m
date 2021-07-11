
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr55' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25313' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:42:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:07:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619566921417 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.03040E+00  1.02167E+00  1.01693E+00  1.02084E+00  1.01987E+00  1.01925E+00  1.02043E+00  1.02074E+00  9.80111E-01  9.79409E-01  9.79375E-01  9.82234E-01  9.77946E-01  9.78585E-01  9.76793E-01  9.75413E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67298E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53270E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07891E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10333E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.16931E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08569E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08462E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55881E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13382E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000557 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59632E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55448E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22243E+00  2.22243E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53667E-02  1.53667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33070E+01  2.33070E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.47733E-01  3.80700E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51772E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.07848 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58130E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73304E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58328E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76811E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39225E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58328E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76811E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46832E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04315E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46832E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04315E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32261E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78447E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58345E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33590E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82248E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.29138E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57399E+17 0.00013  9.88139E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.49049E+15 0.00146  1.18608E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60446E+17 0.00026  4.11262E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03362E+17 0.00027  5.21251E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002887 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60407E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002887 8.00160E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32654373 3.26602E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38745048 3.87515E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8603466 8.60435E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002887 8.00160E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.05636E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87213E-03 1.4E-09  5.87213E-03 1.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12984E+18 1.0E-06  1.12984E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.90250E+17 0.00013  3.64172E+17 0.00014  2.60779E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.53008E+17 5.8E-05  8.26930E+17 6.0E-05  2.60779E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.55621E+17 0.00011  9.55621E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82787E+20 0.00014  5.85003E+18 0.00012  2.76937E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02785E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.55793E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03666E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.55444E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55444E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55444E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55444E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02196E+00 1.0E-04 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37332E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13502E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.23058E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73079E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17135E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32519E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18266E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44153E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18263E+00 0.00012  1.83521E-02 0.00012  1.27008E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18235E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18235E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18235E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32485E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50591E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50585E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.77152E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.77256E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18687E-02 0.00109 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18644E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.74767E-03 0.00141  1.86428E-04 0.00760  8.62569E-04 0.00354  5.43077E-04 0.00445  1.12713E-03 0.00307  1.83179E-03 0.00250  5.52623E-04 0.00436  4.96290E-04 0.00465  1.47750E-04 0.00842 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24555E-01 0.00213  1.24277E-02 0.00099  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.50350E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88913E-03 0.00195  2.24254E-04 0.01074  1.02868E-03 0.00497  6.55025E-04 0.00617  1.35506E-03 0.00435  2.18857E-03 0.00345  6.61715E-04 0.00617  6.00572E-04 0.00659  1.75247E-04 0.01205 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24672E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22889E-04 0.00060  1.22952E-04 0.00060  1.13809E-04 0.00714 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45326E-04 0.00059  1.45400E-04 0.00059  1.34582E-04 0.00714 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87170E-03 0.00195  2.23737E-04 0.01083  1.02765E-03 0.00506  6.52487E-04 0.00627  1.35045E-03 0.00437  2.18450E-03 0.00345  6.63644E-04 0.00624  5.92644E-04 0.00662  1.76582E-04 0.01215 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24476E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12119E-04 0.00148  1.12180E-04 0.00149  1.03547E-04 0.01672 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32589E-04 0.00148  1.32661E-04 0.00148  1.22450E-04 0.01672 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.91056E-03 0.00581  2.28798E-04 0.03142  1.02434E-03 0.01544  6.58958E-04 0.01901  1.35528E-03 0.01316  2.20125E-03 0.01039  6.58575E-04 0.01878  5.97612E-04 0.01989  1.85749E-04 0.03609 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28273E-01 0.00952  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.92700E-03 0.00565  2.26441E-04 0.03059  1.02861E-03 0.01502  6.60996E-04 0.01852  1.36667E-03 0.01283  2.20418E-03 0.01019  6.60895E-04 0.01820  5.94878E-04 0.01936  1.84333E-04 0.03516 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26437E-01 0.00930  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.20484E+01 0.00604 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17457E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38902E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90374E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.88022E+01 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22227E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14024E-05 6.0E-05  3.14013E-05 6.0E-05  3.15546E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65977E-04 0.00034  4.66220E-04 0.00034  4.29510E-04 0.00424 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.62892E-01 0.00015  3.62573E-01 0.00015  4.20769E-01 0.00269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29236E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08462E+02 0.00012  1.05596E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27945E+05 0.00089  1.11429E+06 0.00040  2.57681E+06 0.00021  4.91202E+06 0.00013  5.45479E+06 0.00011  5.32652E+06 9.0E-05  5.03768E+06 8.1E-05  4.58159E+06 6.9E-05  4.65234E+06 7.4E-05  4.44158E+06 6.6E-05  4.31364E+06 7.5E-05  4.24515E+06 7.3E-05  4.16810E+06 7.4E-05  4.10543E+06 7.6E-05  4.09478E+06 7.3E-05  3.56610E+06 7.6E-05  3.55456E+06 8.1E-05  3.49075E+06 8.5E-05  3.42193E+06 8.7E-05  6.57509E+06 7.2E-05  6.12601E+06 7.4E-05  4.22375E+06 8.7E-05  2.59954E+06 0.00010  2.88579E+06 0.00011  2.59129E+06 0.00012  2.08188E+06 0.00015  3.38908E+06 0.00015  6.98633E+05 0.00023  8.63540E+05 0.00021  7.73568E+05 0.00025  4.49350E+05 0.00028  7.81981E+05 0.00023  5.32273E+05 0.00027  4.53285E+05 0.00031  8.68403E+04 0.00060  8.56888E+04 0.00054  8.80676E+04 0.00058  9.05183E+04 0.00052  8.96015E+04 0.00053  8.85122E+04 0.00053  9.09705E+04 0.00055  8.56367E+04 0.00057  1.61940E+05 0.00044  2.59034E+05 0.00037  3.31507E+05 0.00033  9.01649E+05 0.00029  1.05923E+06 0.00033  1.40173E+06 0.00039  1.10712E+06 0.00048  8.83822E+05 0.00051  7.14065E+05 0.00054  8.40970E+05 0.00055  1.55600E+06 0.00057  1.98911E+06 0.00058  3.51414E+06 0.00061  4.73796E+06 0.00061  5.99446E+06 0.00063  3.35899E+06 0.00065  2.23137E+06 0.00067  1.51281E+06 0.00068  1.31153E+06 0.00068  1.27678E+06 0.00074  9.89214E+05 0.00074  6.77592E+05 0.00078  5.69804E+05 0.00082  5.33456E+05 0.00084  4.35869E+05 0.00088  3.28648E+05 0.00098  2.02423E+05 0.00111  6.22866E+04 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32484E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11519E+20 9.8E-05  7.12690E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47043E-01 1.7E-05  4.24596E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56398E-03 0.00015  8.34110E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.76882E-03 0.00014  3.75177E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.20485E-03 0.00015  2.91766E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.94690E-03 0.00014  7.10800E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44587E+00 2.0E-06  2.43620E+00 9.7E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98056E-08 0.00011  2.26195E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44274E-01 1.7E-05  4.20844E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33251E-02 0.00010  8.75708E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05431E-03 0.00064 -7.02517E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03605E-04 0.00270 -6.01702E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.91720E-05 0.02028 -6.18543E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23912E-04 0.01084 -3.67933E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09092E-04 0.00542 -5.42069E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  9.06997E-05 0.01128 -9.30996E-04 0.00193 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44275E-01 1.7E-05  4.20844E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33251E-02 0.00010  8.75708E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05431E-03 0.00064 -7.02517E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03606E-04 0.00270 -6.01702E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.91725E-05 0.02028 -6.18543E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23910E-04 0.01084 -3.67933E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09089E-04 0.00542 -5.42069E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.07000E-05 0.01128 -9.30996E-04 0.00193 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95878E-01 2.9E-05  4.13973E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12659E+00 2.9E-05  8.05206E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76792E-03 0.00014  3.75177E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79041E-03 5.3E-05  4.91867E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42253E-01 1.7E-05  2.02152E-03 0.00021  1.16701E-03 0.00054  4.19677E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38321E-02 9.8E-05 -5.07042E-04 0.00040 -9.46598E-05 0.00241  8.85174E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.12502E-03 0.00063 -7.07080E-05 0.00205 -9.34982E-05 0.00183 -6.93167E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.20637E-04 0.00264 -1.70320E-05 0.00682 -3.51050E-05 0.00434 -5.98191E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -5.16037E-05 0.02702 -1.75683E-05 0.00660 -2.10757E-05 0.00628 -6.16435E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.23673E-04 0.01083  2.38511E-07 0.37855 -3.94947E-06 0.03155 -3.67538E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -1.96421E-04 0.00575 -1.26706E-05 0.00695 -1.51563E-05 0.00703 -5.40554E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  7.70804E-05 0.01329  1.36193E-05 0.00576  7.09862E-06 0.01442 -9.38094E-04 0.00190 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42254E-01 1.7E-05  2.02152E-03 0.00021  1.16701E-03 0.00054  4.19677E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38321E-02 9.8E-05 -5.07042E-04 0.00040 -9.46598E-05 0.00241  8.85174E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.12502E-03 0.00063 -7.07080E-05 0.00205 -9.34982E-05 0.00183 -6.93167E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.20638E-04 0.00264 -1.70320E-05 0.00682 -3.51050E-05 0.00434 -5.98191E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -5.16042E-05 0.02702 -1.75683E-05 0.00660 -2.10757E-05 0.00628 -6.16435E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.23672E-04 0.01083  2.38511E-07 0.37855 -3.94947E-06 0.03155 -3.67538E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96418E-04 0.00574 -1.26706E-05 0.00695 -1.51563E-05 0.00703 -5.40554E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  7.70807E-05 0.01329  1.36193E-05 0.00576  7.09862E-06 0.01442 -9.38094E-04 0.00190 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87472E-01 0.00011  4.87574E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92941E-01 0.00017  5.03621E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92991E-01 0.00016  5.03310E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77083E-01 0.00019  4.58694E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15953E+00 0.00011  6.83672E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13789E+00 0.00017  6.61930E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13770E+00 0.00016  6.62323E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20302E+00 0.00019  7.26764E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88913E-03 0.00195  2.24254E-04 0.01074  1.02868E-03 0.00497  6.55025E-04 0.00617  1.35506E-03 0.00435  2.18857E-03 0.00345  6.61715E-04 0.00617  6.00572E-04 0.00659  1.75247E-04 0.01205 ];
LAMBDA                    (idx, [1:  18]) = [  4.24672E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr55' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25313' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:42:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:49:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619566921417 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02766E+00  1.02204E+00  1.01752E+00  1.02191E+00  1.01789E+00  1.01998E+00  1.01722E+00  1.02124E+00  9.79175E-01  9.79499E-01  9.79356E-01  9.81072E-01  9.78641E-01  9.82285E-01  9.76535E-01  9.77967E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39667E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56033E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82037E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84602E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53309E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10345E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10232E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76402E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14955E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000552 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00359E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74200E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22243E+00  2.22243E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.22500E-02  1.84000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50658E+01  2.35396E+01  1.82193E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.92500E-02  4.98333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.76917E-01  2.70400E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71498E+01  6.71498E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88570 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58205E+01 0.00051 ];
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

TOT_ACTIVITY              (idx, 1)        =  3.28313E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64581E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03672E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.13104E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67333E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77002E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27847E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02733E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23548E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51598E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70692E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11348E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86479E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34263E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05331E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43528E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07573E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31142E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06330E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52948E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11061E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96314E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83411E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62437E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28666E+01  4.28679E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29511E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  2.86335E+10 0.70700  6.25694E-08 0.70700 ];
U235_FISS                 (idx, [1:   4]) = [  3.64788E+17 0.00018  7.92587E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.43080E+15 0.00146  1.39719E-02 0.00145 ];
PU239_FISS                (idx, [1:   4]) = [  8.28809E+16 0.00039  1.80082E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.07745E+14 0.01140  2.34059E-04 0.01139 ];
PU241_FISS                (idx, [1:   4]) = [  5.36977E+15 0.00166  1.16671E-02 0.00165 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36426E+17 0.00032  2.41200E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44289E+17 0.00027  4.31889E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12639E+16 0.00052  9.06370E-02 0.00052 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15123E+16 0.00067  5.57138E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93002E+15 0.00269  3.41222E-03 0.00269 ];
XE135_CAPT                (idx, [1:   4]) = [  9.26352E+14 0.00398  1.63793E-03 0.00398 ];
SM149_CAPT                (idx, [1:   4]) = [  5.14011E+15 0.00167  9.08808E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005789 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61491E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005789 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39134290 3.91399E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31844924 3.18491E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9026575 9.02718E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005789 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.63913E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87213E-03 1.4E-09  5.87213E-03 1.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16189E+18 3.2E-06  1.16189E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60197E+17 6.2E-07  4.60197E+17 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65709E+17 0.00012  5.35173E+17 0.00012  3.05361E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02591E+18 6.5E-05  9.95370E+17 6.7E-05  3.05361E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15609E+18 0.00012  1.15609E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46579E+20 0.00015  6.96967E+18 0.00012  3.39610E+20 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30459E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15637E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27461E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.55444E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43915E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55444E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43915E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84096E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37632E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01427E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17784E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71455E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13228E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13299E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00514E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52478E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00514E+00 0.00014  1.56122E-02 0.00014  9.31328E-05 0.00227 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00501E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00506E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00501E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13283E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50121E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50115E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.04992E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  6.05029E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.01761E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03506E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87460E-03 0.00150  1.88240E-04 0.00837  9.14112E-04 0.00376  5.44118E-04 0.00481  1.13826E-03 0.00332  1.86645E-03 0.00259  5.56143E-04 0.00477  5.13682E-04 0.00488  1.53596E-04 0.00902 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26540E-01 0.00231  1.23459E-02 0.00175  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.49017E+00 0.00240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.96308E-03 0.00204  1.93504E-04 0.01152  9.25572E-04 0.00526  5.54929E-04 0.00667  1.15969E-03 0.00465  1.89259E-03 0.00363  5.63478E-04 0.00669  5.16966E-04 0.00682  1.56356E-04 0.01259 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25754E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56994E-04 0.00070  1.57082E-04 0.00070  1.42314E-04 0.00893 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57789E-04 0.00068  1.57878E-04 0.00068  1.43034E-04 0.00893 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92662E-03 0.00230  1.94183E-04 0.01313  9.17684E-04 0.00601  5.50703E-04 0.00750  1.15142E-03 0.00527  1.87667E-03 0.00410  5.56820E-04 0.00773  5.21704E-04 0.00785  1.57429E-04 0.01442 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.28061E-01 0.00376  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47364E-04 0.00176  1.47443E-04 0.00176  1.35767E-04 0.02259 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48111E-04 0.00175  1.48191E-04 0.00176  1.36450E-04 0.02257 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.91338E-03 0.00747  1.99065E-04 0.04206  9.03832E-04 0.01926  5.58351E-04 0.02478  1.18063E-03 0.01689  1.84607E-03 0.01348  5.49222E-04 0.02499  5.21987E-04 0.02554  1.54218E-04 0.04483 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25777E-01 0.01172  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.92447E-03 0.00732  1.97420E-04 0.04082  9.05187E-04 0.01903  5.54572E-04 0.02436  1.18002E-03 0.01647  1.85310E-03 0.01314  5.53781E-04 0.02454  5.22564E-04 0.02481  1.57833E-04 0.04431 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27389E-01 0.01150  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.05023E+01 0.00767 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52034E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52805E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.93255E-03 0.00137 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.90462E+01 0.00144 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32572E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10043E-05 6.0E-05  3.10035E-05 6.0E-05  3.11433E-05 0.00081 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.93043E-04 0.00036  4.93289E-04 0.00036  4.50010E-04 0.00449 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53879E-01 0.00017  3.53949E-01 0.00017  3.44513E-01 0.00290 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29834E+01 0.00312 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10232E+02 0.00013  1.07219E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37769E+05 0.00089  1.13934E+06 0.00038  2.60385E+06 0.00021  4.94111E+06 0.00014  5.47504E+06 0.00010  5.33678E+06 8.5E-05  5.04434E+06 7.4E-05  4.58781E+06 6.8E-05  4.65317E+06 7.4E-05  4.44469E+06 7.0E-05  4.31788E+06 7.2E-05  4.25183E+06 6.9E-05  4.17733E+06 7.8E-05  4.11725E+06 7.2E-05  4.11067E+06 7.0E-05  3.58300E+06 7.3E-05  3.57607E+06 7.7E-05  3.51775E+06 8.3E-05  3.45440E+06 7.7E-05  6.66230E+06 6.8E-05  6.24611E+06 6.7E-05  4.33139E+06 8.5E-05  2.67217E+06 0.00011  2.97591E+06 0.00013  2.69956E+06 0.00014  2.15577E+06 0.00016  3.48586E+06 0.00016  7.09623E+05 0.00024  8.79535E+05 0.00022  7.87579E+05 0.00026  4.58634E+05 0.00030  7.96643E+05 0.00026  5.39196E+05 0.00030  4.54527E+05 0.00032  8.57883E+04 0.00057  8.25175E+04 0.00059  8.15328E+04 0.00060  8.16451E+04 0.00058  8.15002E+04 0.00058  8.28192E+04 0.00056  8.69823E+04 0.00064  8.27191E+04 0.00058  1.56447E+05 0.00050  2.50768E+05 0.00037  3.21355E+05 0.00037  8.77216E+05 0.00033  1.03609E+06 0.00040  1.37911E+06 0.00051  1.09229E+06 0.00061  8.71702E+05 0.00066  7.05009E+05 0.00068  8.34081E+05 0.00071  1.55538E+06 0.00075  2.00734E+06 0.00074  3.57912E+06 0.00075  4.86622E+06 0.00077  6.19655E+06 0.00079  3.48794E+06 0.00081  2.32468E+06 0.00083  1.57813E+06 0.00081  1.36915E+06 0.00080  1.33447E+06 0.00084  1.03523E+06 0.00080  7.09901E+05 0.00087  5.96989E+05 0.00089  5.58261E+05 0.00096  4.57299E+05 0.00091  3.44361E+05 0.00100  2.12341E+05 0.00120  6.52627E+04 0.00162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13290E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58262E+20 0.00012  8.83185E+19 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47978E-01 1.7E-05  4.25636E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79907E-03 0.00018  1.14465E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.77541E-03 0.00018  3.50069E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  9.76336E-04 0.00020  2.35604E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  2.43304E-03 0.00020  6.04202E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49202E+00 4.0E-06  2.56448E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02969E+02 5.3E-07  2.04012E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97161E-08 0.00013  2.27871E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45203E-01 1.8E-05  4.22135E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33489E-02 0.00011  8.61127E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05803E-03 0.00067 -7.11790E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03635E-04 0.00270 -6.07876E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.01305E-05 0.02076 -6.22292E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24218E-04 0.01097 -3.70263E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08934E-04 0.00570 -5.42978E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  8.79635E-05 0.01213 -9.49107E-04 0.00227 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45204E-01 1.8E-05  4.22135E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33489E-02 0.00011  8.61127E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05804E-03 0.00067 -7.11790E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03634E-04 0.00270 -6.07876E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.01284E-05 0.02076 -6.22292E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24215E-04 0.01096 -3.70263E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08937E-04 0.00570 -5.42978E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.79629E-05 0.01213 -9.49107E-04 0.00227 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96517E-01 2.9E-05  4.15215E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12416E+00 2.9E-05  8.02797E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77450E-03 0.00018  3.50069E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73243E-03 5.1E-05  4.62049E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43246E-01 1.7E-05  1.95730E-03 0.00025  1.11976E-03 0.00060  4.21015E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38388E-02 0.00011 -4.89890E-04 0.00039 -9.12629E-05 0.00256  8.70254E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.12685E-03 0.00065 -6.88234E-05 0.00235 -8.96433E-05 0.00212 -7.02826E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  6.20461E-04 0.00264 -1.68266E-05 0.00703 -3.35856E-05 0.00413 -6.04517E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -5.32090E-05 0.02702 -1.69215E-05 0.00649 -2.00813E-05 0.00596 -6.20284E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.24112E-04 0.01092  1.06046E-07 0.95006 -3.65836E-06 0.03318 -3.69897E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -1.96750E-04 0.00608 -1.21841E-05 0.00675 -1.47380E-05 0.00667 -5.41504E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  7.48058E-05 0.01426  1.31576E-05 0.00631  6.65282E-06 0.01457 -9.55760E-04 0.00225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43247E-01 1.7E-05  1.95730E-03 0.00025  1.11976E-03 0.00060  4.21015E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38388E-02 0.00011 -4.89890E-04 0.00039 -9.12629E-05 0.00256  8.70254E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.12686E-03 0.00065 -6.88234E-05 0.00235 -8.96433E-05 0.00212 -7.02826E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  6.20461E-04 0.00264 -1.68266E-05 0.00703 -3.35856E-05 0.00413 -6.04517E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -5.32069E-05 0.02702 -1.69215E-05 0.00649 -2.00813E-05 0.00596 -6.20284E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.24109E-04 0.01092  1.06046E-07 0.95006 -3.65836E-06 0.03318 -3.69897E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96753E-04 0.00607 -1.21841E-05 0.00675 -1.47380E-05 0.00667 -5.41504E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  7.48052E-05 0.01427  1.31576E-05 0.00631  6.65282E-06 0.01457 -9.55760E-04 0.00225 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88405E-01 0.00010  4.91319E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93911E-01 0.00019  5.04890E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93876E-01 0.00018  5.06083E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78024E-01 0.00019  4.65326E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15578E+00 0.00010  6.78463E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13414E+00 0.00019  6.60262E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13427E+00 0.00018  6.58713E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19895E+00 0.00019  7.16413E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.96308E-03 0.00204  1.93504E-04 0.01152  9.25572E-04 0.00526  5.54929E-04 0.00667  1.15969E-03 0.00465  1.89259E-03 0.00363  5.63478E-04 0.00669  5.16966E-04 0.00682  1.56356E-04 0.01259 ];
LAMBDA                    (idx, [1:  18]) = [  4.25754E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

