
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
HOSTNAME                  (idx, [1:  8])  = 'nid07078' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 08:44:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924742120 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02622E+00  1.02208E+00  1.01829E+00  1.01932E+00  1.01695E+00  1.02029E+00  1.01844E+00  1.01922E+00  9.81117E-01  9.80258E-01  9.78936E-01  9.82617E-01  9.78921E-01  9.81454E-01  9.76949E-01  9.78945E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.54164E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54584E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.03972E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06489E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19965E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11601E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11493E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62807E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13386E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000572 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67820E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55705E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21337E+00  2.21337E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.85167E-02  2.85167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33286E+01  2.33286E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.11833E-02  3.63833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55604E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38456 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58246E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93737E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.84554E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.23379E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.23623E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.84554E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.23379E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.85553E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.70213E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.85553E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70213E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.72615E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.47243E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.84570E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18620E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78603E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.13171E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57883E+17 0.00012  9.89141E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.02699E+15 0.00157  1.08588E-02 0.00155 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56434E+17 0.00027  4.09650E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92392E+17 0.00028  5.03798E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003245 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52971E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003245 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32271286 3.22765E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39120326 3.91264E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8611633 8.61239E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003245 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.99676E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.61322E-03 1.9E-09  6.61322E-03 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12964E+18 9.6E-07  1.12964E+18 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 6.9E-08  4.62767E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81892E+17 0.00013  3.49069E+17 0.00014  3.28224E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.44658E+17 5.8E-05  8.11836E+17 5.9E-05  3.28224E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46507E+17 0.00011  9.46507E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.87864E+20 0.00015  5.37239E+18 0.00011  2.82491E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.01900E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46559E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05547E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.26818E+03 ;
TOT_FMASS                 (idx, 1)        =  2.26818E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.26818E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.26818E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02173E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.25586E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.43383E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.08231E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74634E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15570E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33790E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19387E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44105E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19384E+00 0.00011  1.85266E-02 0.00011  1.27577E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19366E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19353E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19366E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33769E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53405E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53408E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.35576E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.35262E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.65364E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.65256E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66681E-03 0.00138  1.85727E-04 0.00760  8.52254E-04 0.00355  5.29592E-04 0.00444  1.11452E-03 0.00308  1.80934E-03 0.00241  5.37504E-04 0.00445  4.88547E-04 0.00468  1.49332E-04 0.00841 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25953E-01 0.00216  1.24238E-02 0.00104  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51017E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86717E-03 0.00190  2.25040E-04 0.01073  1.02453E-03 0.00490  6.42807E-04 0.00628  1.35778E-03 0.00431  2.19452E-03 0.00332  6.51744E-04 0.00602  5.92571E-04 0.00672  1.78177E-04 0.01181 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24816E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27306E-04 0.00059  1.27364E-04 0.00060  1.19067E-04 0.00686 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.51976E-04 0.00058  1.52045E-04 0.00058  1.42137E-04 0.00686 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.83829E-03 0.00194  2.23725E-04 0.01092  1.02481E-03 0.00506  6.40659E-04 0.00624  1.34470E-03 0.00447  2.18546E-03 0.00342  6.47770E-04 0.00625  5.90601E-04 0.00661  1.80560E-04 0.01194 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26544E-01 0.00313  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15957E-04 0.00141  1.16020E-04 0.00141  1.07345E-04 0.01679 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38428E-04 0.00140  1.38502E-04 0.00141  1.28135E-04 0.01680 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.83254E-03 0.00583  2.22158E-04 0.03301  1.00693E-03 0.01544  6.45706E-04 0.01870  1.36154E-03 0.01330  2.16758E-03 0.01036  6.44222E-04 0.01878  5.87646E-04 0.02017  1.96755E-04 0.03584 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.34406E-01 0.00957  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.83953E-03 0.00561  2.22025E-04 0.03186  1.01074E-03 0.01497  6.48810E-04 0.01832  1.36082E-03 0.01289  2.17161E-03 0.01003  6.43387E-04 0.01821  5.89036E-04 0.01946  1.93097E-04 0.03458 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.32601E-01 0.00923  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.92431E+01 0.00599 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21643E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.45216E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85758E-03 0.00117 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.64021E+01 0.00124 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.37513E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16330E-05 5.7E-05  3.16319E-05 5.7E-05  3.17983E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54565E-04 0.00034  4.54807E-04 0.00034  4.18349E-04 0.00405 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.91320E-01 0.00014  3.90950E-01 0.00015  4.59167E-01 0.00260 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29397E+01 0.00289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11493E+02 0.00012  1.08352E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27323E+05 0.00093  1.11467E+06 0.00042  2.58025E+06 0.00022  4.92851E+06 0.00015  5.48452E+06 0.00011  5.34638E+06 9.2E-05  5.05920E+06 7.7E-05  4.58499E+06 7.1E-05  4.67379E+06 6.4E-05  4.46050E+06 6.4E-05  4.33269E+06 6.2E-05  4.26700E+06 6.7E-05  4.19099E+06 7.3E-05  4.13043E+06 7.3E-05  4.12390E+06 6.9E-05  3.59447E+06 7.3E-05  3.58705E+06 7.7E-05  3.52719E+06 7.1E-05  3.46443E+06 8.4E-05  6.68135E+06 6.2E-05  6.26473E+06 7.8E-05  4.35231E+06 9.1E-05  2.69706E+06 0.00011  3.01888E+06 0.00011  2.73638E+06 0.00012  2.21225E+06 0.00015  3.63583E+06 0.00015  7.52006E+05 0.00022  9.30730E+05 0.00022  8.33717E+05 0.00023  4.84747E+05 0.00030  8.43956E+05 0.00025  5.74545E+05 0.00027  4.90365E+05 0.00025  9.39484E+04 0.00058  9.28373E+04 0.00052  9.53747E+04 0.00058  9.80844E+04 0.00055  9.71216E+04 0.00052  9.58893E+04 0.00049  9.86574E+04 0.00050  9.28746E+04 0.00056  1.75223E+05 0.00043  2.80803E+05 0.00035  3.59343E+05 0.00034  9.77149E+05 0.00028  1.14295E+06 0.00027  1.50181E+06 0.00036  1.18122E+06 0.00042  9.40522E+05 0.00048  7.58793E+05 0.00052  8.92120E+05 0.00052  1.64839E+06 0.00054  2.10338E+06 0.00058  3.71007E+06 0.00056  4.99314E+06 0.00058  6.30509E+06 0.00060  3.52820E+06 0.00062  2.34247E+06 0.00065  1.58667E+06 0.00067  1.37499E+06 0.00066  1.33759E+06 0.00067  1.03615E+06 0.00069  7.09952E+05 0.00076  5.96314E+05 0.00073  5.57539E+05 0.00079  4.55903E+05 0.00084  3.42929E+05 0.00086  2.11324E+05 0.00099  6.48562E+04 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33751E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13427E+20 0.00011  7.44378E+19 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46783E-01 1.5E-05  4.23632E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47419E-03 0.00016  9.03682E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.59892E-03 0.00014  3.89608E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.12473E-03 0.00017  2.99240E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  2.75058E-03 0.00017  7.29008E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44555E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.30017E-08 0.00011  2.25625E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44184E-01 1.6E-05  4.19736E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32746E-02 0.00010  8.79702E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01083E-03 0.00067 -6.97611E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86124E-04 0.00278 -5.98295E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.39848E-05 0.01529 -6.16248E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23029E-04 0.01098 -3.66278E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.24176E-04 0.00527 -5.40211E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.48786E-05 0.01178 -9.24550E-04 0.00185 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44185E-01 1.6E-05  4.19736E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32746E-02 0.00010  8.79702E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01084E-03 0.00067 -6.97611E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86120E-04 0.00278 -5.98295E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.39880E-05 0.01529 -6.16248E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23028E-04 0.01098 -3.66278E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.24178E-04 0.00527 -5.40211E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.48751E-05 0.01178 -9.24550E-04 0.00185 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96245E-01 2.6E-05  4.12952E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12520E+00 2.6E-05  8.07197E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59807E-03 0.00014  3.89608E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73790E-03 5.1E-05  5.08549E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42045E-01 1.5E-05  2.13855E-03 0.00019  1.18913E-03 0.00058  4.18547E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38108E-02 9.8E-05 -5.36184E-04 0.00034 -9.61884E-05 0.00246  8.89321E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.08583E-03 0.00065 -7.49984E-05 0.00206 -9.55730E-05 0.00202 -6.88054E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.04273E-04 0.00268 -1.81490E-05 0.00717 -3.54604E-05 0.00419 -5.94749E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -7.54613E-05 0.01894 -1.85236E-05 0.00552 -2.13107E-05 0.00616 -6.14117E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.22780E-04 0.01099  2.49326E-07 0.38058 -3.86413E-06 0.03238 -3.65892E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [ -2.10964E-04 0.00552 -1.32120E-05 0.00690 -1.53527E-05 0.00697 -5.38676E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  8.04753E-05 0.01385  1.44033E-05 0.00595  6.97000E-06 0.01480 -9.31520E-04 0.00183 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42046E-01 1.5E-05  2.13855E-03 0.00019  1.18913E-03 0.00058  4.18547E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38108E-02 9.8E-05 -5.36184E-04 0.00034 -9.61884E-05 0.00246  8.89321E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.08584E-03 0.00065 -7.49984E-05 0.00206 -9.55730E-05 0.00202 -6.88054E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.04269E-04 0.00268 -1.81490E-05 0.00717 -3.54604E-05 0.00419 -5.94749E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -7.54644E-05 0.01894 -1.85236E-05 0.00552 -2.13107E-05 0.00616 -6.14117E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.22778E-04 0.01099  2.49326E-07 0.38058 -3.86413E-06 0.03238 -3.65892E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10966E-04 0.00552 -1.32120E-05 0.00690 -1.53527E-05 0.00697 -5.38676E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  8.04718E-05 0.01385  1.44033E-05 0.00595  6.97000E-06 0.01480 -9.31520E-04 0.00183 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87606E-01 9.6E-05  4.84658E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93065E-01 0.00018  5.01985E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93139E-01 0.00017  5.01694E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77214E-01 0.00018  4.53677E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15899E+00 9.6E-05  6.87790E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13741E+00 0.00018  6.64086E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13712E+00 0.00017  6.64471E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20245E+00 0.00018  7.34814E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86717E-03 0.00190  2.25040E-04 0.01073  1.02453E-03 0.00490  6.42807E-04 0.00628  1.35778E-03 0.00431  2.19452E-03 0.00332  6.51744E-04 0.00602  5.92571E-04 0.00672  1.78177E-04 0.01181 ];
LAMBDA                    (idx, [1:  18]) = [  4.24816E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid07078' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 09:26:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924742120 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02483E+00  1.02077E+00  1.01735E+00  1.02024E+00  1.01792E+00  1.02069E+00  1.01671E+00  1.02023E+00  9.79235E-01  9.80626E-01  9.80898E-01  9.82198E-01  9.80057E-01  9.81929E-01  9.79090E-01  9.77245E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38756E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56124E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81207E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.83943E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.63018E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13565E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13451E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.82057E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17284E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000502 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02706E+03 ;
RUNNING_TIME              (idx, 1)        =  6.78669E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21337E+00  2.21337E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.15000E-02  1.52333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.55067E+01  2.38121E+01  1.83660E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.51167E-02  5.01500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.65167E-01  4.65833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.78204E+01  6.78204E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13351 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58308E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45136E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26089E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59948E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37614E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.97908E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60712E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76298E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23876E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.03151E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25578E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.51931E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.84986E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12199E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87080E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29280E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05204E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43620E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07504E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.75657E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06522E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50057E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05088E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.48409E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78739E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.66423E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.82765E+01  4.82780E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.23937E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  5.86276E+10 0.49979  1.27308E-07 0.49979 ];
U235_FISS                 (idx, [1:   4]) = [  3.57671E+17 0.00017  7.77550E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.99999E+15 0.00156  1.30428E-02 0.00154 ];
PU239_FISS                (idx, [1:   4]) = [  8.83817E+16 0.00038  1.92138E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.11279E+14 0.01124  2.41869E-04 0.01124 ];
PU241_FISS                (idx, [1:   4]) = [  7.09014E+15 0.00142  1.54135E-02 0.00141 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30049E+17 0.00033  2.26588E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.35571E+17 0.00028  4.10432E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.46028E+16 0.00050  9.51397E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.55875E+16 0.00064  6.20049E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.56506E+15 0.00235  4.46929E-03 0.00234 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15865E+15 0.00349  2.01874E-03 0.00349 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18492E+15 0.00170  9.03446E-03 0.00170 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004962 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51318E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004962 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39371318 3.93767E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31555655 3.15597E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9077989 9.07870E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004962 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.61322E-03 1.9E-09  6.61322E-03 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16433E+18 3.3E-06  1.16433E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59975E+17 6.5E-07  4.59975E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.73913E+17 0.00012  5.34873E+17 0.00013  3.90399E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03389E+18 6.6E-05  9.94848E+17 6.8E-05  3.90399E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16606E+18 0.00012  1.16606E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.59617E+20 0.00015  6.51136E+18 0.00012  3.53105E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32334E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16622E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32312E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.26818E+03 ;
TOT_FMASS                 (idx, 1)        =  2.15275E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.26818E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.15275E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83245E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.26377E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.30326E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.00899E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72943E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11169E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12640E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98570E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53128E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03538E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98600E-01 0.00014  1.55108E-02 0.00014  9.18530E-05 0.00234 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98585E-01 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98560E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98585E-01 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12642E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53315E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53319E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.39604E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.39148E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.46370E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.46726E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84186E-03 0.00150  1.86849E-04 0.00820  9.11538E-04 0.00376  5.43378E-04 0.00483  1.12332E-03 0.00340  1.86306E-03 0.00264  5.56334E-04 0.00467  5.06412E-04 0.00506  1.50969E-04 0.00913 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24575E-01 0.00236  1.23537E-02 0.00169  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47684E+00 0.00264 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.89968E-03 0.00211  1.89111E-04 0.01146  9.21491E-04 0.00535  5.52706E-04 0.00685  1.13537E-03 0.00465  1.88005E-03 0.00379  5.62684E-04 0.00665  5.07327E-04 0.00693  1.50940E-04 0.01311 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22641E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67688E-04 0.00068  1.67772E-04 0.00068  1.53538E-04 0.00880 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.67441E-04 0.00066  1.67525E-04 0.00066  1.53287E-04 0.00879 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.88760E-03 0.00236  1.88368E-04 0.01307  9.20991E-04 0.00605  5.54987E-04 0.00761  1.13350E-03 0.00536  1.87034E-03 0.00425  5.62578E-04 0.00778  5.07434E-04 0.00810  1.49399E-04 0.01495 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22004E-01 0.00380  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.57297E-04 0.00173  1.57418E-04 0.00174  1.37948E-04 0.02208 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57065E-04 0.00173  1.57185E-04 0.00173  1.37759E-04 0.02207 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.83734E-03 0.00761  1.81977E-04 0.04247  8.96784E-04 0.01949  5.53837E-04 0.02493  1.13370E-03 0.01685  1.85839E-03 0.01362  5.42135E-04 0.02465  5.09066E-04 0.02602  1.61447E-04 0.04595 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29545E-01 0.01246  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.84631E-03 0.00746  1.82390E-04 0.04203  8.94081E-04 0.01904  5.54804E-04 0.02434  1.13686E-03 0.01662  1.86237E-03 0.01324  5.41062E-04 0.02433  5.12691E-04 0.02561  1.62045E-04 0.04507 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.30016E-01 0.01226  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.74668E+01 0.00788 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.62164E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61925E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.87817E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.62645E+01 0.00147 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.49115E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12215E-05 5.7E-05  3.12206E-05 5.7E-05  3.13743E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82296E-04 0.00034  4.82524E-04 0.00034  4.42323E-04 0.00443 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.81557E-01 0.00015  3.81630E-01 0.00016  3.71618E-01 0.00286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29904E+01 0.00317 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13451E+02 0.00012  1.10674E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38166E+05 0.00089  1.14139E+06 0.00038  2.60896E+06 0.00019  4.95797E+06 0.00014  5.50478E+06 0.00010  5.35697E+06 8.1E-05  5.06485E+06 7.3E-05  4.59155E+06 7.0E-05  4.67418E+06 7.0E-05  4.46341E+06 6.7E-05  4.33630E+06 7.0E-05  4.27227E+06 7.7E-05  4.19928E+06 6.7E-05  4.14224E+06 6.9E-05  4.13928E+06 6.4E-05  3.61190E+06 6.9E-05  3.60925E+06 7.6E-05  3.55433E+06 8.0E-05  3.49724E+06 7.9E-05  6.77036E+06 7.5E-05  6.38979E+06 6.9E-05  4.46578E+06 8.9E-05  2.77589E+06 1.0E-04  3.11718E+06 0.00012  2.85492E+06 0.00012  2.29643E+06 0.00015  3.74958E+06 0.00015  7.65888E+05 0.00023  9.50054E+05 0.00024  8.50633E+05 0.00025  4.95877E+05 0.00028  8.61753E+05 0.00023  5.83339E+05 0.00030  4.92110E+05 0.00029  9.28969E+04 0.00052  8.93429E+04 0.00064  8.81417E+04 0.00058  8.84544E+04 0.00060  8.81785E+04 0.00061  8.96082E+04 0.00059  9.41726E+04 0.00055  8.94869E+04 0.00060  1.69549E+05 0.00049  2.71993E+05 0.00042  3.48525E+05 0.00038  9.50132E+05 0.00030  1.11765E+06 0.00035  1.47818E+06 0.00043  1.16543E+06 0.00050  9.27445E+05 0.00054  7.48908E+05 0.00056  8.84672E+05 0.00060  1.64762E+06 0.00060  2.12401E+06 0.00062  3.78293E+06 0.00064  5.13709E+06 0.00066  6.53464E+06 0.00066  3.67592E+06 0.00071  2.44710E+06 0.00070  1.66055E+06 0.00073  1.44046E+06 0.00075  1.40312E+06 0.00074  1.08832E+06 0.00076  7.46069E+05 0.00077  6.27648E+05 0.00084  5.87180E+05 0.00083  4.79941E+05 0.00086  3.61720E+05 0.00089  2.23072E+05 0.00104  6.84655E+04 0.00145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12640E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.65498E+20 0.00011  9.41200E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47768E-01 1.7E-05  4.24787E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.72538E-03 0.00017  1.23079E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  2.60798E-03 0.00016  3.62857E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  8.82601E-04 0.00017  2.39778E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  2.20206E-03 0.00017  6.15986E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49497E+00 4.0E-06  2.56899E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03017E+02 5.5E-07  2.04080E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.29476E-08 0.00012  2.27460E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45160E-01 1.8E-05  4.21159E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32989E-02 0.00011  8.63575E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01283E-03 0.00064 -7.08387E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83761E-04 0.00299 -6.05565E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07687E-05 0.01535 -6.19805E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21498E-04 0.01125 -3.68949E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.22564E-04 0.00583 -5.41468E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.46080E-05 0.01252 -9.46018E-04 0.00199 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45161E-01 1.8E-05  4.21159E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32989E-02 0.00011  8.63575E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01283E-03 0.00064 -7.08387E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83760E-04 0.00299 -6.05565E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07708E-05 0.01534 -6.19805E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21496E-04 0.01125 -3.68949E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.22566E-04 0.00583 -5.41468E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.46053E-05 0.01253 -9.46018E-04 0.00199 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96913E-01 2.8E-05  4.14329E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12266E+00 2.8E-05  8.04514E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.60715E-03 0.00016  3.62857E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67750E-03 4.7E-05  4.76665E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43091E-01 1.7E-05  2.06930E-03 0.00022  1.13849E-03 0.00055  4.20021E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38169E-02 0.00011 -5.18004E-04 0.00039 -9.20388E-05 0.00251  8.72779E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.08571E-03 0.00063 -7.28756E-05 0.00203 -9.10647E-05 0.00203 -6.99280E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.01384E-04 0.00289 -1.76226E-05 0.00698 -3.43909E-05 0.00426 -6.02126E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -7.27337E-05 0.01895 -1.80350E-05 0.00583 -2.05221E-05 0.00608 -6.17753E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.21061E-04 0.01130  4.36899E-07 0.20226 -3.64404E-06 0.02824 -3.68584E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -2.09476E-04 0.00623 -1.30880E-05 0.00680 -1.47918E-05 0.00659 -5.39989E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  8.06715E-05 0.01456  1.39365E-05 0.00573  6.74930E-06 0.01399 -9.52767E-04 0.00199 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43092E-01 1.7E-05  2.06930E-03 0.00022  1.13849E-03 0.00055  4.20021E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38169E-02 0.00011 -5.18004E-04 0.00039 -9.20388E-05 0.00251  8.72779E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.08570E-03 0.00063 -7.28756E-05 0.00203 -9.10647E-05 0.00203 -6.99280E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.01383E-04 0.00289 -1.76226E-05 0.00698 -3.43909E-05 0.00426 -6.02126E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -7.27358E-05 0.01895 -1.80350E-05 0.00583 -2.05221E-05 0.00608 -6.17753E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.21060E-04 0.01130  4.36899E-07 0.20226 -3.64404E-06 0.02824 -3.68584E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -2.09478E-04 0.00623 -1.30880E-05 0.00680 -1.47918E-05 0.00659 -5.39989E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  8.06688E-05 0.01456  1.39365E-05 0.00573  6.74930E-06 0.01399 -9.52767E-04 0.00199 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88581E-01 0.00011  4.88575E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94075E-01 0.00017  5.03630E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94091E-01 0.00017  5.03597E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78176E-01 0.00018  4.61121E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15508E+00 0.00011  6.82272E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13350E+00 0.00017  6.61917E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13344E+00 0.00017  6.61955E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19829E+00 0.00018  7.22944E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.89968E-03 0.00211  1.89111E-04 0.01146  9.21491E-04 0.00535  5.52706E-04 0.00685  1.13537E-03 0.00465  1.88005E-03 0.00379  5.62684E-04 0.00665  5.07327E-04 0.00693  1.50940E-04 0.01311 ];
LAMBDA                    (idx, [1:  18]) = [  4.22641E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

