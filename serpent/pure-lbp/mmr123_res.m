
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr123' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18597' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:19:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 16:44:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039942386 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02352E+00  1.02193E+00  1.01763E+00  1.02063E+00  1.01787E+00  1.02000E+00  1.01837E+00  1.02019E+00  9.79127E-01  9.80107E-01  9.79356E-01  9.83227E-01  9.80577E-01  9.80416E-01  9.78335E-01  9.78708E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.54857E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54514E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05422E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07933E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19308E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11078E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10969E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61075E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12686E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000322 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65773E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54012E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18475E+00  2.18475E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65833E-02  1.65833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31998E+01  2.31998E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.76833E-02  2.31667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53923E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.39982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58238E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94636E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.91853E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.28665E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.25167E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.91853E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.28665E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.91616E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.73587E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.91616E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.73587E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.78516E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.50331E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.91869E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20101E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78174E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.12329E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57792E+17 0.00012  9.89135E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.02866E+15 0.00153  1.08646E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56187E+17 0.00027  4.11673E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91769E+17 0.00028  5.05444E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003588 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50932E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003588 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32098556 3.21036E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39157568 3.91633E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8747464 8.74821E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003588 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.63913E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.53167E-03 0.0E+00  6.53167E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12964E+18 9.9E-07  1.12964E+18 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 6.9E-08  4.62767E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79466E+17 0.00013  3.48253E+17 0.00014  3.12137E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42233E+17 5.8E-05  8.11019E+17 6.0E-05  3.12137E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45435E+17 0.00011  9.45435E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86198E+20 0.00015  5.36007E+18 0.00012  2.80838E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03390E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45623E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04931E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.29650E+03 ;
TOT_FMASS                 (idx, 1)        =  2.29650E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.29650E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.29650E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02177E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.30079E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.43784E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.07569E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72711E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15634E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34171E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19499E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44105E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19501E+00 0.00012  1.85439E-02 0.00012  1.27908E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19484E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19488E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19484E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34154E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53502E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53500E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.31353E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.31261E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.64654E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64800E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67162E-03 0.00137  1.86562E-04 0.00745  8.51939E-04 0.00344  5.37386E-04 0.00440  1.10758E-03 0.00313  1.80886E-03 0.00242  5.44239E-04 0.00443  4.87815E-04 0.00458  1.47238E-04 0.00829 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24866E-01 0.00211  1.24472E-02 0.00070  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.52350E+00 0.00166 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87137E-03 0.00188  2.25934E-04 0.01055  1.02813E-03 0.00490  6.57689E-04 0.00624  1.35070E-03 0.00438  2.18110E-03 0.00342  6.57903E-04 0.00622  5.92280E-04 0.00653  1.77629E-04 0.01168 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24633E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27186E-04 0.00058  1.27248E-04 0.00058  1.18358E-04 0.00686 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.51981E-04 0.00056  1.52055E-04 0.00056  1.41434E-04 0.00686 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.84964E-03 0.00191  2.24813E-04 0.01067  1.02317E-03 0.00499  6.55687E-04 0.00618  1.34087E-03 0.00439  2.18119E-03 0.00350  6.56241E-04 0.00628  5.91661E-04 0.00651  1.76006E-04 0.01188 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24468E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16133E-04 0.00141  1.16183E-04 0.00141  1.09446E-04 0.01678 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38774E-04 0.00140  1.38834E-04 0.00141  1.30774E-04 0.01679 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.88193E-03 0.00576  2.14143E-04 0.03240  1.02740E-03 0.01527  6.62883E-04 0.01838  1.35056E-03 0.01312  2.18941E-03 0.01011  6.53749E-04 0.01858  6.05700E-04 0.01974  1.78091E-04 0.03604 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26533E-01 0.00931  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.87224E-03 0.00559  2.13322E-04 0.03161  1.02421E-03 0.01484  6.62744E-04 0.01779  1.34697E-03 0.01261  2.17982E-03 0.00985  6.57495E-04 0.01814  6.09463E-04 0.01927  1.78224E-04 0.03501 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26871E-01 0.00903  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.96090E+01 0.00594 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21691E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.45415E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85318E-03 0.00107 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.63411E+01 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31822E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15905E-05 5.7E-05  3.15895E-05 5.7E-05  3.17411E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48457E-04 0.00035  4.48691E-04 0.00035  4.13181E-04 0.00399 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.90866E-01 0.00015  3.90493E-01 0.00015  4.58840E-01 0.00256 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29885E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10969E+02 0.00012  1.08313E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27850E+05 0.00085  1.11445E+06 0.00041  2.57938E+06 0.00021  4.92483E+06 0.00013  5.48096E+06 0.00011  5.34194E+06 8.6E-05  5.05441E+06 7.5E-05  4.58200E+06 6.7E-05  4.66697E+06 7.0E-05  4.45502E+06 7.0E-05  4.32623E+06 6.8E-05  4.26074E+06 7.0E-05  4.18458E+06 6.6E-05  4.12428E+06 7.8E-05  4.11711E+06 7.5E-05  3.58820E+06 7.6E-05  3.58142E+06 7.8E-05  3.52097E+06 7.8E-05  3.45807E+06 8.5E-05  6.66808E+06 6.1E-05  6.25239E+06 7.8E-05  4.34325E+06 8.3E-05  2.69139E+06 0.00011  3.01253E+06 0.00011  2.73004E+06 0.00013  2.20730E+06 0.00015  3.62777E+06 0.00016  7.50663E+05 0.00023  9.28732E+05 0.00023  8.32391E+05 0.00022  4.83796E+05 0.00029  8.41956E+05 0.00025  5.73582E+05 0.00029  4.89219E+05 0.00031  9.38287E+04 0.00060  9.26531E+04 0.00054  9.50950E+04 0.00054  9.79177E+04 0.00058  9.68338E+04 0.00056  9.56129E+04 0.00052  9.84742E+04 0.00055  9.27496E+04 0.00060  1.74992E+05 0.00040  2.80220E+05 0.00038  3.58811E+05 0.00040  9.74944E+05 0.00030  1.13882E+06 0.00033  1.49381E+06 0.00042  1.17107E+06 0.00049  9.30989E+05 0.00052  7.50426E+05 0.00056  8.82129E+05 0.00057  1.62807E+06 0.00056  2.07627E+06 0.00058  3.65982E+06 0.00060  4.92139E+06 0.00063  6.21056E+06 0.00063  3.47295E+06 0.00065  2.30581E+06 0.00067  1.56228E+06 0.00069  1.35281E+06 0.00071  1.31675E+06 0.00068  1.01957E+06 0.00072  6.98326E+05 0.00079  5.86324E+05 0.00081  5.48304E+05 0.00079  4.48047E+05 0.00091  3.37512E+05 0.00091  2.08025E+05 0.00107  6.39325E+04 0.00142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34160E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12864E+20 0.00010  7.33355E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46957E-01 1.6E-05  4.23760E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47229E-03 0.00017  9.01025E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.59696E-03 0.00015  3.94722E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.12467E-03 0.00016  3.04620E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.75047E-03 0.00016  7.42115E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44557E+00 2.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.29617E-08 0.00012  2.25417E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44360E-01 1.7E-05  4.19813E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32819E-02 0.00010  8.82395E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00569E-03 0.00068 -6.97177E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83003E-04 0.00279 -5.98442E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.98707E-05 0.01749 -6.16276E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23133E-04 0.01132 -3.65862E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.25728E-04 0.00497 -5.40787E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.53353E-05 0.01149 -9.24254E-04 0.00217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44361E-01 1.7E-05  4.19813E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32819E-02 0.00010  8.82395E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00570E-03 0.00068 -6.97177E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83005E-04 0.00279 -5.98442E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.98683E-05 0.01749 -6.16276E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23133E-04 0.01132 -3.65862E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.25729E-04 0.00497 -5.40787E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.53356E-05 0.01149 -9.24254E-04 0.00217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96332E-01 2.7E-05  4.13057E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12487E+00 2.7E-05  8.06990E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59612E-03 0.00015  3.94722E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73496E-03 5.0E-05  5.14887E-03 0.00047 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.23527E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.8E-06  1.78853E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42222E-01 1.6E-05  2.13829E-03 0.00021  1.20133E-03 0.00053  4.18611E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38183E-02 0.00010 -5.36406E-04 0.00037 -9.70333E-05 0.00229  8.92098E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.08042E-03 0.00066 -7.47341E-05 0.00195 -9.61948E-05 0.00207 -6.87558E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.01167E-04 0.00269 -1.81630E-05 0.00696 -3.63425E-05 0.00406 -5.94808E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -7.15342E-05 0.02189 -1.83365E-05 0.00557 -2.13985E-05 0.00615 -6.14136E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.22895E-04 0.01139  2.38443E-07 0.39580 -3.91066E-06 0.03063 -3.65471E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.12271E-04 0.00526 -1.34567E-05 0.00748 -1.56303E-05 0.00730 -5.39224E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  8.09083E-05 0.01348  1.44270E-05 0.00565  7.14913E-06 0.01477 -9.31403E-04 0.00217 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42223E-01 1.6E-05  2.13829E-03 0.00021  1.20133E-03 0.00053  4.18611E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38183E-02 0.00010 -5.36406E-04 0.00037 -9.70333E-05 0.00229  8.92098E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.08043E-03 0.00066 -7.47341E-05 0.00195 -9.61948E-05 0.00207 -6.87558E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.01168E-04 0.00269 -1.81630E-05 0.00696 -3.63425E-05 0.00406 -5.94808E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -7.15318E-05 0.02189 -1.83365E-05 0.00557 -2.13985E-05 0.00615 -6.14136E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.22894E-04 0.01139  2.38443E-07 0.39580 -3.91066E-06 0.03063 -3.65471E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.12273E-04 0.00526 -1.34567E-05 0.00748 -1.56303E-05 0.00730 -5.39224E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  8.09086E-05 0.01348  1.44270E-05 0.00565  7.14913E-06 0.01477 -9.31403E-04 0.00217 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87962E-01 0.00010  4.84340E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93513E-01 0.00018  5.00834E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93455E-01 0.00019  5.01112E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77523E-01 0.00020  4.54247E-01 0.00066 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15756E+00 0.00010  6.88242E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13568E+00 0.00018  6.65610E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13590E+00 0.00019  6.65252E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20111E+00 0.00020  7.33865E-01 0.00066 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87137E-03 0.00188  2.25934E-04 0.01055  1.02813E-03 0.00490  6.57689E-04 0.00624  1.35070E-03 0.00438  2.18110E-03 0.00342  6.57903E-04 0.00622  5.92280E-04 0.00653  1.77629E-04 0.01168 ];
LAMBDA                    (idx, [1:  18]) = [  4.24633E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr123' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18597' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:19:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 17:26:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039942386 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02424E+00  1.01962E+00  1.01768E+00  1.02017E+00  1.01758E+00  1.01944E+00  1.01896E+00  1.01955E+00  9.81309E-01  9.80553E-01  9.80145E-01  9.82606E-01  9.81064E-01  9.82289E-01  9.77407E-01  9.77387E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39216E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56078E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83007E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85720E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61344E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12929E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12814E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79681E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16329E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000308 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02114E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74015E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18475E+00  2.18475E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25500E-02  1.78500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50828E+01  2.36450E+01  1.82380E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11167E-02  5.02000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.68667E-02  1.26167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.73890E+01  6.73890E+01 ];
CPU_USAGE                 (idx, 1)        = 15.15011 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58304E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46221E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25786E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59929E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.33347E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.94899E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.58125E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76296E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24115E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.85929E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24932E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.34734E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.80134E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11947E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86919E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30036E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05132E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43533E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07421E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.68202E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06482E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49719E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05782E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.41696E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77984E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.64815E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.76812E+01  4.76826E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.21801E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.58767E+17 0.00018  7.79925E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.97061E+15 0.00154  1.29788E-02 0.00153 ];
PU239_FISS                (idx, [1:   4]) = [  8.75453E+16 0.00038  1.90319E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.07631E+14 0.01167  2.34009E-04 0.01167 ];
PU241_FISS                (idx, [1:   4]) = [  6.89291E+15 0.00144  1.49846E-02 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30146E+17 0.00033  2.28912E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34450E+17 0.00028  4.12358E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.39973E+16 0.00049  9.49776E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.51440E+16 0.00065  6.18133E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.50815E+15 0.00237  4.41165E-03 0.00237 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15328E+15 0.00349  2.02853E-03 0.00349 ];
SM149_CAPT                (idx, [1:   4]) = [  5.16570E+15 0.00170  9.08607E-03 0.00170 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004129 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49800E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004129 8.00150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39135689 3.91414E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31664869 3.16692E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9203571 9.20431E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004129 8.00150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02818E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.53167E-03 0.0E+00  6.53167E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16391E+18 3.2E-06  1.16391E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60010E+17 6.3E-07  4.60010E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68576E+17 0.00012  5.31609E+17 0.00012  3.69666E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02859E+18 6.5E-05  9.91619E+17 6.7E-05  3.69666E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16204E+18 0.00012  1.16204E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.56433E+20 0.00015  6.48263E+18 0.00012  3.49950E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33703E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16229E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31115E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.29650E+03 ;
TOT_FMASS                 (idx, 1)        =  2.18110E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.29650E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.18110E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83453E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.31057E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.30771E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.00358E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.70985E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11390E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13185E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00163E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53020E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03523E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00164E+00 0.00014  1.55585E-02 0.00014  9.19589E-05 0.00232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00161E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00166E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00161E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13183E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53424E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53418E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.34814E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.34838E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.44188E-02 0.00124 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.44871E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82055E-03 0.00150  1.85827E-04 0.00824  9.10696E-04 0.00383  5.37333E-04 0.00488  1.12655E-03 0.00336  1.84463E-03 0.00267  5.59209E-04 0.00486  5.06405E-04 0.00495  1.49899E-04 0.00918 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24992E-01 0.00236  1.23771E-02 0.00150  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48573E+00 0.00249 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.88231E-03 0.00208  1.90171E-04 0.01130  9.17027E-04 0.00539  5.47122E-04 0.00688  1.13484E-03 0.00485  1.86422E-03 0.00378  5.67293E-04 0.00682  5.11768E-04 0.00705  1.49873E-04 0.01282 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24241E-01 0.00324  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.66347E-04 0.00067  1.66421E-04 0.00068  1.53923E-04 0.00861 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.66608E-04 0.00066  1.66682E-04 0.00066  1.54150E-04 0.00860 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.87861E-03 0.00236  1.86392E-04 0.01310  9.17142E-04 0.00609  5.45054E-04 0.00786  1.13602E-03 0.00539  1.86236E-03 0.00419  5.67205E-04 0.00784  5.13770E-04 0.00794  1.50675E-04 0.01442 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25535E-01 0.00376  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55796E-04 0.00170  1.55880E-04 0.00171  1.40159E-04 0.02089 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56041E-04 0.00170  1.56125E-04 0.00170  1.40414E-04 0.02091 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.95151E-03 0.00747  1.78315E-04 0.04322  9.10111E-04 0.01945  5.46470E-04 0.02477  1.15844E-03 0.01712  1.91909E-03 0.01346  5.66730E-04 0.02457  5.14107E-04 0.02540  1.58252E-04 0.04693 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26967E-01 0.01224  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.94702E-03 0.00731  1.78398E-04 0.04265  9.11396E-04 0.01902  5.51255E-04 0.02418  1.15511E-03 0.01665  1.90990E-03 0.01325  5.69730E-04 0.02415  5.14538E-04 0.02473  1.56695E-04 0.04667 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26264E-01 0.01199  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.85301E+01 0.00774 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.61063E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61316E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91033E-03 0.00150 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.67149E+01 0.00154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.42142E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11839E-05 5.6E-05  3.11834E-05 5.7E-05  3.12638E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.74581E-04 0.00035  4.74780E-04 0.00035  4.39555E-04 0.00448 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.81052E-01 0.00015  3.81122E-01 0.00015  3.71956E-01 0.00287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30223E+01 0.00309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12814E+02 0.00012  1.10517E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38042E+05 0.00084  1.14058E+06 0.00039  2.60788E+06 0.00021  4.95606E+06 0.00014  5.50103E+06 0.00010  5.35106E+06 7.6E-05  5.06056E+06 7.6E-05  4.58783E+06 7.5E-05  4.66771E+06 6.6E-05  4.45756E+06 6.9E-05  4.33076E+06 7.1E-05  4.26601E+06 7.4E-05  4.19311E+06 6.6E-05  4.13582E+06 6.6E-05  4.13256E+06 8.0E-05  3.60549E+06 7.4E-05  3.60269E+06 7.9E-05  3.54814E+06 8.0E-05  3.49091E+06 7.7E-05  6.75724E+06 6.5E-05  6.37592E+06 7.0E-05  4.45607E+06 7.9E-05  2.76924E+06 0.00010  3.10952E+06 0.00010  2.84805E+06 0.00012  2.29126E+06 0.00014  3.74036E+06 0.00015  7.64188E+05 0.00021  9.47751E+05 0.00023  8.48994E+05 0.00024  4.94915E+05 0.00029  8.59772E+05 0.00026  5.81926E+05 0.00029  4.91236E+05 0.00030  9.27803E+04 0.00056  8.92638E+04 0.00059  8.81066E+04 0.00053  8.83396E+04 0.00062  8.80111E+04 0.00063  8.93057E+04 0.00058  9.39424E+04 0.00054  8.93357E+04 0.00056  1.69143E+05 0.00042  2.71165E+05 0.00036  3.47765E+05 0.00039  9.48042E+05 0.00029  1.11287E+06 0.00034  1.46797E+06 0.00043  1.15364E+06 0.00053  9.16233E+05 0.00061  7.39527E+05 0.00065  8.72869E+05 0.00066  1.62405E+06 0.00066  2.09137E+06 0.00066  3.72170E+06 0.00068  5.04987E+06 0.00069  6.41920E+06 0.00072  3.60763E+06 0.00072  2.40116E+06 0.00076  1.62985E+06 0.00077  1.41365E+06 0.00077  1.37756E+06 0.00080  1.06751E+06 0.00081  7.31818E+05 0.00083  6.15441E+05 0.00088  5.75180E+05 0.00088  4.70878E+05 0.00100  3.54697E+05 0.00101  2.18771E+05 0.00117  6.71468E+04 0.00134 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13189E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.64167E+20 0.00011  9.22672E+19 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47930E-01 1.6E-05  4.24897E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.72131E-03 0.00018  1.23423E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.60614E-03 0.00017  3.68691E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  8.84827E-04 0.00017  2.45268E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  2.20694E-03 0.00017  6.29696E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49420E+00 3.9E-06  2.56738E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03006E+02 5.6E-07  2.04058E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.29011E-08 0.00011  2.27212E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45324E-01 1.7E-05  4.21210E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33057E-02 0.00011  8.66033E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00921E-03 0.00063 -7.07010E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84557E-04 0.00301 -6.04817E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.89077E-05 0.01753 -6.19821E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23602E-04 0.01091 -3.68684E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.23681E-04 0.00533 -5.41744E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  9.45734E-05 0.01203 -9.45528E-04 0.00203 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45325E-01 1.7E-05  4.21210E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33057E-02 0.00011  8.66033E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00921E-03 0.00063 -7.07010E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84557E-04 0.00301 -6.04817E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.89092E-05 0.01753 -6.19821E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23602E-04 0.01091 -3.68684E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.23675E-04 0.00532 -5.41744E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.45773E-05 0.01203 -9.45528E-04 0.00203 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96994E-01 2.7E-05  4.14418E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12236E+00 2.7E-05  8.04340E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.60531E-03 0.00017  3.68691E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67493E-03 4.4E-05  4.84027E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43255E-01 1.7E-05  2.06896E-03 0.00022  1.15353E-03 0.00056  4.20056E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38237E-02 0.00011 -5.17984E-04 0.00043 -9.34260E-05 0.00246  8.75376E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.08185E-03 0.00061 -7.26471E-05 0.00198 -9.25732E-05 0.00201 -6.97752E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.02495E-04 0.00289 -1.79379E-05 0.00718 -3.44925E-05 0.00450 -6.01368E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -7.11549E-05 0.02183 -1.77528E-05 0.00571 -2.09273E-05 0.00586 -6.17728E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.23443E-04 0.01099  1.59273E-07 0.59083 -3.82452E-06 0.03020 -3.68302E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -2.10677E-04 0.00569 -1.30041E-05 0.00699 -1.49437E-05 0.00684 -5.40249E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  8.07190E-05 0.01404  1.38544E-05 0.00597  6.84727E-06 0.01553 -9.52375E-04 0.00202 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43256E-01 1.7E-05  2.06896E-03 0.00022  1.15353E-03 0.00056  4.20056E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38237E-02 0.00011 -5.17984E-04 0.00043 -9.34260E-05 0.00246  8.75376E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.08186E-03 0.00061 -7.26471E-05 0.00198 -9.25732E-05 0.00201 -6.97752E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.02495E-04 0.00289 -1.79379E-05 0.00718 -3.44925E-05 0.00450 -6.01368E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -7.11565E-05 0.02183 -1.77528E-05 0.00571 -2.09273E-05 0.00586 -6.17728E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.23442E-04 0.01099  1.59273E-07 0.59083 -3.82452E-06 0.03020 -3.68302E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10671E-04 0.00569 -1.30041E-05 0.00699 -1.49437E-05 0.00684 -5.40249E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  8.07228E-05 0.01404  1.38544E-05 0.00597  6.84727E-06 0.01553 -9.52375E-04 0.00202 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88886E-01 0.00010  4.88085E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94374E-01 0.00018  5.03427E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94470E-01 0.00017  5.03277E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78418E-01 0.00019  4.60249E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15386E+00 0.00010  6.82964E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13235E+00 0.00018  6.62192E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13198E+00 0.00017  6.62384E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19725E+00 0.00019  7.24316E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.88231E-03 0.00208  1.90171E-04 0.01130  9.17027E-04 0.00539  5.47122E-04 0.00688  1.13484E-03 0.00485  1.86422E-03 0.00378  5.67293E-04 0.00682  5.11768E-04 0.00705  1.49873E-04 0.01282 ];
LAMBDA                    (idx, [1:  18]) = [  4.24241E-01 0.00324  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

