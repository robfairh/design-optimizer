
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr80' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13803' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:45:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:11:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567157734 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02953E+00  1.02102E+00  1.01796E+00  1.02045E+00  1.01830E+00  1.02014E+00  1.02008E+00  1.01969E+00  9.79100E-01  9.81923E-01  9.78931E-01  9.80559E-01  9.77693E-01  9.79464E-01  9.75814E-01  9.79340E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66820E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53318E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07813E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10256E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.16540E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08596E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08489E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55969E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13290E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000585 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59719E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55757E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24128E+00  2.24128E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87833E-02  1.87833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33156E+01  2.33156E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.48433E-01  3.81183E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52112E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.06486 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58136E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72350E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58463E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76909E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39254E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58463E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76909E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46944E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04378E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46944E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04378E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32371E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78504E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58481E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33618E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.83391E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.29444E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57254E+17 0.00012  9.88090E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.51198E+15 0.00147  1.19104E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60682E+17 0.00027  4.09127E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03581E+17 0.00027  5.18343E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003654 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61783E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003654 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32775194 3.27807E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38619522 3.86258E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8608938 8.60968E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003654 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.54972E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87092E-03 2.2E-09  5.87092E-03 2.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12984E+18 1.0E-06  1.12984E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.4E-08  4.62758E+17 7.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.92798E+17 0.00013  3.64558E+17 0.00014  2.82397E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.55555E+17 5.9E-05  8.27316E+17 6.1E-05  2.82397E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.58478E+17 0.00012  9.58478E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83683E+20 0.00015  5.86107E+18 0.00012  2.77822E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03157E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.58712E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04002E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55496E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55496E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55496E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55496E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02128E+00 0.00010 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.32981E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13463E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.23492E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73036E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17108E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32100E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17883E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44155E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 7.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17883E+00 0.00012  1.82933E-02 0.00012  1.25972E-04 0.00195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17876E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17884E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17876E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32091E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50525E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50525E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.80931E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  5.80709E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.20175E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.20464E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.74348E-03 0.00142  1.86965E-04 0.00760  8.64146E-04 0.00352  5.42516E-04 0.00445  1.13340E-03 0.00311  1.82752E-03 0.00245  5.48037E-04 0.00430  4.91726E-04 0.00461  1.49167E-04 0.00847 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23942E-01 0.00214  1.23966E-02 0.00133  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51905E+00 0.00178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86516E-03 0.00193  2.25981E-04 0.01069  1.03022E-03 0.00504  6.52405E-04 0.00621  1.35003E-03 0.00436  2.18447E-03 0.00341  6.54578E-04 0.00604  5.87973E-04 0.00640  1.79509E-04 0.01200 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24625E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23665E-04 0.00062  1.23730E-04 0.00062  1.14170E-04 0.00730 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45772E-04 0.00060  1.45849E-04 0.00061  1.34580E-04 0.00730 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.83876E-03 0.00196  2.25055E-04 0.01066  1.02579E-03 0.00508  6.48232E-04 0.00635  1.35150E-03 0.00434  2.17185E-03 0.00344  6.52930E-04 0.00607  5.84408E-04 0.00661  1.78999E-04 0.01234 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24081E-01 0.00316  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12586E-04 0.00151  1.12654E-04 0.00152  1.02893E-04 0.01723 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32714E-04 0.00151  1.32794E-04 0.00151  1.21268E-04 0.01723 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.91866E-03 0.00596  2.23307E-04 0.03285  1.05132E-03 0.01511  6.30445E-04 0.01943  1.35489E-03 0.01355  2.21282E-03 0.01042  6.64352E-04 0.01939  5.95259E-04 0.02088  1.86265E-04 0.03598 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28103E-01 0.00968  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.89361E-03 0.00578  2.23378E-04 0.03220  1.05490E-03 0.01460  6.33887E-04 0.01884  1.34244E-03 0.01315  2.20562E-03 0.01005  6.58644E-04 0.01876  5.89419E-04 0.02020  1.85316E-04 0.03536 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27243E-01 0.00946  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.19107E+01 0.00620 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18259E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39400E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84416E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.79029E+01 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22591E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14005E-05 6.0E-05  3.13996E-05 6.0E-05  3.15398E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66398E-04 0.00035  4.66643E-04 0.00035  4.29522E-04 0.00426 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.62870E-01 0.00016  3.62561E-01 0.00016  4.19084E-01 0.00275 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29568E+01 0.00298 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08489E+02 0.00012  1.05607E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27926E+05 0.00090  1.11420E+06 0.00039  2.57615E+06 0.00021  4.91153E+06 0.00014  5.45517E+06 9.9E-05  5.32685E+06 9.0E-05  5.03807E+06 7.8E-05  4.58137E+06 6.6E-05  4.65160E+06 7.2E-05  4.44206E+06 6.9E-05  4.31340E+06 6.7E-05  4.24489E+06 6.9E-05  4.16805E+06 6.8E-05  4.10621E+06 6.8E-05  4.09489E+06 7.9E-05  3.56649E+06 7.7E-05  3.55488E+06 7.7E-05  3.49071E+06 8.3E-05  3.42226E+06 8.4E-05  6.57589E+06 6.3E-05  6.12565E+06 7.6E-05  4.22393E+06 9.4E-05  2.59938E+06 0.00011  2.88617E+06 0.00012  2.59160E+06 0.00013  2.08205E+06 0.00017  3.38844E+06 0.00017  6.98056E+05 0.00025  8.63429E+05 0.00028  7.73483E+05 0.00025  4.48934E+05 0.00029  7.81711E+05 0.00026  5.32201E+05 0.00030  4.53285E+05 0.00034  8.68541E+04 0.00057  8.57865E+04 0.00063  8.80124E+04 0.00058  9.05713E+04 0.00057  8.96716E+04 0.00057  8.84626E+04 0.00060  9.09600E+04 0.00058  8.57271E+04 0.00060  1.61954E+05 0.00047  2.59239E+05 0.00039  3.31656E+05 0.00041  9.01506E+05 0.00030  1.05814E+06 0.00033  1.39942E+06 0.00041  1.10677E+06 0.00049  8.83556E+05 0.00053  7.14410E+05 0.00057  8.41107E+05 0.00055  1.55616E+06 0.00058  1.99002E+06 0.00061  3.51728E+06 0.00062  4.74310E+06 0.00065  5.99999E+06 0.00067  3.36237E+06 0.00069  2.23458E+06 0.00069  1.51450E+06 0.00072  1.31287E+06 0.00072  1.27866E+06 0.00071  9.90355E+05 0.00075  6.78735E+05 0.00086  5.69799E+05 0.00081  5.33652E+05 0.00089  4.36477E+05 0.00085  3.28641E+05 0.00094  2.02822E+05 0.00111  6.22138E+04 0.00135 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32100E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12152E+20 0.00012  7.15324E+19 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47059E-01 1.8E-05  4.24606E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56603E-03 0.00017  8.46740E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.76903E-03 0.00016  3.74848E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.20300E-03 0.00016  2.90174E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.94242E-03 0.00016  7.06922E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44589E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98012E-08 0.00013  2.26227E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44291E-01 1.9E-05  4.20858E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33279E-02 0.00012  8.76306E-03 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05572E-03 0.00071 -7.02687E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03557E-04 0.00279 -6.02512E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.09455E-05 0.02219 -6.18507E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23301E-04 0.01068 -3.67094E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08133E-04 0.00573 -5.41719E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.03588E-05 0.01094 -9.37796E-04 0.00250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44291E-01 1.9E-05  4.20858E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33279E-02 0.00012  8.76306E-03 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05572E-03 0.00071 -7.02687E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03561E-04 0.00279 -6.02512E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.09469E-05 0.02219 -6.18507E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23299E-04 0.01068 -3.67094E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08134E-04 0.00573 -5.41719E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.03629E-05 0.01094 -9.37796E-04 0.00250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95901E-01 3.0E-05  4.13979E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12650E+00 3.0E-05  8.05195E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76812E-03 0.00016  3.74848E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78996E-03 4.8E-05  4.91380E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42269E-01 1.8E-05  2.02113E-03 0.00022  1.16550E-03 0.00058  4.19693E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38348E-02 0.00011 -5.06915E-04 0.00038 -9.42322E-05 0.00255  8.85729E-03 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  3.12666E-03 0.00069 -7.09439E-05 0.00219 -9.32729E-05 0.00188 -6.93360E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.20518E-04 0.00275 -1.69614E-05 0.00757 -3.51474E-05 0.00416 -5.98998E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -5.34740E-05 0.02923 -1.74716E-05 0.00660 -2.10052E-05 0.00691 -6.16407E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.23043E-04 0.01071  2.57608E-07 0.36452 -3.86377E-06 0.03003 -3.66707E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -1.95471E-04 0.00604 -1.26621E-05 0.00685 -1.50918E-05 0.00770 -5.40210E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  7.68034E-05 0.01289  1.35554E-05 0.00596  6.96774E-06 0.01504 -9.44764E-04 0.00247 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42270E-01 1.8E-05  2.02113E-03 0.00022  1.16550E-03 0.00058  4.19693E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38348E-02 0.00011 -5.06915E-04 0.00038 -9.42322E-05 0.00255  8.85729E-03 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  3.12667E-03 0.00069 -7.09439E-05 0.00219 -9.32729E-05 0.00188 -6.93360E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.20522E-04 0.00275 -1.69614E-05 0.00757 -3.51474E-05 0.00416 -5.98998E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -5.34754E-05 0.02923 -1.74716E-05 0.00660 -2.10052E-05 0.00691 -6.16407E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.23041E-04 0.01071  2.57608E-07 0.36452 -3.86377E-06 0.03003 -3.66707E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -1.95472E-04 0.00604 -1.26621E-05 0.00685 -1.50918E-05 0.00770 -5.40210E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  7.68075E-05 0.01289  1.35554E-05 0.00596  6.96774E-06 0.01504 -9.44764E-04 0.00247 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87438E-01 0.00011  4.87733E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93000E-01 0.00018  5.03945E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92893E-01 0.00018  5.03137E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77023E-01 0.00018  4.58999E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15967E+00 0.00011  6.83457E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13766E+00 0.00018  6.61510E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13808E+00 0.00018  6.62563E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20328E+00 0.00018  7.26297E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86516E-03 0.00193  2.25981E-04 0.01069  1.03022E-03 0.00504  6.52405E-04 0.00621  1.35003E-03 0.00436  2.18447E-03 0.00341  6.54578E-04 0.00604  5.87973E-04 0.00640  1.79509E-04 0.01200 ];
LAMBDA                    (idx, [1:  18]) = [  4.24625E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr80' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13803' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:45:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:53:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567157734 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02766E+00  1.02030E+00  1.01901E+00  1.02038E+00  1.01810E+00  1.02070E+00  1.02018E+00  1.02057E+00  9.77966E-01  9.78220E-01  9.78726E-01  9.82374E-01  9.80111E-01  9.81585E-01  9.76439E-01  9.77696E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40204E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55980E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82288E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84851E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.52590E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10211E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10099E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76004E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14897E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000664 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00365E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74381E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24128E+00  2.24128E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.51500E-02  1.83167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50611E+01  2.35334E+01  1.82121E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.03333E-02  5.09167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.70767E-01  2.76150E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71621E+01  6.71621E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88254 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58206E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28443E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28372E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64629E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03452E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.13690E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67713E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77003E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27857E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02424E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23558E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51291E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70872E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11333E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86470E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34253E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05331E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43528E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07572E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30763E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06326E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.53021E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.95972E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83555E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.63623E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28577E+01  4.28591E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.30262E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.48457E+10 1.00000  3.22997E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64689E+17 0.00018  7.92456E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.49509E+15 0.00149  1.41133E-02 0.00148 ];
PU239_FISS                (idx, [1:   4]) = [  8.29046E+16 0.00040  1.80151E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.03555E+14 0.01190  2.25002E-04 0.01190 ];
PU241_FISS                (idx, [1:   4]) = [  5.33575E+15 0.00162  1.15948E-02 0.00162 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36479E+17 0.00033  2.40079E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44699E+17 0.00028  4.30434E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13216E+16 0.00052  9.02815E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15891E+16 0.00069  5.55672E-02 0.00067 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93537E+15 0.00271  3.40464E-03 0.00271 ];
XE135_CAPT                (idx, [1:   4]) = [  9.29790E+14 0.00393  1.63578E-03 0.00394 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13232E+15 0.00166  9.02872E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005419 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64249E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005419 8.00164E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39231651 3.92374E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31759825 3.17644E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9013943 9.01472E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005419 8.00164E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.13087E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87092E-03 2.2E-09  5.87092E-03 2.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16190E+18 3.3E-06  1.16190E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60197E+17 6.3E-07  4.60197E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68466E+17 0.00012  5.35673E+17 0.00013  3.27927E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02866E+18 6.7E-05  9.95871E+17 6.8E-05  3.27927E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15906E+18 0.00011  1.15906E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.47104E+20 0.00015  6.98273E+18 0.00012  3.40122E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30613E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15928E+18 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27634E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.55496E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43968E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55496E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43968E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84045E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.34196E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01078E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.18281E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71439E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13403E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12979E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00248E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52479E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00250E+00 0.00015  1.55709E-02 0.00014  9.28852E-05 0.00232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00249E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00250E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00249E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12980E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50029E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50040E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.10627E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  6.09563E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.05951E-02 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.05440E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.86239E-03 0.00150  1.87567E-04 0.00812  9.08020E-04 0.00362  5.40634E-04 0.00485  1.13463E-03 0.00328  1.86714E-03 0.00263  5.56394E-04 0.00477  5.13554E-04 0.00498  1.54456E-04 0.00897 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27751E-01 0.00232  1.23693E-02 0.00157  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.49017E+00 0.00240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.93247E-03 0.00209  1.89132E-04 0.01159  9.14909E-04 0.00526  5.47376E-04 0.00690  1.14867E-03 0.00474  1.89196E-03 0.00377  5.66026E-04 0.00674  5.20076E-04 0.00706  1.54329E-04 0.01278 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27050E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57150E-04 0.00072  1.57223E-04 0.00072  1.45092E-04 0.00878 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57531E-04 0.00070  1.57603E-04 0.00071  1.45417E-04 0.00876 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92969E-03 0.00236  1.91042E-04 0.01308  9.11055E-04 0.00592  5.48863E-04 0.00769  1.14805E-03 0.00527  1.88491E-03 0.00423  5.68569E-04 0.00752  5.23110E-04 0.00789  1.54095E-04 0.01473 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27968E-01 0.00373  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47623E-04 0.00180  1.47677E-04 0.00181  1.38783E-04 0.02365 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47983E-04 0.00180  1.48037E-04 0.00180  1.39135E-04 0.02366 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.96773E-03 0.00752  2.00522E-04 0.03996  9.33391E-04 0.01888  5.50979E-04 0.02478  1.14329E-03 0.01737  1.87873E-03 0.01317  5.79792E-04 0.02466  5.28465E-04 0.02475  1.52557E-04 0.04703 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25380E-01 0.01205  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.96408E-03 0.00735  1.98515E-04 0.03920  9.39432E-04 0.01849  5.48264E-04 0.02401  1.14119E-03 0.01691  1.87818E-03 0.01285  5.76570E-04 0.02403  5.28485E-04 0.02432  1.53451E-04 0.04636 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24750E-01 0.01172  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.08349E+01 0.00778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52240E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52608E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91680E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.88932E+01 0.00152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31122E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10058E-05 5.9E-05  3.10052E-05 5.9E-05  3.11026E-05 0.00080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91859E-04 0.00035  4.92086E-04 0.00035  4.51926E-04 0.00442 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53455E-01 0.00017  3.53524E-01 0.00017  3.44134E-01 0.00291 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29546E+01 0.00312 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10099E+02 0.00013  1.07122E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37970E+05 0.00078  1.14012E+06 0.00037  2.60409E+06 0.00021  4.94101E+06 0.00014  5.47595E+06 0.00011  5.33632E+06 8.7E-05  5.04439E+06 8.1E-05  4.58743E+06 7.0E-05  4.65322E+06 6.9E-05  4.44421E+06 6.8E-05  4.31802E+06 7.8E-05  4.25137E+06 6.9E-05  4.17676E+06 6.8E-05  4.11743E+06 7.0E-05  4.11001E+06 6.6E-05  3.58308E+06 7.2E-05  3.57575E+06 7.7E-05  3.51691E+06 7.6E-05  3.45446E+06 7.2E-05  6.66209E+06 6.0E-05  6.24539E+06 6.6E-05  4.32977E+06 8.3E-05  2.67095E+06 0.00011  2.97373E+06 0.00012  2.69772E+06 0.00014  2.15457E+06 0.00016  3.48225E+06 0.00019  7.08728E+05 0.00026  8.78631E+05 0.00025  7.86408E+05 0.00027  4.58286E+05 0.00031  7.95815E+05 0.00027  5.38864E+05 0.00028  4.54398E+05 0.00030  8.56711E+04 0.00064  8.24931E+04 0.00066  8.15233E+04 0.00057  8.16044E+04 0.00062  8.13576E+04 0.00061  8.26560E+04 0.00059  8.68951E+04 0.00059  8.25097E+04 0.00058  1.56282E+05 0.00046  2.50414E+05 0.00040  3.21019E+05 0.00039  8.76237E+05 0.00038  1.03292E+06 0.00040  1.37438E+06 0.00049  1.08869E+06 0.00058  8.68639E+05 0.00063  7.02940E+05 0.00063  8.31590E+05 0.00066  1.55003E+06 0.00065  2.00019E+06 0.00067  3.56628E+06 0.00069  4.84834E+06 0.00069  6.17468E+06 0.00072  3.47570E+06 0.00071  2.31505E+06 0.00073  1.57237E+06 0.00074  1.36400E+06 0.00076  1.32984E+06 0.00074  1.03184E+06 0.00077  7.07231E+05 0.00084  5.94893E+05 0.00078  5.56435E+05 0.00088  4.55295E+05 0.00093  3.43213E+05 0.00095  2.11834E+05 0.00114  6.50589E+04 0.00147 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12981E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58875E+20 0.00011  8.82308E+19 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47969E-01 1.6E-05  4.25631E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.80180E-03 0.00020  1.15649E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  2.77754E-03 0.00019  3.50979E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  9.75743E-04 0.00020  2.35329E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.43163E-03 0.00020  6.03521E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49208E+00 4.2E-06  2.56458E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02969E+02 5.6E-07  2.04013E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.96718E-08 0.00014  2.27868E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45191E-01 1.7E-05  4.22122E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33502E-02 0.00011  8.61094E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06045E-03 0.00062 -7.11624E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05519E-04 0.00295 -6.08694E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.01759E-05 0.02046 -6.22064E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25979E-04 0.01057 -3.70272E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.06736E-04 0.00605 -5.43070E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  9.11975E-05 0.01134 -9.49911E-04 0.00220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45192E-01 1.7E-05  4.22122E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33502E-02 0.00011  8.61094E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06045E-03 0.00062 -7.11624E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05515E-04 0.00295 -6.08694E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.01747E-05 0.02047 -6.22064E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25980E-04 0.01057 -3.70272E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.06732E-04 0.00605 -5.43070E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.11985E-05 0.01134 -9.49911E-04 0.00220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96493E-01 2.8E-05  4.15213E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12425E+00 2.8E-05  8.02801E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77663E-03 0.00019  3.50979E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73272E-03 4.8E-05  4.63166E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43236E-01 1.6E-05  1.95514E-03 0.00029  1.12201E-03 0.00053  4.21000E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38398E-02 0.00011 -4.89593E-04 0.00040 -9.15338E-05 0.00248  8.70247E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.12923E-03 0.00062 -6.87831E-05 0.00208 -8.98312E-05 0.00189 -7.02641E-03 0.00047 ];
INF_S3                    (idx, [1:   8]) = [  6.22352E-04 0.00288 -1.68334E-05 0.00729 -3.37061E-05 0.00454 -6.05324E-03 0.00046 ];
INF_S4                    (idx, [1:   8]) = [ -5.32592E-05 0.02678 -1.69167E-05 0.00637 -2.04033E-05 0.00615 -6.20023E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.25598E-04 0.01047  3.80939E-07 0.22806 -3.41423E-06 0.03373 -3.69930E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [ -1.94461E-04 0.00642 -1.22748E-05 0.00736 -1.46708E-05 0.00782 -5.41603E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  7.80544E-05 0.01316  1.31430E-05 0.00592  6.70450E-06 0.01655 -9.56616E-04 0.00219 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43237E-01 1.6E-05  1.95514E-03 0.00029  1.12201E-03 0.00053  4.21000E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38398E-02 0.00011 -4.89593E-04 0.00040 -9.15338E-05 0.00248  8.70247E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.12923E-03 0.00062 -6.87831E-05 0.00208 -8.98312E-05 0.00189 -7.02641E-03 0.00047 ];
INF_SP3                   (idx, [1:   8]) = [  6.22348E-04 0.00288 -1.68334E-05 0.00729 -3.37061E-05 0.00454 -6.05324E-03 0.00046 ];
INF_SP4                   (idx, [1:   8]) = [ -5.32581E-05 0.02678 -1.69167E-05 0.00637 -2.04033E-05 0.00615 -6.20023E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.25599E-04 0.01047  3.80939E-07 0.22806 -3.41423E-06 0.03373 -3.69930E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [ -1.94457E-04 0.00642 -1.22748E-05 0.00736 -1.46708E-05 0.00782 -5.41603E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  7.80555E-05 0.01316  1.31430E-05 0.00592  6.70450E-06 0.01655 -9.56616E-04 0.00219 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88399E-01 9.5E-05  4.91315E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93893E-01 0.00017  5.06010E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93863E-01 0.00018  5.05586E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78033E-01 0.00017  4.64774E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15581E+00 9.5E-05  6.78474E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13421E+00 0.00017  6.58805E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13432E+00 0.00018  6.59359E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19890E+00 0.00017  7.17258E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.93247E-03 0.00209  1.89132E-04 0.01159  9.14909E-04 0.00526  5.47376E-04 0.00690  1.14867E-03 0.00474  1.89196E-03 0.00377  5.66026E-04 0.00674  5.20076E-04 0.00706  1.54329E-04 0.01278 ];
LAMBDA                    (idx, [1:  18]) = [  4.27050E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

