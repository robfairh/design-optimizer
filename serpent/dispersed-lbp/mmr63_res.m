
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr63' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16121' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:43:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:09:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567035469 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02707E+00  1.02257E+00  1.01786E+00  1.02087E+00  1.01906E+00  1.02098E+00  1.01793E+00  1.01834E+00  9.78203E-01  9.79451E-01  9.80925E-01  9.81194E-01  9.77500E-01  9.81339E-01  9.77761E-01  9.78954E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66981E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53302E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07832E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10274E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.16946E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08614E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08506E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55983E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13361E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000457 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59836E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55754E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23485E+00  2.23485E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.73167E-02  2.73167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33132E+01  2.33132E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.61700E-01  3.89550E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52110E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.06957 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58130E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72734E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58095E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76643E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39176E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58095E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76643E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46639E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04208E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46639E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04208E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32073E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78348E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58113E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33543E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81846E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28686E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57275E+17 0.00012  9.88152E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.48303E+15 0.00148  1.18480E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60476E+17 0.00027  4.12238E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03051E+17 0.00028  5.21589E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004357 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60165E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004357 8.00160E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32618194 3.26233E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38775592 3.87814E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8610571 8.61133E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004357 8.00160E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87421E-03 0.0E+00  5.87421E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89335E+17 0.00013  3.63816E+17 0.00014  2.55189E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.52093E+17 6.1E-05  8.26574E+17 6.2E-05  2.55189E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.54616E+17 0.00012  9.54616E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82586E+20 0.00015  5.84320E+18 0.00012  2.76743E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02761E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.54854E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03600E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55354E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55354E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55354E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55354E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02141E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38616E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13822E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22779E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73085E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17040E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32634E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18357E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18356E+00 0.00012  1.83666E-02 0.00012  1.26647E-04 0.00196 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18351E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18360E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18351E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32626E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50639E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50626E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.74367E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.74844E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.17720E-02 0.00111 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17774E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.73226E-03 0.00142  1.87375E-04 0.00747  8.63597E-04 0.00341  5.39061E-04 0.00446  1.12320E-03 0.00309  1.82638E-03 0.00246  5.46903E-04 0.00448  4.96664E-04 0.00454  1.49073E-04 0.00846 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25547E-01 0.00214  1.24199E-02 0.00108  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.51128E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86483E-03 0.00193  2.27232E-04 0.01044  1.02577E-03 0.00485  6.49710E-04 0.00633  1.35291E-03 0.00437  2.18059E-03 0.00344  6.54301E-04 0.00629  5.94708E-04 0.00651  1.79612E-04 0.01203 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25740E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22880E-04 0.00060  1.22945E-04 0.00060  1.13523E-04 0.00715 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45430E-04 0.00058  1.45506E-04 0.00059  1.34355E-04 0.00715 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85079E-03 0.00197  2.26521E-04 0.01098  1.02548E-03 0.00497  6.46591E-04 0.00635  1.35172E-03 0.00448  2.17685E-03 0.00342  6.53054E-04 0.00637  5.92187E-04 0.00666  1.78391E-04 0.01218 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25118E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12527E-04 0.00150  1.12598E-04 0.00150  1.02654E-04 0.01782 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33176E-04 0.00149  1.33259E-04 0.00150  1.21494E-04 0.01782 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.81547E-03 0.00589  2.14211E-04 0.03280  1.03683E-03 0.01507  6.60098E-04 0.01894  1.34653E-03 0.01331  2.15231E-03 0.01030  6.52513E-04 0.01960  5.83367E-04 0.02045  1.69609E-04 0.03782 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.17781E-01 0.00938  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.83398E-03 0.00570  2.14102E-04 0.03197  1.03933E-03 0.01473  6.58899E-04 0.01838  1.34840E-03 0.01290  2.16457E-03 0.01001  6.53526E-04 0.01884  5.84697E-04 0.01979  1.70443E-04 0.03707 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.17859E-01 0.00906  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.09230E+01 0.00606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17576E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39152E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85867E-03 0.00117 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.83588E+01 0.00123 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22508E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14036E-05 5.8E-05  3.14026E-05 5.8E-05  3.15659E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65896E-04 0.00034  4.66134E-04 0.00034  4.29860E-04 0.00415 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63236E-01 0.00016  3.62924E-01 0.00016  4.20112E-01 0.00267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29120E+01 0.00285 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08506E+02 0.00012  1.05627E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27529E+05 0.00075  1.11401E+06 0.00038  2.57606E+06 0.00022  4.91104E+06 0.00014  5.45431E+06 0.00010  5.32632E+06 9.5E-05  5.03827E+06 7.8E-05  4.58166E+06 7.7E-05  4.65156E+06 6.7E-05  4.44205E+06 7.2E-05  4.31381E+06 6.3E-05  4.24564E+06 7.1E-05  4.16811E+06 6.9E-05  4.10512E+06 7.2E-05  4.09505E+06 6.9E-05  3.56615E+06 7.7E-05  3.55520E+06 7.5E-05  3.49068E+06 8.5E-05  3.42224E+06 8.1E-05  6.57589E+06 7.3E-05  6.12720E+06 7.6E-05  4.22484E+06 9.9E-05  2.60034E+06 0.00012  2.88755E+06 0.00012  2.59278E+06 0.00014  2.08264E+06 0.00015  3.39165E+06 0.00016  6.98819E+05 0.00025  8.64291E+05 0.00023  7.73885E+05 0.00027  4.49832E+05 0.00031  7.82563E+05 0.00024  5.32633E+05 0.00028  4.53855E+05 0.00030  8.69029E+04 0.00053  8.57939E+04 0.00058  8.81778E+04 0.00059  9.07573E+04 0.00056  8.97253E+04 0.00055  8.85943E+04 0.00058  9.10547E+04 0.00054  8.57002E+04 0.00057  1.61988E+05 0.00041  2.59285E+05 0.00042  3.31942E+05 0.00039  9.03007E+05 0.00028  1.06075E+06 0.00031  1.40327E+06 0.00040  1.10863E+06 0.00049  8.84420E+05 0.00051  7.14841E+05 0.00055  8.41845E+05 0.00059  1.55734E+06 0.00057  1.99105E+06 0.00058  3.51750E+06 0.00060  4.74343E+06 0.00063  6.00101E+06 0.00065  3.36214E+06 0.00066  2.23403E+06 0.00068  1.51411E+06 0.00073  1.31179E+06 0.00070  1.27797E+06 0.00072  9.89806E+05 0.00073  6.78229E+05 0.00074  5.69924E+05 0.00083  5.33372E+05 0.00078  4.36026E+05 0.00084  3.28341E+05 0.00091  2.02513E+05 0.00107  6.21338E+04 0.00135 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32639E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11326E+20 0.00011  7.12612E+19 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47065E-01 1.7E-05  4.24583E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56245E-03 0.00019  8.30144E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.76716E-03 0.00016  3.75178E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.20472E-03 0.00017  2.92164E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.94659E-03 0.00017  7.11769E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44587E+00 2.0E-06  2.43620E+00 2.1E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98472E-08 0.00012  2.26163E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44298E-01 1.8E-05  4.20831E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33292E-02 0.00010  8.77070E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05639E-03 0.00071 -7.01942E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.99230E-04 0.00296 -6.01767E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.17819E-05 0.02154 -6.19040E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24433E-04 0.01036 -3.67786E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.12864E-04 0.00549 -5.42012E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.15330E-05 0.01158 -9.30354E-04 0.00230 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44299E-01 1.8E-05  4.20831E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33292E-02 0.00010  8.77070E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05639E-03 0.00071 -7.01942E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.99231E-04 0.00296 -6.01767E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.17824E-05 0.02154 -6.19040E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24430E-04 0.01036 -3.67786E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.12867E-04 0.00549 -5.42012E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.15328E-05 0.01158 -9.30354E-04 0.00230 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95913E-01 2.5E-05  4.13945E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12646E+00 2.5E-05  8.05260E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76626E-03 0.00016  3.75178E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79039E-03 4.5E-05  4.91968E-03 0.00051 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.26580E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.9E-06  1.88589E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42275E-01 1.7E-05  2.02355E-03 0.00022  1.16807E-03 0.00056  4.19663E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38365E-02 1.0E-04 -5.07316E-04 0.00038 -9.47363E-05 0.00247  8.86544E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.12733E-03 0.00069 -7.09390E-05 0.00230 -9.36023E-05 0.00208 -6.92582E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.16361E-04 0.00286 -1.71311E-05 0.00747 -3.49115E-05 0.00450 -5.98276E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -5.42983E-05 0.02825 -1.74836E-05 0.00694 -2.08746E-05 0.00637 -6.16953E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.24260E-04 0.01035  1.72583E-07 0.55126 -3.84307E-06 0.02998 -3.67401E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -2.00287E-04 0.00580 -1.25768E-05 0.00751 -1.53339E-05 0.00754 -5.40478E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.80154E-05 0.01358  1.35176E-05 0.00529  6.79967E-06 0.01492 -9.37154E-04 0.00227 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42276E-01 1.7E-05  2.02355E-03 0.00022  1.16807E-03 0.00056  4.19663E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38365E-02 1.0E-04 -5.07316E-04 0.00038 -9.47363E-05 0.00247  8.86544E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.12733E-03 0.00069 -7.09390E-05 0.00230 -9.36023E-05 0.00208 -6.92582E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.16362E-04 0.00286 -1.71311E-05 0.00747 -3.49115E-05 0.00450 -5.98276E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -5.42988E-05 0.02825 -1.74836E-05 0.00694 -2.08746E-05 0.00637 -6.16953E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.24257E-04 0.01035  1.72583E-07 0.55126 -3.84307E-06 0.02998 -3.67401E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -2.00290E-04 0.00580 -1.25768E-05 0.00751 -1.53339E-05 0.00754 -5.40478E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.80153E-05 0.01358  1.35176E-05 0.00529  6.79967E-06 0.01492 -9.37154E-04 0.00227 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87522E-01 0.00010  4.87510E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93052E-01 0.00018  5.04301E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92974E-01 0.00018  5.03360E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77138E-01 0.00018  4.57937E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15933E+00 0.00010  6.83766E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13746E+00 0.00018  6.61041E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13776E+00 0.00018  6.62281E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20277E+00 0.00018  7.27976E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86483E-03 0.00193  2.27232E-04 0.01044  1.02577E-03 0.00485  6.49710E-04 0.00633  1.35291E-03 0.00437  2.18059E-03 0.00344  6.54301E-04 0.00629  5.94708E-04 0.00651  1.79612E-04 0.01203 ];
LAMBDA                    (idx, [1:  18]) = [  4.25740E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr63' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16121' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:43:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:51:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567035469 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02852E+00  1.02084E+00  1.01812E+00  1.02013E+00  1.01802E+00  1.02111E+00  1.01817E+00  1.02005E+00  9.77614E-01  9.80601E-01  9.79805E-01  9.78855E-01  9.78909E-01  9.82115E-01  9.76615E-01  9.80521E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40590E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55941E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82407E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84970E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53374E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10259E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10146E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75990E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15031E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000660 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00324E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74419E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23485E+00  2.23485E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.12833E-02  1.55167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50658E+01  2.35350E+01  1.82176E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.96833E-02  5.11333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.02080E+00  2.99967E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71421E+01  6.71421E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87558 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58209E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27946E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28269E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64561E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03818E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12658E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67046E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77004E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27855E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02636E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23520E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51502E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70477E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11345E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86473E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34282E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05331E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43527E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07572E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30783E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06329E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52893E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11071E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96534E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83299E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61913E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28817E+01  4.28830E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29413E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.64622E+17 0.00017  7.92578E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.44378E+15 0.00150  1.40062E-02 0.00148 ];
PU239_FISS                (idx, [1:   4]) = [  8.28338E+16 0.00039  1.80059E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.06010E+14 0.01162  2.30426E-04 0.01161 ];
PU241_FISS                (idx, [1:   4]) = [  5.36895E+15 0.00159  1.16706E-02 0.00159 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36376E+17 0.00032  2.41475E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44099E+17 0.00027  4.32204E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13375E+16 0.00050  9.09040E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15509E+16 0.00067  5.58656E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91166E+15 0.00278  3.38503E-03 0.00278 ];
XE135_CAPT                (idx, [1:   4]) = [  9.25796E+14 0.00393  1.63926E-03 0.00393 ];
SM149_CAPT                (idx, [1:   4]) = [  5.11579E+15 0.00164  9.05870E-03 0.00164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004801 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62214E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004801 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39119330 3.91254E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31866365 3.18711E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9019106 9.01974E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004801 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.57952E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87421E-03 0.0E+00  5.87421E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16188E+18 3.2E-06  1.16188E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60198E+17 6.2E-07  4.60198E+17 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.64826E+17 0.00012  5.34955E+17 0.00013  2.98712E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02502E+18 6.6E-05  9.95153E+17 6.8E-05  2.98712E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15478E+18 0.00011  1.15478E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45963E+20 0.00015  6.96324E+18 0.00012  3.39000E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30203E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15523E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27217E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55354E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43825E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55354E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43825E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84045E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38904E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01514E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17613E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71458E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13321E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13365E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00583E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52474E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00586E+00 0.00014  1.56227E-02 0.00014  9.34450E-05 0.00227 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00598E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00619E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00598E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13379E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50154E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50149E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.03052E-06 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  6.02988E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.01161E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.02044E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85897E-03 0.00150  1.88909E-04 0.00819  9.17776E-04 0.00368  5.46711E-04 0.00469  1.12889E-03 0.00333  1.85990E-03 0.00259  5.54895E-04 0.00485  5.07694E-04 0.00488  1.54194E-04 0.00908 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25503E-01 0.00234  1.23693E-02 0.00157  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.49351E+00 0.00234 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.96419E-03 0.00206  1.94832E-04 0.01148  9.30646E-04 0.00527  5.58105E-04 0.00679  1.14823E-03 0.00466  1.89435E-03 0.00365  5.66354E-04 0.00678  5.15123E-04 0.00685  1.56547E-04 0.01270 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25108E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56587E-04 0.00071  1.56673E-04 0.00071  1.42345E-04 0.00867 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57494E-04 0.00069  1.57580E-04 0.00070  1.43168E-04 0.00867 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94698E-03 0.00232  1.93932E-04 0.01295  9.31148E-04 0.00581  5.52519E-04 0.00776  1.14551E-03 0.00531  1.88636E-03 0.00410  5.62183E-04 0.00767  5.16577E-04 0.00791  1.58747E-04 0.01454 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26883E-01 0.00379  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46968E-04 0.00177  1.47038E-04 0.00178  1.33462E-04 0.02297 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47818E-04 0.00177  1.47889E-04 0.00177  1.34260E-04 0.02298 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.03497E-03 0.00735  1.98337E-04 0.04122  9.24096E-04 0.01955  5.63500E-04 0.02406  1.18565E-03 0.01677  1.90864E-03 0.01319  5.84389E-04 0.02414  5.10045E-04 0.02454  1.60312E-04 0.04404 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25907E-01 0.01174  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.02676E-03 0.00717  1.96674E-04 0.04021  9.27197E-04 0.01897  5.66325E-04 0.02359  1.17708E-03 0.01651  1.90664E-03 0.01289  5.83270E-04 0.02380  5.08931E-04 0.02401  1.60645E-04 0.04300 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26471E-01 0.01157  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.14510E+01 0.00756 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51562E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52441E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96860E-03 0.00145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.93977E+01 0.00148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31211E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10061E-05 5.8E-05  3.10053E-05 5.9E-05  3.11486E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91501E-04 0.00036  4.91740E-04 0.00036  4.50022E-04 0.00443 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53910E-01 0.00016  3.53966E-01 0.00016  3.46885E-01 0.00290 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30511E+01 0.00308 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10146E+02 0.00013  1.07173E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37567E+05 0.00079  1.13974E+06 0.00038  2.60402E+06 0.00022  4.94140E+06 0.00013  5.47508E+06 9.8E-05  5.33677E+06 8.5E-05  5.04463E+06 7.0E-05  4.58742E+06 7.5E-05  4.65354E+06 6.7E-05  4.44463E+06 6.5E-05  4.31840E+06 6.2E-05  4.25250E+06 7.3E-05  4.17762E+06 7.2E-05  4.11725E+06 7.5E-05  4.11077E+06 7.4E-05  3.58384E+06 7.3E-05  3.57647E+06 8.3E-05  3.51773E+06 7.5E-05  3.45419E+06 7.9E-05  6.66334E+06 6.4E-05  6.24730E+06 7.5E-05  4.33243E+06 9.5E-05  2.67283E+06 0.00011  2.97643E+06 0.00013  2.69988E+06 0.00014  2.15686E+06 0.00016  3.48647E+06 0.00017  7.09713E+05 0.00026  8.79773E+05 0.00025  7.87674E+05 0.00024  4.58809E+05 0.00030  7.97002E+05 0.00027  5.39185E+05 0.00029  4.54795E+05 0.00033  8.58061E+04 0.00058  8.25908E+04 0.00058  8.15580E+04 0.00058  8.17658E+04 0.00060  8.14399E+04 0.00057  8.27458E+04 0.00057  8.68743E+04 0.00058  8.25855E+04 0.00055  1.56636E+05 0.00051  2.50713E+05 0.00036  3.21506E+05 0.00036  8.77167E+05 0.00031  1.03570E+06 0.00037  1.37824E+06 0.00043  1.09052E+06 0.00054  8.70291E+05 0.00058  7.03470E+05 0.00062  8.32162E+05 0.00064  1.55176E+06 0.00067  2.00156E+06 0.00067  3.56959E+06 0.00068  4.85174E+06 0.00070  6.17799E+06 0.00072  3.47749E+06 0.00072  2.31615E+06 0.00075  1.57301E+06 0.00075  1.36383E+06 0.00074  1.32936E+06 0.00077  1.03180E+06 0.00082  7.07423E+05 0.00087  5.94924E+05 0.00081  5.56707E+05 0.00091  4.55701E+05 0.00092  3.43066E+05 0.00104  2.11525E+05 0.00115  6.50649E+04 0.00165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13407E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57995E+20 0.00010  8.79692E+19 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47974E-01 1.7E-05  4.25622E-01 9.2E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79884E-03 0.00018  1.14526E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.77554E-03 0.00017  3.51251E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  9.76702E-04 0.00017  2.36725E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.43388E-03 0.00017  6.07064E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49194E+00 4.1E-06  2.56442E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 5.6E-07  2.04011E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97221E-08 0.00012  2.27817E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45199E-01 1.8E-05  4.22110E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33503E-02 0.00011  8.61469E-03 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06355E-03 0.00063 -7.11306E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  6.06338E-04 0.00279 -6.08201E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.80319E-05 0.02130 -6.22466E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23898E-04 0.01066 -3.70524E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08715E-04 0.00600 -5.43055E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.11181E-05 0.01295 -9.47812E-04 0.00228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45200E-01 1.8E-05  4.22110E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33503E-02 0.00011  8.61469E-03 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06355E-03 0.00063 -7.11306E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.06337E-04 0.00279 -6.08201E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.80317E-05 0.02130 -6.22466E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23899E-04 0.01065 -3.70524E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08712E-04 0.00600 -5.43055E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.11173E-05 0.01295 -9.47812E-04 0.00228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96512E-01 2.9E-05  4.15199E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12418E+00 2.9E-05  8.02827E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77464E-03 0.00017  3.51251E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73188E-03 4.6E-05  4.63471E-03 0.00055 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.26449E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.1E-06  2.14151E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43242E-01 1.7E-05  1.95712E-03 0.00024  1.12276E-03 0.00059  4.20987E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38401E-02 0.00011 -4.89800E-04 0.00040 -9.13770E-05 0.00234  8.70607E-03 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.13261E-03 0.00062 -6.90665E-05 0.00217 -9.00995E-05 0.00194 -7.02296E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.22832E-04 0.00270 -1.64943E-05 0.00665 -3.36551E-05 0.00442 -6.04835E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -5.09853E-05 0.02823 -1.70466E-05 0.00538 -2.03668E-05 0.00626 -6.20429E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.23741E-04 0.01065  1.57712E-07 0.52617 -3.57041E-06 0.03062 -3.70167E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -1.96586E-04 0.00634 -1.21294E-05 0.00681 -1.46392E-05 0.00718 -5.41591E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.81487E-05 0.01508  1.29694E-05 0.00589  6.77101E-06 0.01410 -9.54583E-04 0.00225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43243E-01 1.7E-05  1.95712E-03 0.00024  1.12276E-03 0.00059  4.20987E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38401E-02 0.00011 -4.89800E-04 0.00040 -9.13770E-05 0.00234  8.70607E-03 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.13262E-03 0.00062 -6.90665E-05 0.00217 -9.00995E-05 0.00194 -7.02296E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.22831E-04 0.00270 -1.64943E-05 0.00665 -3.36551E-05 0.00442 -6.04835E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -5.09850E-05 0.02823 -1.70466E-05 0.00538 -2.03668E-05 0.00626 -6.20429E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.23742E-04 0.01065  1.57712E-07 0.52617 -3.57041E-06 0.03062 -3.70167E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96582E-04 0.00634 -1.21294E-05 0.00681 -1.46392E-05 0.00718 -5.41591E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.81479E-05 0.01508  1.29694E-05 0.00589  6.77101E-06 0.01410 -9.54583E-04 0.00225 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88382E-01 0.00011  4.91230E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93797E-01 0.00018  5.05836E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93907E-01 0.00018  5.05821E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78034E-01 0.00019  4.64506E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15588E+00 0.00011  6.78587E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13458E+00 0.00018  6.59024E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13415E+00 0.00018  6.59052E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19890E+00 0.00019  7.17686E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.96419E-03 0.00206  1.94832E-04 0.01148  9.30646E-04 0.00527  5.58105E-04 0.00679  1.14823E-03 0.00466  1.89435E-03 0.00365  5.66354E-04 0.00678  5.15123E-04 0.00685  1.56547E-04 0.01270 ];
LAMBDA                    (idx, [1:  18]) = [  4.25108E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

