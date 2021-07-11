
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr84' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02176' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:08:36 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:33:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010516111 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02779E+00  1.02067E+00  1.01781E+00  1.02170E+00  1.01658E+00  1.01976E+00  1.01774E+00  1.01924E+00  9.81565E-01  9.80416E-01  9.80006E-01  9.83023E-01  9.79791E-01  9.79398E-01  9.77539E-01  9.76982E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59132E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54087E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05938E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08426E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.18925E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10305E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10197E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.59629E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13125E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000441 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.63504E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53017E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21938E+00  2.21938E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.27167E-02  2.27167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30596E+01  2.30596E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.85833E-02  3.23667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52893E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.36679 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58226E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92577E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.14238E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.44878E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.29901E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.14238E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.44878E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10209E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.83935E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.10209E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.83935E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.96615E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.59799E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.14254E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24643E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78492E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.17921E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57664E+17 0.00012  9.88793E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.18775E+15 0.00153  1.12075E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.57740E+17 0.00027  4.13902E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.95655E+17 0.00027  5.13377E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004177 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.54765E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004177 8.00155E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32216029 3.22210E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39127332 3.91330E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8660816 8.66151E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004177 8.00155E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.72853E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.29363E-03 0.0E+00  6.29363E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12970E+18 9.8E-07  1.12970E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62764E+17 7.0E-08  4.62764E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81004E+17 0.00013  3.53560E+17 0.00014  2.74443E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43768E+17 5.9E-05  8.16324E+17 6.0E-05  2.74443E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46230E+17 0.00011  9.46230E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84466E+20 0.00015  5.52160E+18 0.00012  2.78944E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02452E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46220E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04289E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.38336E+03 ;
TOT_FMASS                 (idx, 1)        =  2.38336E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.38336E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.38336E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02124E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36644E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.32657E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.12656E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73244E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16246E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33913E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19415E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44121E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19413E+00 0.00012  1.85308E-02 0.00012  1.27786E-04 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19416E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19395E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19416E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33918E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52506E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52513E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.76536E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  4.76023E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.82969E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.82728E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66967E-03 0.00137  1.85675E-04 0.00771  8.51450E-04 0.00354  5.33579E-04 0.00441  1.11613E-03 0.00310  1.80738E-03 0.00245  5.45240E-04 0.00441  4.85164E-04 0.00473  1.45055E-04 0.00841 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22994E-01 0.00218  1.24161E-02 0.00113  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.52572E+00 0.00160 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86068E-03 0.00189  2.25539E-04 0.01048  1.02628E-03 0.00488  6.45261E-04 0.00620  1.35381E-03 0.00440  2.17985E-03 0.00341  6.67233E-04 0.00626  5.88918E-04 0.00657  1.73792E-04 0.01188 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23012E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24858E-04 0.00060  1.24920E-04 0.00061  1.15893E-04 0.00699 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.49088E-04 0.00059  1.49163E-04 0.00059  1.38384E-04 0.00699 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.84850E-03 0.00193  2.24179E-04 0.01066  1.02779E-03 0.00497  6.44294E-04 0.00630  1.34958E-03 0.00441  2.17536E-03 0.00344  6.62556E-04 0.00637  5.88000E-04 0.00661  1.76736E-04 0.01216 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24311E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13637E-04 0.00142  1.13668E-04 0.00142  1.09614E-04 0.02003 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35690E-04 0.00141  1.35727E-04 0.00142  1.30926E-04 0.02007 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.86303E-03 0.00590  2.23385E-04 0.03206  1.03730E-03 0.01507  6.55624E-04 0.01932  1.33721E-03 0.01315  2.18590E-03 0.01037  6.63834E-04 0.01877  5.90994E-04 0.01940  1.68780E-04 0.03762 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.19018E-01 0.00906  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.85752E-03 0.00571  2.23111E-04 0.03113  1.03757E-03 0.01474  6.56010E-04 0.01876  1.34210E-03 0.01267  2.17742E-03 0.00999  6.61504E-04 0.01828  5.91728E-04 0.01890  1.68080E-04 0.03634 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19004E-01 0.00878  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.06904E+01 0.00601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.19277E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.42425E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85858E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.75257E+01 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.29659E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15359E-05 5.7E-05  3.15350E-05 5.7E-05  3.16729E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56121E-04 0.00035  4.56363E-04 0.00035  4.19591E-04 0.00417 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.80707E-01 0.00015  3.80344E-01 0.00015  4.47344E-01 0.00269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29000E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10197E+02 0.00012  1.07306E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27721E+05 0.00089  1.11445E+06 0.00039  2.57945E+06 0.00020  4.92086E+06 0.00015  5.47259E+06 0.00010  5.33743E+06 7.8E-05  5.05010E+06 6.6E-05  4.58283E+06 7.6E-05  4.66317E+06 6.7E-05  4.45241E+06 6.4E-05  4.32357E+06 6.5E-05  4.25656E+06 7.0E-05  4.18033E+06 6.0E-05  4.11906E+06 7.7E-05  4.11092E+06 7.6E-05  3.58218E+06 8.3E-05  3.57304E+06 8.5E-05  3.51184E+06 8.5E-05  3.44727E+06 7.9E-05  6.63982E+06 6.6E-05  6.21213E+06 7.4E-05  4.30443E+06 9.3E-05  2.66120E+06 9.4E-05  2.97000E+06 0.00010  2.68344E+06 0.00014  2.16418E+06 0.00015  3.54532E+06 0.00016  7.32183E+05 0.00025  9.06192E+05 0.00022  8.11574E+05 0.00024  4.71871E+05 0.00032  8.20887E+05 0.00023  5.58977E+05 0.00030  4.76458E+05 0.00030  9.13048E+04 0.00056  9.01341E+04 0.00058  9.25425E+04 0.00057  9.52411E+04 0.00059  9.42229E+04 0.00056  9.30825E+04 0.00051  9.58445E+04 0.00056  9.01694E+04 0.00058  1.70360E+05 0.00044  2.72515E+05 0.00037  3.49149E+05 0.00035  9.49022E+05 0.00029  1.11202E+06 0.00033  1.46374E+06 0.00042  1.15072E+06 0.00050  9.16234E+05 0.00054  7.39284E+05 0.00056  8.69813E+05 0.00058  1.60622E+06 0.00059  2.05104E+06 0.00061  3.61803E+06 0.00063  4.87037E+06 0.00065  6.15243E+06 0.00068  3.44470E+06 0.00071  2.28711E+06 0.00071  1.55009E+06 0.00075  1.34245E+06 0.00074  1.30709E+06 0.00075  1.01266E+06 0.00078  6.94093E+05 0.00083  5.82485E+05 0.00082  5.45426E+05 0.00088  4.45800E+05 0.00092  3.35615E+05 0.00093  2.06864E+05 0.00116  6.34300E+04 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33891E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11857E+20 0.00012  7.26095E+19 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46908E-01 1.7E-05  4.24115E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50327E-03 0.00017  8.61238E-04 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.65816E-03 0.00016  3.86531E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.15489E-03 0.00018  3.00407E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.82448E-03 0.00018  7.31851E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44567E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 1.0E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.18491E-08 0.00011  2.25741E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44249E-01 1.8E-05  4.20249E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32912E-02 0.00011  8.79131E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.02450E-03 0.00064 -6.99305E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.89924E-04 0.00283 -5.99361E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.34586E-05 0.01650 -6.17348E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23410E-04 0.01069 -3.66658E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.19772E-04 0.00603 -5.41117E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.39722E-05 0.01238 -9.23778E-04 0.00212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44250E-01 1.8E-05  4.20249E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32912E-02 0.00011  8.79131E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.02451E-03 0.00064 -6.99305E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.89927E-04 0.00283 -5.99361E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.34601E-05 0.01650 -6.17348E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23410E-04 0.01069 -3.66658E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.19773E-04 0.00603 -5.41117E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.39717E-05 0.01238 -9.23778E-04 0.00212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96122E-01 2.7E-05  4.13445E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12566E+00 2.7E-05  8.06234E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.65729E-03 0.00016  3.86531E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.75448E-03 5.5E-05  5.05277E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42153E-01 1.8E-05  2.09571E-03 0.00023  1.18682E-03 0.00060  4.19062E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38166E-02 0.00011 -5.25415E-04 0.00039 -9.56650E-05 0.00254  8.88698E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.09773E-03 0.00063 -7.32325E-05 0.00201 -9.48859E-05 0.00188 -6.89816E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.07886E-04 0.00273 -1.79617E-05 0.00707 -3.53918E-05 0.00431 -5.95822E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -6.53421E-05 0.02118 -1.81165E-05 0.00566 -2.15636E-05 0.00667 -6.15192E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.23221E-04 0.01081  1.89094E-07 0.54272 -3.93679E-06 0.02930 -3.66264E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -2.06851E-04 0.00638 -1.29210E-05 0.00712 -1.55601E-05 0.00653 -5.39561E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  8.00212E-05 0.01448  1.39511E-05 0.00578  6.93438E-06 0.01521 -9.30712E-04 0.00210 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42154E-01 1.8E-05  2.09571E-03 0.00023  1.18682E-03 0.00060  4.19062E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38166E-02 0.00011 -5.25415E-04 0.00039 -9.56650E-05 0.00254  8.88698E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.09774E-03 0.00063 -7.32325E-05 0.00201 -9.48859E-05 0.00188 -6.89816E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.07889E-04 0.00273 -1.79617E-05 0.00707 -3.53918E-05 0.00431 -5.95822E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -6.53436E-05 0.02118 -1.81165E-05 0.00566 -2.15636E-05 0.00667 -6.15192E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.23221E-04 0.01081  1.89094E-07 0.54272 -3.93679E-06 0.02930 -3.66264E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -2.06852E-04 0.00638 -1.29210E-05 0.00712 -1.55601E-05 0.00653 -5.39561E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  8.00207E-05 0.01448  1.39511E-05 0.00578  6.93438E-06 0.01521 -9.30712E-04 0.00210 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87689E-01 0.00011  4.85583E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93181E-01 0.00015  5.02023E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93234E-01 0.00019  5.01802E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77256E-01 0.00019  4.55994E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15866E+00 0.00011  6.86482E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13696E+00 0.00015  6.64038E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13675E+00 0.00019  6.64324E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20227E+00 0.00019  7.31084E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86068E-03 0.00189  2.25539E-04 0.01048  1.02628E-03 0.00488  6.45261E-04 0.00620  1.35381E-03 0.00440  2.17985E-03 0.00341  6.67233E-04 0.00626  5.88918E-04 0.00657  1.73792E-04 0.01188 ];
LAMBDA                    (idx, [1:  18]) = [  4.23012E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr84' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02176' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:08:36 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 09:15:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010516111 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02640E+00  1.02187E+00  1.01768E+00  1.02208E+00  1.01856E+00  1.02013E+00  1.02115E+00  1.01967E+00  9.79104E-01  9.79076E-01  9.79585E-01  9.80429E-01  9.79831E-01  9.80781E-01  9.77020E-01  9.76630E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39473E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56053E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82392E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85045E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.59326E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12079E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11965E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78839E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16061E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000252 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01503E+03 ;
RUNNING_TIME              (idx, 1)        =  6.70638E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21938E+00  2.21938E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.67833E-02  1.54667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.47073E+01  2.35083E+01  1.81394E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.00833E-02  5.01833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.10667E-01  1.17833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70523E+01  6.70523E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13532 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58290E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45311E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26777E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.61861E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.23403E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.01400E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.61488E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76637E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.25711E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.59585E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24582E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.08395E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.77450E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11901E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86837E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.31635E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05279E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43589E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07553E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.56196E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06454E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50957E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.07738E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.26750E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.80034E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62923E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.59435E+01  4.59449E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.24692E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.47133E+10 1.00000  3.14893E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.60761E+17 0.00018  7.84222E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.14846E+15 0.00152  1.33648E-02 0.00151 ];
PU239_FISS                (idx, [1:   4]) = [  8.59403E+16 0.00038  1.86821E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.09185E+14 0.01168  2.37381E-04 0.01169 ];
PU241_FISS                (idx, [1:   4]) = [  6.36092E+15 0.00151  1.38274E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.32483E+17 0.00033  2.34109E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.37923E+17 0.00028  4.20419E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.31020E+16 0.00049  9.38385E-02 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  3.40087E+16 0.00067  6.00955E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  2.30328E+15 0.00252  4.07013E-03 0.00251 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06556E+15 0.00363  1.88289E-03 0.00362 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17078E+15 0.00167  9.13754E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006490 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55559E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006490 8.00156E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39114198 3.91190E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31796419 3.18002E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9095873 9.09641E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006490 8.00156E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.85453E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.29363E-03 0.0E+00  6.29363E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16324E+18 3.3E-06  1.16324E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60073E+17 6.4E-07  4.60073E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65768E+17 0.00012  5.33182E+17 0.00013  3.25858E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02584E+18 6.6E-05  9.93255E+17 6.8E-05  3.25858E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15731E+18 0.00012  1.15731E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.52371E+20 0.00015  6.64912E+18 0.00012  3.45722E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31598E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15744E+18 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29600E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.38336E+03 ;
TOT_FMASS                 (idx, 1)        =  2.26798E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.38336E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.26798E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83617E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36771E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.19667E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.06257E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71572E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12227E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13397E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00503E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52837E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03495E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00501E+00 0.00014  1.56117E-02 0.00014  9.19348E-05 0.00229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00523E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00517E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00523E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13420E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52248E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52246E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.89064E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.88896E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.65901E-02 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.66072E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.80863E-03 0.00154  1.86584E-04 0.00799  9.01145E-04 0.00373  5.39598E-04 0.00481  1.12203E-03 0.00343  1.84663E-03 0.00263  5.58215E-04 0.00470  5.03481E-04 0.00506  1.50938E-04 0.00911 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25460E-01 0.00230  1.23342E-02 0.00183  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.48240E+00 0.00255 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.90325E-03 0.00211  1.91330E-04 0.01177  9.18135E-04 0.00520  5.54156E-04 0.00693  1.13939E-03 0.00477  1.87106E-03 0.00369  5.68604E-04 0.00669  5.08499E-04 0.00732  1.52073E-04 0.01296 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23694E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.62043E-04 0.00067  1.62120E-04 0.00068  1.49027E-04 0.00848 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.62845E-04 0.00066  1.62922E-04 0.00066  1.49764E-04 0.00848 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.85688E-03 0.00234  1.87804E-04 0.01326  9.12725E-04 0.00599  5.45330E-04 0.00771  1.12660E-03 0.00551  1.86244E-03 0.00413  5.63798E-04 0.00753  5.06298E-04 0.00813  1.51881E-04 0.01427 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24965E-01 0.00370  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.52534E-04 0.00172  1.52628E-04 0.00172  1.37892E-04 0.02222 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.53288E-04 0.00172  1.53384E-04 0.00172  1.38591E-04 0.02222 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.80449E-03 0.00753  1.86235E-04 0.04338  9.10766E-04 0.01956  5.37167E-04 0.02585  1.12361E-03 0.01694  1.84318E-03 0.01360  5.53700E-04 0.02415  5.01758E-04 0.02598  1.48076E-04 0.04636 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23190E-01 0.01226  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.80025E-03 0.00741  1.86814E-04 0.04179  9.07116E-04 0.01917  5.39298E-04 0.02501  1.11773E-03 0.01667  1.84330E-03 0.01331  5.57658E-04 0.02353  5.00547E-04 0.02538  1.47787E-04 0.04527 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23848E-01 0.01196  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.83653E+01 0.00778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.56975E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57750E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.84305E-03 0.00149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.72429E+01 0.00154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.39414E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11285E-05 5.7E-05  3.11278E-05 5.7E-05  3.12480E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82407E-04 0.00035  4.82622E-04 0.00035  4.44986E-04 0.00440 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.70855E-01 0.00016  3.70906E-01 0.00016  3.64835E-01 0.00294 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29902E+01 0.00313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11965E+02 0.00012  1.09268E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38142E+05 0.00092  1.14111E+06 0.00035  2.60677E+06 0.00021  4.95028E+06 0.00016  5.49279E+06 0.00012  5.34801E+06 7.9E-05  5.05553E+06 7.1E-05  4.58877E+06 7.0E-05  4.66405E+06 6.9E-05  4.45411E+06 6.7E-05  4.32789E+06 6.7E-05  4.26307E+06 7.4E-05  4.18899E+06 7.1E-05  4.13177E+06 6.4E-05  4.12636E+06 6.9E-05  3.59944E+06 8.1E-05  3.59564E+06 8.2E-05  3.53919E+06 8.4E-05  3.48017E+06 7.4E-05  6.72747E+06 6.1E-05  6.33451E+06 7.0E-05  4.41501E+06 8.8E-05  2.73715E+06 0.00010  3.06434E+06 0.00011  2.79727E+06 0.00013  2.24424E+06 0.00015  3.65082E+06 0.00015  7.44911E+05 0.00021  9.23584E+05 0.00021  8.27462E+05 0.00022  4.81816E+05 0.00027  8.37119E+05 0.00027  5.66490E+05 0.00028  4.77884E+05 0.00029  9.01470E+04 0.00052  8.67935E+04 0.00059  8.55879E+04 0.00060  8.58696E+04 0.00058  8.55409E+04 0.00062  8.69166E+04 0.00054  9.14020E+04 0.00056  8.68294E+04 0.00055  1.64433E+05 0.00042  2.63799E+05 0.00040  3.37991E+05 0.00034  9.21862E+05 0.00030  1.08600E+06 0.00033  1.43710E+06 0.00043  1.13241E+06 0.00048  9.00903E+05 0.00053  7.27820E+05 0.00061  8.59675E+05 0.00060  1.60113E+06 0.00060  2.06423E+06 0.00060  3.67651E+06 0.00063  4.99273E+06 0.00064  6.35200E+06 0.00066  3.57227E+06 0.00069  2.37891E+06 0.00070  1.61451E+06 0.00069  1.40042E+06 0.00069  1.36420E+06 0.00072  1.05868E+06 0.00077  7.25509E+05 0.00083  6.09972E+05 0.00083  5.70794E+05 0.00081  4.67313E+05 0.00076  3.52125E+05 0.00094  2.17164E+05 0.00114  6.66275E+04 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13413E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.61573E+20 0.00011  9.08001E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47860E-01 1.8E-05  4.25221E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.74971E-03 0.00017  1.19059E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.66851E-03 0.00016  3.61098E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  9.18800E-04 0.00018  2.42039E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.29095E-03 0.00018  6.21217E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49342E+00 4.0E-06  2.56660E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02992E+02 5.3E-07  2.04045E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.17507E-08 0.00012  2.27492E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45191E-01 1.9E-05  4.21610E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33144E-02 9.5E-05  8.63752E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.02451E-03 0.00064 -7.09441E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.90889E-04 0.00268 -6.06408E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.14842E-05 0.02136 -6.20705E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22256E-04 0.01057 -3.69458E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.18859E-04 0.00551 -5.41803E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.26052E-05 0.01166 -9.43808E-04 0.00211 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45192E-01 1.9E-05  4.21610E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33144E-02 9.5E-05  8.63752E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.02452E-03 0.00064 -7.09441E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.90888E-04 0.00268 -6.06408E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.14876E-05 0.02136 -6.20705E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22258E-04 0.01057 -3.69458E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.18855E-04 0.00551 -5.41803E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.26032E-05 0.01166 -9.43808E-04 0.00211 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96768E-01 3.0E-05  4.14765E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12321E+00 3.0E-05  8.03669E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.66765E-03 0.00016  3.61098E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.69508E-03 5.3E-05  4.75093E-03 0.00049 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.25555E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.2E-06  2.15017E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43165E-01 1.8E-05  2.02642E-03 0.00024  1.13965E-03 0.00053  4.20470E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38219E-02 9.4E-05 -5.07436E-04 0.00042 -9.22006E-05 0.00255  8.72972E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.09586E-03 0.00063 -7.13406E-05 0.00207 -9.13958E-05 0.00178 -7.00302E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.07933E-04 0.00260 -1.70440E-05 0.00728 -3.41005E-05 0.00440 -6.02998E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -6.37222E-05 0.02714 -1.77620E-05 0.00629 -2.07152E-05 0.00586 -6.18633E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.21947E-04 0.01054  3.09423E-07 0.27502 -3.68447E-06 0.02937 -3.69089E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -2.06146E-04 0.00581 -1.27129E-05 0.00718 -1.48667E-05 0.00737 -5.40317E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.91104E-05 0.01361  1.34948E-05 0.00633  6.69556E-06 0.01440 -9.50504E-04 0.00209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43166E-01 1.8E-05  2.02642E-03 0.00024  1.13965E-03 0.00053  4.20470E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38219E-02 9.4E-05 -5.07436E-04 0.00042 -9.22006E-05 0.00255  8.72972E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.09586E-03 0.00063 -7.13406E-05 0.00207 -9.13958E-05 0.00178 -7.00302E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.07932E-04 0.00260 -1.70440E-05 0.00728 -3.41005E-05 0.00440 -6.02998E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -6.37256E-05 0.02713 -1.77620E-05 0.00629 -2.07152E-05 0.00586 -6.18633E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.21948E-04 0.01054  3.09423E-07 0.27502 -3.68447E-06 0.02937 -3.69089E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -2.06142E-04 0.00581 -1.27129E-05 0.00718 -1.48667E-05 0.00737 -5.40317E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.91084E-05 0.01360  1.34948E-05 0.00633  6.69556E-06 0.01440 -9.50504E-04 0.00209 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88649E-01 0.00011  4.89412E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94210E-01 0.00019  5.04040E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94153E-01 0.00017  5.05087E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78189E-01 0.00018  4.61780E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15481E+00 0.00011  6.81112E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13298E+00 0.00019  6.61388E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13320E+00 0.00017  6.60021E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19823E+00 0.00018  7.21925E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.90325E-03 0.00211  1.91330E-04 0.01177  9.18135E-04 0.00520  5.54156E-04 0.00693  1.13939E-03 0.00477  1.87106E-03 0.00369  5.68604E-04 0.00669  5.08499E-04 0.00732  1.52073E-04 0.01296 ];
LAMBDA                    (idx, [1:  18]) = [  4.23694E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

