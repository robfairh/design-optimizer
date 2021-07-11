
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr21' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02385' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:19:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 09:44:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841975828 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02587E+00  1.02119E+00  1.01925E+00  1.01973E+00  1.01919E+00  1.01986E+00  1.01881E+00  1.01948E+00  9.79315E-01  9.79796E-01  9.80028E-01  9.82067E-01  9.79435E-01  9.80835E-01  9.77084E-01  9.78065E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62419E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53758E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06565E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09035E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19090E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09751E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09643E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.58427E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13425E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000712 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.62164E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52137E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22097E+00  2.22097E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.79000E-02  2.79000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29648E+01  2.29648E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.15000E-02  2.61500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52131E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.36381 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58226E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92275E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.28841E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.55454E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.32989E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.28841E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.55454E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.22339E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.90685E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.22339E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.90685E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.08421E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.65975E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.28857E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.27607E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78623E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.21421E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57457E+17 0.00012  9.88594E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.27847E+15 0.00148  1.14064E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.58508E+17 0.00027  4.14898E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.97990E+17 0.00027  5.18231E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003355 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58507E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003355 8.00159E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32283612 3.22890E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39103237 3.91096E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8616506 8.61731E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003355 8.00159E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.35601E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.14748E-03 0.0E+00  6.14748E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12975E+18 1.0E-06  1.12975E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62762E+17 7.1E-08  4.62762E+17 7.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.82074E+17 0.00013  3.56755E+17 0.00014  2.53193E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.44836E+17 5.8E-05  8.19516E+17 5.9E-05  2.53193E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46558E+17 0.00011  9.46558E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83146E+20 0.00014  5.62550E+18 0.00011  2.77520E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.01964E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46799E+17 7.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03802E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.44002E+03 ;
TOT_FMASS                 (idx, 1)        =  2.44002E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.44002E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.44002E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02111E+00 9.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40237E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.26380E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.15678E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73564E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16513E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33756E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19348E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44131E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 7.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19347E+00 0.00012  1.85201E-02 0.00012  1.28022E-04 0.00187 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19348E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19358E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19348E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33755E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51914E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51913E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.05642E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.05434E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.94095E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.94032E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68399E-03 0.00139  1.86290E-04 0.00753  8.51345E-04 0.00359  5.36287E-04 0.00441  1.12250E-03 0.00305  1.80749E-03 0.00242  5.44686E-04 0.00440  4.87619E-04 0.00464  1.47773E-04 0.00831 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24454E-01 0.00213  1.24238E-02 0.00104  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.51905E+00 0.00178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89098E-03 0.00190  2.25950E-04 0.01056  1.02168E-03 0.00500  6.52733E-04 0.00613  1.36365E-03 0.00426  2.19787E-03 0.00340  6.59300E-04 0.00614  5.89816E-04 0.00672  1.79984E-04 0.01173 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24825E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23684E-04 0.00060  1.23747E-04 0.00060  1.14835E-04 0.00702 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47605E-04 0.00058  1.47680E-04 0.00059  1.37039E-04 0.00701 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86781E-03 0.00188  2.23793E-04 0.01038  1.02750E-03 0.00505  6.50011E-04 0.00627  1.35457E-03 0.00426  2.18451E-03 0.00340  6.59322E-04 0.00621  5.87634E-04 0.00656  1.80471E-04 0.01209 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25204E-01 0.00313  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12563E-04 0.00143  1.12620E-04 0.00144  1.04344E-04 0.01756 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.34334E-04 0.00143  1.34402E-04 0.00143  1.24553E-04 0.01756 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.87517E-03 0.00578  2.22421E-04 0.03323  1.01550E-03 0.01495  6.47621E-04 0.01879  1.35997E-03 0.01312  2.19794E-03 0.01014  6.59389E-04 0.01831  5.90924E-04 0.02018  1.81406E-04 0.03557 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27361E-01 0.00930  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.88867E-03 0.00560  2.22393E-04 0.03221  1.02053E-03 0.01458  6.52233E-04 0.01831  1.36110E-03 0.01271  2.20252E-03 0.00989  6.59197E-04 0.01775  5.89951E-04 0.01955  1.80741E-04 0.03411 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26090E-01 0.00894  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.14369E+01 0.00596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18083E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40922E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86341E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.81457E+01 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.27300E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14981E-05 5.7E-05  3.14972E-05 5.8E-05  3.16394E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.59173E-04 0.00034  4.59412E-04 0.00034  4.23105E-04 0.00417 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.75019E-01 0.00015  3.74671E-01 0.00015  4.38836E-01 0.00266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28851E+01 0.00295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09643E+02 0.00012  1.06746E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.28108E+05 0.00108  1.11460E+06 0.00043  2.57879E+06 0.00019  4.91850E+06 0.00015  5.46782E+06 0.00011  5.33452E+06 8.7E-05  5.04718E+06 7.9E-05  4.58292E+06 7.1E-05  4.66005E+06 6.5E-05  4.44970E+06 6.6E-05  4.32035E+06 8.1E-05  4.25286E+06 7.0E-05  4.17703E+06 7.1E-05  4.11586E+06 6.8E-05  4.10650E+06 6.9E-05  3.57680E+06 7.8E-05  3.56769E+06 7.7E-05  3.50570E+06 8.4E-05  3.43940E+06 7.3E-05  6.61807E+06 6.2E-05  6.18285E+06 7.6E-05  4.27704E+06 8.6E-05  2.64048E+06 0.00011  2.94086E+06 0.00012  2.65169E+06 0.00012  2.13642E+06 0.00014  3.49295E+06 0.00015  7.21241E+05 0.00024  8.92405E+05 0.00022  7.99137E+05 0.00022  4.64398E+05 0.00031  8.08438E+05 0.00023  5.50168E+05 0.00029  4.69178E+05 0.00030  8.98275E+04 0.00056  8.86940E+04 0.00053  9.11422E+04 0.00058  9.37320E+04 0.00056  9.29269E+04 0.00054  9.15975E+04 0.00063  9.42503E+04 0.00054  8.86580E+04 0.00061  1.67636E+05 0.00042  2.68171E+05 0.00038  3.43500E+05 0.00032  9.34188E+05 0.00028  1.09688E+06 0.00030  1.44556E+06 0.00038  1.13802E+06 0.00045  9.06570E+05 0.00049  7.31539E+05 0.00049  8.60623E+05 0.00052  1.59049E+06 0.00053  2.03173E+06 0.00054  3.58635E+06 0.00056  4.82942E+06 0.00060  6.10463E+06 0.00061  3.41751E+06 0.00064  2.26978E+06 0.00063  1.53817E+06 0.00065  1.33242E+06 0.00063  1.29723E+06 0.00066  1.00472E+06 0.00070  6.88330E+05 0.00071  5.78366E+05 0.00079  5.41051E+05 0.00075  4.42087E+05 0.00089  3.32831E+05 0.00090  2.05319E+05 0.00099  6.29631E+04 0.00145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33766E+00 9.7E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11147E+20 0.00010  7.20003E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46960E-01 1.7E-05  4.24201E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52249E-03 0.00017  8.41819E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.69566E-03 0.00015  3.82903E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.17317E-03 0.00016  2.98721E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.86927E-03 0.00016  7.27744E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44575E+00 2.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02350E+02 1.3E-07  2.02270E+02 3.5E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.11852E-08 0.00011  2.25835E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44265E-01 1.7E-05  4.20372E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33078E-02 0.00011  8.78240E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.03672E-03 0.00059 -7.00548E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.99058E-04 0.00276 -6.00722E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.10482E-05 0.01657 -6.18008E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24793E-04 0.01031 -3.66947E-03 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.17076E-04 0.00613 -5.41112E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.25759E-05 0.01274 -9.28402E-04 0.00241 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44266E-01 1.7E-05  4.20372E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33078E-02 0.00011  8.78240E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.03673E-03 0.00059 -7.00548E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.99058E-04 0.00276 -6.00722E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.10460E-05 0.01657 -6.18008E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24789E-04 0.01030 -3.66947E-03 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.17078E-04 0.00613 -5.41112E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.25749E-05 0.01274 -9.28402E-04 0.00241 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96028E-01 3.2E-05  4.13541E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12602E+00 3.2E-05  8.06046E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.69477E-03 0.00015  3.82903E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.76859E-03 5.1E-05  5.01140E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42191E-01 1.7E-05  2.07317E-03 0.00020  1.18264E-03 0.00052  4.19189E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38277E-02 0.00011 -5.19904E-04 0.00037 -9.55528E-05 0.00252  8.87796E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.10920E-03 0.00058 -7.24801E-05 0.00222 -9.45292E-05 0.00194 -6.91095E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.16610E-04 0.00269 -1.75520E-05 0.00700 -3.52597E-05 0.00412 -5.97196E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -6.31700E-05 0.02115 -1.78782E-05 0.00611 -2.15340E-05 0.00667 -6.15854E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.24650E-04 0.01029  1.42463E-07 0.61970 -3.93299E-06 0.02950 -3.66553E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -2.04158E-04 0.00654 -1.29184E-05 0.00646 -1.54049E-05 0.00718 -5.39571E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.87254E-05 0.01504  1.38505E-05 0.00522  6.88459E-06 0.01462 -9.35286E-04 0.00239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42192E-01 1.7E-05  2.07317E-03 0.00020  1.18264E-03 0.00052  4.19189E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38277E-02 0.00011 -5.19904E-04 0.00037 -9.55528E-05 0.00252  8.87796E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.10921E-03 0.00058 -7.24801E-05 0.00222 -9.45292E-05 0.00194 -6.91095E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.16610E-04 0.00269 -1.75520E-05 0.00700 -3.52597E-05 0.00412 -5.97196E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -6.31678E-05 0.02115 -1.78782E-05 0.00611 -2.15340E-05 0.00667 -6.15854E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.24647E-04 0.01028  1.42463E-07 0.61970 -3.93299E-06 0.02950 -3.66553E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -2.04159E-04 0.00654 -1.29184E-05 0.00646 -1.54049E-05 0.00718 -5.39571E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.87243E-05 0.01504  1.38505E-05 0.00522  6.88459E-06 0.01462 -9.35286E-04 0.00239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87574E-01 0.00010  4.86912E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93061E-01 0.00017  5.03850E-01 0.00064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93047E-01 0.00017  5.03209E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77210E-01 0.00016  4.56828E-01 0.00068 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15912E+00 0.00010  6.84602E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13742E+00 0.00017  6.61616E-01 0.00064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13748E+00 0.00017  6.62466E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20246E+00 0.00016  7.29724E-01 0.00068 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89098E-03 0.00190  2.25950E-04 0.01056  1.02168E-03 0.00500  6.52733E-04 0.00613  1.36365E-03 0.00426  2.19787E-03 0.00340  6.59300E-04 0.00614  5.89816E-04 0.00672  1.79984E-04 0.01173 ];
LAMBDA                    (idx, [1:  18]) = [  4.24825E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr21' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02385' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:19:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 10:26:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841975828 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02549E+00  1.02132E+00  1.01730E+00  1.02058E+00  1.01839E+00  1.02201E+00  1.01995E+00  1.02022E+00  9.79659E-01  9.80790E-01  9.79720E-01  9.81286E-01  9.78875E-01  9.81178E-01  9.77576E-01  9.75660E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40915E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55908E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82418E-01 9.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85042E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.58303E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11477E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11364E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.77881E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16045E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000124 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01138E+03 ;
RUNNING_TIME              (idx, 1)        =  6.68137E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22097E+00  2.22097E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.12167E-02  1.79000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.44501E+01  2.34144E+01  1.80709E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11667E-02  5.12667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.28333E-02  6.50001E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.68131E+01  6.68131E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13733 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58284E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45401E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27239E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.62753E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.16075E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.04733E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.62965E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76765E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.26456E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.38320E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24163E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.87149E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.74480E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11715E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86715E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.32590E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05300E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43569E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07563E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.47405E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06412E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.51565E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.08885E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15527E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.81030E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61472E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.48766E+01  4.48780E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.25782E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.44853E+10 1.00000  3.14545E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.62179E+17 0.00017  7.87131E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.23461E+15 0.00148  1.35490E-02 0.00147 ];
PU239_FISS                (idx, [1:   4]) = [  8.49213E+16 0.00038  1.84566E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.03963E+14 0.01180  2.25939E-04 0.01180 ];
PU241_FISS                (idx, [1:   4]) = [  5.99093E+15 0.00156  1.30204E-02 0.00156 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33686E+17 0.00033  2.37338E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.39757E+17 0.00027  4.25638E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.24637E+16 0.00050  9.31435E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.30817E+16 0.00067  5.87307E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  2.15346E+15 0.00254  3.82328E-03 0.00254 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00999E+15 0.00374  1.79305E-03 0.00374 ];
SM149_CAPT                (idx, [1:   4]) = [  5.14944E+15 0.00171  9.14221E-03 0.00170 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003844 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57928E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003844 8.00158E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39052917 3.90594E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31902510 3.19072E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9048417 9.04922E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003844 8.00158E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.01328E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.14748E-03 0.0E+00  6.14748E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16275E+18 3.3E-06  1.16275E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60118E+17 6.4E-07  4.60118E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63365E+17 0.00012  5.33297E+17 0.00013  3.00680E+16 0.00027 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02348E+18 6.6E-05  9.93415E+17 6.7E-05  3.00680E+16 0.00027 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15368E+18 0.00012  1.15368E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.49415E+20 0.00015  6.75086E+18 0.00012  3.42664E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30504E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15399E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.28500E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.44002E+03 ;
TOT_FMASS                 (idx, 1)        =  2.32467E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.44002E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.32467E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83828E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39933E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13574E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.09777E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71900E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12526E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13646E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00791E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52707E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03475E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00794E+00 0.00014  1.56553E-02 0.00014  9.32636E-05 0.00230 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00781E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00791E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00781E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13634E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51566E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51562E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.23641E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  5.23510E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.77096E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.76874E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83019E-03 0.00152  1.85613E-04 0.00833  9.11272E-04 0.00376  5.39607E-04 0.00477  1.12373E-03 0.00340  1.84623E-03 0.00260  5.58458E-04 0.00472  5.12641E-04 0.00484  1.52637E-04 0.00904 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27722E-01 0.00231  1.23187E-02 0.00194  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46796E+00 0.00279 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94472E-03 0.00209  1.89670E-04 0.01165  9.20281E-04 0.00528  5.49815E-04 0.00688  1.14616E-03 0.00475  1.89161E-03 0.00361  5.69164E-04 0.00670  5.20846E-04 0.00696  1.57183E-04 0.01281 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.28381E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.59567E-04 0.00069  1.59636E-04 0.00069  1.47980E-04 0.00891 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.60823E-04 0.00067  1.60893E-04 0.00067  1.49157E-04 0.00891 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92205E-03 0.00233  1.88038E-04 0.01326  9.18014E-04 0.00599  5.47214E-04 0.00767  1.14055E-03 0.00532  1.87860E-03 0.00401  5.71021E-04 0.00761  5.22390E-04 0.00790  1.56217E-04 0.01453 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.29387E-01 0.00379  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.49569E-04 0.00173  1.49626E-04 0.00174  1.41640E-04 0.02219 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.50749E-04 0.00173  1.50805E-04 0.00173  1.42778E-04 0.02219 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.00044E-03 0.00757  1.94403E-04 0.04226  9.30449E-04 0.01922  5.62235E-04 0.02457  1.17959E-03 0.01701  1.85270E-03 0.01337  5.86090E-04 0.02425  5.18288E-04 0.02549  1.76680E-04 0.04491 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.32590E-01 0.01178  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.00013E-03 0.00740  1.94013E-04 0.04205  9.28251E-04 0.01894  5.63287E-04 0.02410  1.18005E-03 0.01669  1.85145E-03 0.01300  5.85637E-04 0.02372  5.21205E-04 0.02481  1.76241E-04 0.04380 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.33441E-01 0.01153  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.05094E+01 0.00783 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.54413E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.55628E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.93841E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.84785E+01 0.00152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36716E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10918E-05 5.7E-05  3.10911E-05 5.7E-05  3.12094E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.85203E-04 0.00035  4.85424E-04 0.00035  4.46494E-04 0.00452 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.65341E-01 0.00016  3.65400E-01 0.00016  3.57969E-01 0.00295 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29844E+01 0.00310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11364E+02 0.00013  1.08573E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38357E+05 0.00080  1.14108E+06 0.00039  2.60723E+06 0.00022  4.94854E+06 0.00014  5.48711E+06 0.00010  5.34456E+06 8.2E-05  5.05261E+06 7.2E-05  4.58878E+06 6.8E-05  4.66179E+06 7.0E-05  4.45209E+06 6.9E-05  4.32542E+06 6.7E-05  4.25971E+06 7.7E-05  4.18541E+06 6.5E-05  4.12714E+06 7.5E-05  4.12139E+06 6.6E-05  3.59460E+06 7.3E-05  3.58909E+06 7.8E-05  3.53261E+06 7.6E-05  3.47192E+06 7.2E-05  6.70577E+06 6.5E-05  6.30494E+06 7.2E-05  4.38604E+06 8.3E-05  2.71496E+06 0.00010  3.03375E+06 9.9E-05  2.76344E+06 0.00012  2.21413E+06 0.00014  3.59492E+06 0.00016  7.32874E+05 0.00022  9.09083E+05 0.00024  8.13574E+05 0.00023  4.74062E+05 0.00027  8.24049E+05 0.00023  5.57455E+05 0.00030  4.70303E+05 0.00031  8.87757E+04 0.00054  8.54188E+04 0.00057  8.43238E+04 0.00060  8.45098E+04 0.00056  8.42173E+04 0.00057  8.55256E+04 0.00064  8.98754E+04 0.00055  8.54783E+04 0.00054  1.61895E+05 0.00048  2.59566E+05 0.00037  3.32646E+05 0.00039  9.07836E+05 0.00030  1.07049E+06 0.00038  1.41985E+06 0.00044  1.11955E+06 0.00052  8.91418E+05 0.00060  7.20036E+05 0.00060  8.50694E+05 0.00061  1.58515E+06 0.00063  2.04349E+06 0.00065  3.64091E+06 0.00066  4.94607E+06 0.00068  6.29473E+06 0.00072  3.54122E+06 0.00075  2.35830E+06 0.00074  1.60059E+06 0.00074  1.38861E+06 0.00077  1.35277E+06 0.00074  1.04930E+06 0.00080  7.18999E+05 0.00084  6.04826E+05 0.00082  5.65581E+05 0.00087  4.63584E+05 0.00087  3.49348E+05 0.00100  2.15122E+05 0.00109  6.61442E+04 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13643E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.59760E+20 0.00012  8.96566E+19 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47897E-01 1.7E-05  4.25300E-01 9.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.76536E-03 0.00016  1.16902E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.70496E-03 0.00015  3.57910E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  9.39597E-04 0.00017  2.41009E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.34227E-03 0.00017  6.18365E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49284E+00 3.5E-06  2.56574E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02983E+02 4.9E-07  2.04032E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.10778E-08 0.00012  2.27574E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45192E-01 1.8E-05  4.21722E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33247E-02 0.00012  8.63891E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.04234E-03 0.00066 -7.10150E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.97954E-04 0.00297 -6.07368E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.81407E-05 0.01801 -6.21452E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23128E-04 0.01088 -3.69373E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.15557E-04 0.00577 -5.42403E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.29253E-05 0.01285 -9.43372E-04 0.00217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45193E-01 1.8E-05  4.21722E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33247E-02 0.00012  8.63891E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.04234E-03 0.00066 -7.10150E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.97953E-04 0.00297 -6.07368E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.81431E-05 0.01801 -6.21452E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23130E-04 0.01088 -3.69373E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.15557E-04 0.00577 -5.42403E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.29255E-05 0.01285 -9.43372E-04 0.00217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96659E-01 2.8E-05  4.14846E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12363E+00 2.8E-05  8.03512E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.70408E-03 0.00015  3.57910E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.70941E-03 4.8E-05  4.71433E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43188E-01 1.7E-05  2.00465E-03 0.00025  1.13554E-03 0.00058  4.20586E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38267E-02 0.00011 -5.02076E-04 0.00040 -9.21154E-05 0.00246  8.73102E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.11310E-03 0.00065 -7.07680E-05 0.00191 -9.10397E-05 0.00191 -7.01046E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.15171E-04 0.00287 -1.72173E-05 0.00740 -3.42813E-05 0.00394 -6.03940E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -6.10199E-05 0.02300 -1.71208E-05 0.00614 -2.05656E-05 0.00610 -6.19396E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.22888E-04 0.01071  2.40383E-07 0.41510 -3.49578E-06 0.03338 -3.69024E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -2.03198E-04 0.00608 -1.23595E-05 0.00712 -1.47602E-05 0.00686 -5.40927E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  7.95260E-05 0.01503  1.33993E-05 0.00663  6.68519E-06 0.01475 -9.50058E-04 0.00216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43189E-01 1.7E-05  2.00465E-03 0.00025  1.13554E-03 0.00058  4.20586E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38268E-02 0.00011 -5.02076E-04 0.00040 -9.21154E-05 0.00246  8.73102E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.11311E-03 0.00065 -7.07680E-05 0.00191 -9.10397E-05 0.00191 -7.01046E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.15171E-04 0.00287 -1.72173E-05 0.00740 -3.42813E-05 0.00394 -6.03940E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -6.10223E-05 0.02300 -1.71208E-05 0.00614 -2.05656E-05 0.00610 -6.19396E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.22889E-04 0.01071  2.40383E-07 0.41510 -3.49578E-06 0.03338 -3.69024E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -2.03197E-04 0.00608 -1.23595E-05 0.00712 -1.47602E-05 0.00686 -5.40927E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  7.95262E-05 0.01502  1.33993E-05 0.00663  6.68519E-06 0.01475 -9.50058E-04 0.00216 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88486E-01 0.00011  4.90091E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94021E-01 0.00018  5.05022E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93947E-01 0.00019  5.04760E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78086E-01 0.00018  4.63033E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15546E+00 0.00011  6.80168E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13371E+00 0.00017  6.60099E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13400E+00 0.00019  6.60437E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19867E+00 0.00018  7.19967E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94472E-03 0.00209  1.89670E-04 0.01165  9.20281E-04 0.00528  5.49815E-04 0.00688  1.14616E-03 0.00475  1.89161E-03 0.00361  5.69164E-04 0.00670  5.20846E-04 0.00696  1.57183E-04 0.01281 ];
LAMBDA                    (idx, [1:  18]) = [  4.28381E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

