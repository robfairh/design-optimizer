
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr28' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25422' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 14:59:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552026003 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02817E+00  1.02067E+00  1.01871E+00  1.02131E+00  1.01970E+00  1.02019E+00  1.01757E+00  1.01881E+00  9.77692E-01  9.80114E-01  9.80652E-01  9.81670E-01  9.79189E-01  9.80770E-01  9.75580E-01  9.79196E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67337E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53266E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07834E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10275E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17452E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08624E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08516E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55998E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13465E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000601 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59547E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55238E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22230E+00  2.22230E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71333E-02  1.71333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32843E+01  2.32843E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.50833E-01  3.81233E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51574E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.08673 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58133E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73747E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58903E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.77228E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39347E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58903E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.77228E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.47310E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04581E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.47310E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04581E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32727E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78690E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58921E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33707E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.80857E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28083E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57336E+17 0.00013  9.88184E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.46882E+15 0.00147  1.18162E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60268E+17 0.00026  4.14045E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02631E+17 0.00028  5.23472E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003698 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61690E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003698 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32517464 3.25230E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38879895 3.88860E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8606339 8.60714E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003698 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.72853E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86700E-03 0.0E+00  5.86700E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.4E-08  4.62758E+17 7.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.87090E+17 0.00013  3.63155E+17 0.00014  2.39352E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.49848E+17 6.0E-05  8.25913E+17 6.2E-05  2.39352E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.52143E+17 0.00011  9.52143E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.81902E+20 0.00015  5.82988E+18 0.00012  2.76072E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02444E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.52293E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03341E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55667E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55667E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55667E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55667E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02166E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42355E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14229E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22165E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73064E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17114E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32983E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18675E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44151E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18676E+00 0.00012  1.84160E-02 0.00012  1.27017E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18669E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18667E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18669E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32976E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50719E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50713E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.69783E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.69915E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.15745E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.16285E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.71378E-03 0.00137  1.87305E-04 0.00733  8.58740E-04 0.00343  5.42783E-04 0.00440  1.12536E-03 0.00302  1.81508E-03 0.00242  5.43839E-04 0.00439  4.92103E-04 0.00458  1.48566E-04 0.00857 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24472E-01 0.00218  1.24355E-02 0.00089  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.52239E+00 0.00169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87318E-03 0.00189  2.27544E-04 0.01045  1.02800E-03 0.00498  6.57497E-04 0.00621  1.34768E-03 0.00433  2.17870E-03 0.00341  6.56804E-04 0.00611  5.99271E-04 0.00654  1.77686E-04 0.01208 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25673E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22748E-04 0.00061  1.22815E-04 0.00062  1.12990E-04 0.00704 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45665E-04 0.00060  1.45746E-04 0.00060  1.34094E-04 0.00704 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.84806E-03 0.00191  2.28245E-04 0.01061  1.02646E-03 0.00503  6.55915E-04 0.00632  1.35119E-03 0.00430  2.16482E-03 0.00344  6.51554E-04 0.00632  5.92179E-04 0.00652  1.77702E-04 0.01225 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24551E-01 0.00316  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11981E-04 0.00149  1.12044E-04 0.00149  1.03349E-04 0.01849 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32889E-04 0.00149  1.32964E-04 0.00149  1.22636E-04 0.01849 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.80880E-03 0.00587  2.23168E-04 0.03200  1.02363E-03 0.01510  6.52681E-04 0.01905  1.34976E-03 0.01335  2.15425E-03 0.01049  6.64704E-04 0.01891  5.75559E-04 0.02066  1.65057E-04 0.03713 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.17776E-01 0.00924  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.81436E-03 0.00568  2.21874E-04 0.03108  1.02309E-03 0.01460  6.50267E-04 0.01846  1.35646E-03 0.01284  2.15787E-03 0.01017  6.60774E-04 0.01847  5.75952E-04 0.02015  1.68059E-04 0.03609 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.18305E-01 0.00902  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.12247E+01 0.00610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17340E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39247E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86399E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.85250E+01 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22483E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14082E-05 5.7E-05  3.14072E-05 5.7E-05  3.15629E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65561E-04 0.00035  4.65815E-04 0.00035  4.27427E-04 0.00414 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63540E-01 0.00016  3.63214E-01 0.00016  4.22858E-01 0.00268 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29768E+01 0.00298 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08516E+02 0.00012  1.05706E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27757E+05 0.00085  1.11490E+06 0.00038  2.57794E+06 0.00019  4.91226E+06 0.00015  5.45547E+06 0.00011  5.32625E+06 8.5E-05  5.03826E+06 8.3E-05  4.58100E+06 7.0E-05  4.65203E+06 6.4E-05  4.44157E+06 7.2E-05  4.31361E+06 7.5E-05  4.24511E+06 6.8E-05  4.16841E+06 7.1E-05  4.10623E+06 7.0E-05  4.09540E+06 6.8E-05  3.56669E+06 7.9E-05  3.55531E+06 7.6E-05  3.49102E+06 7.8E-05  3.42192E+06 8.1E-05  6.57609E+06 7.2E-05  6.12672E+06 7.2E-05  4.22514E+06 8.7E-05  2.60076E+06 0.00011  2.88762E+06 0.00011  2.59365E+06 0.00013  2.08365E+06 0.00015  3.39328E+06 0.00017  6.99443E+05 0.00023  8.65109E+05 0.00023  7.74967E+05 0.00021  4.50042E+05 0.00028  7.83278E+05 0.00025  5.32900E+05 0.00029  4.54075E+05 0.00034  8.69120E+04 0.00054  8.58012E+04 0.00057  8.81199E+04 0.00050  9.06864E+04 0.00053  8.97428E+04 0.00059  8.86194E+04 0.00059  9.11273E+04 0.00053  8.57796E+04 0.00060  1.62051E+05 0.00047  2.59565E+05 0.00036  3.32368E+05 0.00036  9.04003E+05 0.00029  1.06307E+06 0.00034  1.40637E+06 0.00042  1.11006E+06 0.00047  8.85379E+05 0.00053  7.15363E+05 0.00056  8.42493E+05 0.00057  1.55850E+06 0.00058  1.99139E+06 0.00061  3.51862E+06 0.00060  4.74326E+06 0.00065  6.00061E+06 0.00064  3.36214E+06 0.00065  2.23297E+06 0.00067  1.51391E+06 0.00071  1.31221E+06 0.00073  1.27709E+06 0.00075  9.89538E+05 0.00075  6.78246E+05 0.00081  5.69633E+05 0.00079  5.33589E+05 0.00081  4.36394E+05 0.00089  3.28443E+05 0.00093  2.02444E+05 0.00110  6.20888E+04 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32974E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10809E+20 0.00011  7.10943E+19 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47041E-01 1.7E-05  4.24537E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56000E-03 0.00018  8.19114E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.76506E-03 0.00015  3.75535E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.20506E-03 0.00016  2.93624E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.94742E-03 0.00016  7.15326E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44587E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.98763E-08 0.00012  2.26128E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44276E-01 1.8E-05  4.20781E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33233E-02 0.00012  8.77072E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05676E-03 0.00070 -7.02218E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  6.06118E-04 0.00291 -6.01539E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.16637E-05 0.02046 -6.18703E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23735E-04 0.01130 -3.68009E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09983E-04 0.00506 -5.41516E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  8.96058E-05 0.01271 -9.30067E-04 0.00225 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44277E-01 1.8E-05  4.20781E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33233E-02 0.00012  8.77072E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05676E-03 0.00070 -7.02218E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.06119E-04 0.00291 -6.01539E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.16692E-05 0.02045 -6.18703E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23734E-04 0.01130 -3.68009E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09984E-04 0.00506 -5.41516E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.96071E-05 0.01271 -9.30067E-04 0.00225 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95887E-01 2.9E-05  4.13897E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12656E+00 2.9E-05  8.05353E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76415E-03 0.00015  3.75535E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79031E-03 4.8E-05  4.92547E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42251E-01 1.7E-05  2.02529E-03 0.00022  1.16972E-03 0.00060  4.19612E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38312E-02 0.00012 -5.07925E-04 0.00038 -9.47921E-05 0.00269  8.86551E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.12768E-03 0.00068 -7.09205E-05 0.00215 -9.38430E-05 0.00200 -6.92833E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.23256E-04 0.00283 -1.71386E-05 0.00706 -3.48126E-05 0.00450 -5.98058E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -5.42019E-05 0.02718 -1.74617E-05 0.00601 -2.12617E-05 0.00585 -6.16577E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.23533E-04 0.01127  2.02177E-07 0.49359 -3.77531E-06 0.03240 -3.67632E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -1.97347E-04 0.00542 -1.26365E-05 0.00724 -1.52457E-05 0.00750 -5.39991E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.60051E-05 0.01490  1.36007E-05 0.00592  6.91999E-06 0.01392 -9.36987E-04 0.00224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42251E-01 1.7E-05  2.02529E-03 0.00022  1.16972E-03 0.00060  4.19612E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38312E-02 0.00012 -5.07925E-04 0.00038 -9.47921E-05 0.00269  8.86551E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.12769E-03 0.00068 -7.09205E-05 0.00215 -9.38430E-05 0.00200 -6.92833E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.23257E-04 0.00283 -1.71386E-05 0.00706 -3.48126E-05 0.00450 -5.98058E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -5.42075E-05 0.02717 -1.74617E-05 0.00601 -2.12617E-05 0.00585 -6.16577E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.23532E-04 0.01127  2.02177E-07 0.49359 -3.77531E-06 0.03240 -3.67632E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97348E-04 0.00542 -1.26365E-05 0.00724 -1.52457E-05 0.00750 -5.39991E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.60064E-05 0.01490  1.36007E-05 0.00592  6.91999E-06 0.01392 -9.36987E-04 0.00224 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87468E-01 0.00011  4.87525E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92990E-01 0.00017  5.03461E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92921E-01 0.00018  5.03587E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77090E-01 0.00019  4.58486E-01 0.00087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15955E+00 0.00011  6.83749E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13770E+00 0.00017  6.62148E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13797E+00 0.00018  6.61979E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20299E+00 0.00019  7.27118E-01 0.00087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87318E-03 0.00189  2.27544E-04 0.01045  1.02800E-03 0.00498  6.57497E-04 0.00621  1.34768E-03 0.00433  2.17870E-03 0.00341  6.56804E-04 0.00611  5.99271E-04 0.00654  1.77686E-04 0.01208 ];
LAMBDA                    (idx, [1:  18]) = [  4.25673E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr28' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25422' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:41:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552026003 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.03078E+00  1.02054E+00  1.02007E+00  1.01950E+00  1.01817E+00  1.02102E+00  1.01815E+00  1.01940E+00  9.79147E-01  9.80784E-01  9.78517E-01  9.82122E-01  9.78244E-01  9.78821E-01  9.76243E-01  9.78482E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40705E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55930E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82461E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85024E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53423E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10289E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10176E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75997E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15073E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001186 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00287E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74008E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22230E+00  2.22230E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.07167E-02  1.83000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50471E+01  2.35363E+01  1.82265E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.04333E-02  5.09333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.02335E+00  2.95067E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71059E+01  6.71059E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87927 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58203E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28182E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28184E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64561E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03499E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.11683E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66328E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77016E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27927E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.00044E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23420E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.48909E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.69517E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11351E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86468E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34454E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05330E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43520E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07569E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30209E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06332E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52789E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11179E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.95929E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83071E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.60899E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28291E+01  4.28304E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.28822E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  1.42334E+10 1.00000  3.13095E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64878E+17 0.00018  7.92946E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.43653E+15 0.00152  1.39871E-02 0.00150 ];
PU239_FISS                (idx, [1:   4]) = [  8.27221E+16 0.00039  1.79774E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.05063E+14 0.01190  2.28308E-04 0.01189 ];
PU241_FISS                (idx, [1:   4]) = [  5.34552E+15 0.00164  1.16168E-02 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36331E+17 0.00033  2.42426E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43716E+17 0.00027  4.33368E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12191E+16 0.00052  9.10816E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15431E+16 0.00067  5.60911E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92353E+15 0.00274  3.42053E-03 0.00274 ];
XE135_CAPT                (idx, [1:   4]) = [  9.20818E+14 0.00396  1.63749E-03 0.00396 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12626E+15 0.00165  9.11623E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004620 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60390E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004620 8.00160E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39038566 3.90447E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31944241 3.19488E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9021813 9.02254E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004620 8.00160E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.02331E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86700E-03 0.0E+00  5.86700E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16183E+18 3.3E-06  1.16183E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60202E+17 6.4E-07  4.60202E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.62323E+17 0.00012  5.34142E+17 0.00012  2.81814E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02253E+18 6.5E-05  9.94344E+17 6.7E-05  2.81814E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15225E+18 0.00011  1.15225E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45297E+20 0.00015  6.94943E+18 0.00012  3.38347E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29958E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15248E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.26972E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55667E+03 ;
TOT_FMASS                 (idx, 1)        =  2.44138E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55667E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.44138E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84082E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42183E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01809E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17121E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71430E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13312E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13639E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00822E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52461E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03438E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00821E+00 0.00014  1.56599E-02 0.00014  9.35447E-05 0.00226 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00833E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00836E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00833E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13651E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50217E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50220E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.99228E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  5.98709E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.00684E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.00686E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85679E-03 0.00150  1.86233E-04 0.00801  9.10648E-04 0.00367  5.46794E-04 0.00475  1.12866E-03 0.00340  1.86602E-03 0.00259  5.55014E-04 0.00467  5.10896E-04 0.00495  1.52521E-04 0.00900 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25926E-01 0.00228  1.23888E-02 0.00140  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47906E+00 0.00261 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.97060E-03 0.00203  1.90815E-04 0.01149  9.29012E-04 0.00523  5.61943E-04 0.00678  1.14786E-03 0.00474  1.90173E-03 0.00360  5.64466E-04 0.00662  5.21352E-04 0.00686  1.53429E-04 0.01288 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24444E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56376E-04 0.00068  1.56459E-04 0.00068  1.42898E-04 0.00871 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57649E-04 0.00066  1.57732E-04 0.00066  1.44056E-04 0.00870 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.93738E-03 0.00231  1.90687E-04 0.01309  9.23861E-04 0.00587  5.57358E-04 0.00771  1.14108E-03 0.00545  1.89068E-03 0.00412  5.62864E-04 0.00757  5.18311E-04 0.00789  1.52535E-04 0.01464 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24442E-01 0.00379  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46536E-04 0.00177  1.46601E-04 0.00178  1.40000E-04 0.02442 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47729E-04 0.00177  1.47794E-04 0.00177  1.41120E-04 0.02442 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.86848E-03 0.00739  1.95539E-04 0.04087  9.21736E-04 0.01894  5.52423E-04 0.02487  1.11946E-03 0.01692  1.86494E-03 0.01335  5.49396E-04 0.02430  5.25881E-04 0.02482  1.39101E-04 0.04803 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21025E-01 0.01178  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.87737E-03 0.00726  1.98002E-04 0.04000  9.19518E-04 0.01854  5.51551E-04 0.02427  1.12999E-03 0.01662  1.86600E-03 0.01301  5.50494E-04 0.02378  5.23080E-04 0.02425  1.38734E-04 0.04713 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19949E-01 0.01151  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.04424E+01 0.00762 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51414E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52647E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.94133E-03 0.00142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.92592E+01 0.00146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31627E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10142E-05 6.1E-05  3.10136E-05 6.1E-05  3.11267E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91614E-04 0.00035  4.91855E-04 0.00035  4.49763E-04 0.00451 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54147E-01 0.00017  3.54205E-01 0.00017  3.46873E-01 0.00287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30227E+01 0.00313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10176E+02 0.00013  1.07250E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37467E+05 0.00090  1.13970E+06 0.00038  2.60364E+06 0.00020  4.93934E+06 0.00013  5.47570E+06 0.00011  5.33651E+06 9.0E-05  5.04370E+06 7.8E-05  4.58714E+06 7.5E-05  4.65325E+06 7.1E-05  4.44467E+06 6.3E-05  4.31787E+06 7.7E-05  4.25168E+06 6.6E-05  4.17678E+06 7.3E-05  4.11737E+06 6.8E-05  4.11069E+06 6.8E-05  3.58369E+06 7.4E-05  3.57646E+06 6.8E-05  3.51733E+06 7.4E-05  3.45484E+06 8.1E-05  6.66296E+06 6.2E-05  6.24656E+06 7.3E-05  4.33213E+06 7.8E-05  2.67288E+06 0.00010  2.97653E+06 0.00011  2.70096E+06 0.00013  2.15731E+06 0.00015  3.48857E+06 0.00017  7.10153E+05 0.00024  8.80004E+05 0.00023  7.88224E+05 0.00025  4.59349E+05 0.00028  7.97590E+05 0.00028  5.39817E+05 0.00030  4.55316E+05 0.00031  8.59019E+04 0.00058  8.26543E+04 0.00057  8.16014E+04 0.00058  8.18768E+04 0.00060  8.15612E+04 0.00058  8.28323E+04 0.00063  8.70758E+04 0.00058  8.26617E+04 0.00060  1.56612E+05 0.00043  2.50915E+05 0.00041  3.21768E+05 0.00041  8.78196E+05 0.00031  1.03760E+06 0.00033  1.38070E+06 0.00045  1.09210E+06 0.00053  8.71232E+05 0.00059  7.04621E+05 0.00063  8.33215E+05 0.00062  1.55360E+06 0.00066  2.00407E+06 0.00067  3.57255E+06 0.00069  4.85632E+06 0.00068  6.18310E+06 0.00071  3.47956E+06 0.00071  2.31784E+06 0.00074  1.57353E+06 0.00076  1.36543E+06 0.00074  1.33105E+06 0.00074  1.03215E+06 0.00083  7.08234E+05 0.00078  5.96057E+05 0.00081  5.57142E+05 0.00087  4.55812E+05 0.00097  3.44221E+05 0.00102  2.11647E+05 0.00105  6.50350E+04 0.00137 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13654E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57435E+20 0.00010  8.78630E+19 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47968E-01 1.8E-05  4.25587E-01 9.4E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79659E-03 0.00017  1.13623E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.77353E-03 0.00016  3.51192E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  9.76939E-04 0.00016  2.37569E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  2.43433E-03 0.00016  6.09163E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49179E+00 3.5E-06  2.56415E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02966E+02 4.9E-07  2.04007E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97611E-08 0.00012  2.27808E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45194E-01 1.8E-05  4.22075E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33488E-02 0.00011  8.61095E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06065E-03 0.00065 -7.11811E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03744E-04 0.00284 -6.08384E-03 0.00045 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.86764E-05 0.02055 -6.22485E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23041E-04 0.01136 -3.70319E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.06926E-04 0.00602 -5.42848E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.00428E-05 0.01276 -9.48259E-04 0.00226 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45195E-01 1.8E-05  4.22075E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33488E-02 0.00011  8.61095E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06065E-03 0.00065 -7.11811E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03743E-04 0.00284 -6.08384E-03 0.00045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.86737E-05 0.02055 -6.22485E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23041E-04 0.01136 -3.70319E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.06925E-04 0.00602 -5.42848E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.00465E-05 0.01275 -9.48259E-04 0.00226 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96518E-01 2.8E-05  4.15164E-01 1.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12416E+00 2.8E-05  8.02896E-01 1.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77263E-03 0.00016  3.51192E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73242E-03 5.2E-05  4.63544E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43236E-01 1.8E-05  1.95892E-03 0.00024  1.12368E-03 0.00058  4.20951E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38391E-02 0.00011 -4.90312E-04 0.00041 -9.17142E-05 0.00245  8.70266E-03 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  3.12976E-03 0.00063 -6.91093E-05 0.00204 -8.99604E-05 0.00198 -7.02815E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.20445E-04 0.00275 -1.67009E-05 0.00776 -3.37212E-05 0.00414 -6.05012E-03 0.00045 ];
INF_S4                    (idx, [1:   8]) = [ -5.16488E-05 0.02731 -1.70275E-05 0.00647 -2.02064E-05 0.00629 -6.20464E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.22769E-04 0.01137  2.71818E-07 0.36839 -3.61889E-06 0.03424 -3.69957E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -1.94707E-04 0.00644 -1.22184E-05 0.00730 -1.47723E-05 0.00706 -5.41370E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.68805E-05 0.01491  1.31624E-05 0.00622  6.63337E-06 0.01385 -9.54893E-04 0.00225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43236E-01 1.8E-05  1.95892E-03 0.00024  1.12368E-03 0.00058  4.20951E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38391E-02 0.00011 -4.90312E-04 0.00041 -9.17142E-05 0.00245  8.70266E-03 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  3.12976E-03 0.00063 -6.91093E-05 0.00204 -8.99604E-05 0.00198 -7.02815E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.20444E-04 0.00275 -1.67009E-05 0.00776 -3.37212E-05 0.00414 -6.05012E-03 0.00045 ];
INF_SP4                   (idx, [1:   8]) = [ -5.16461E-05 0.02731 -1.70275E-05 0.00647 -2.02064E-05 0.00629 -6.20464E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.22770E-04 0.01137  2.71818E-07 0.36839 -3.61889E-06 0.03424 -3.69957E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -1.94707E-04 0.00644 -1.22184E-05 0.00730 -1.47723E-05 0.00706 -5.41370E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.68842E-05 0.01491  1.31624E-05 0.00622  6.63337E-06 0.01385 -9.54893E-04 0.00225 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88400E-01 0.00011  4.90887E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93967E-01 0.00018  5.05587E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93896E-01 0.00018  5.05627E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77942E-01 0.00019  4.63962E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15580E+00 0.00011  6.79063E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13392E+00 0.00018  6.59357E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13420E+00 0.00018  6.59308E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19930E+00 0.00019  7.18524E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.97060E-03 0.00203  1.90815E-04 0.01149  9.29012E-04 0.00523  5.61943E-04 0.00678  1.14786E-03 0.00474  1.90173E-03 0.00360  5.64466E-04 0.00662  5.21352E-04 0.00686  1.53429E-04 0.01288 ];
LAMBDA                    (idx, [1:  18]) = [  4.24444E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

