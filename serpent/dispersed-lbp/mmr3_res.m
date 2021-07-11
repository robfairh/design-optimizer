
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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr3' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04784' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 17:36:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 18:02:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619131007049 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02842E+00  1.02199E+00  1.01855E+00  1.01904E+00  1.02037E+00  1.02146E+00  1.01850E+00  1.02279E+00  9.77666E-01  9.79413E-01  9.79044E-01  9.80897E-01  9.78141E-01  9.80874E-01  9.76117E-01  9.76735E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66318E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53368E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07635E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10079E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17290E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08685E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08577E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56210E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13302E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000364 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50008E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50008E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59849E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56181E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28087E+00  2.28087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36333E-02  2.36333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33136E+01  2.33136E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.41200E-01  3.68617E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52708E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.04665 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58119E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71327E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58233E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76742E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39205E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58233E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76742E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46753E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04272E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46753E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04272E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32185E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78407E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58250E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33571E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81600E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28266E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57287E+17 0.00013  9.88182E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.46910E+15 0.00149  1.18181E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60330E+17 0.00026  4.13048E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02749E+17 0.00028  5.22310E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002487 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59471E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002487 8.00159E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32544853 3.25507E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38799447 3.88062E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8658187 8.65906E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002487 8.00159E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.29640E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87298E-03 1.4E-09  5.87298E-03 1.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.88197E+17 0.00013  3.63373E+17 0.00014  2.48242E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.50955E+17 6.0E-05  8.26131E+17 6.2E-05  2.48242E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.54001E+17 0.00012  9.54001E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82557E+20 0.00015  5.83501E+18 0.00012  2.76722E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03264E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.54219E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03600E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55407E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55407E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55407E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55407E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02160E+00 0.00010 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40475E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14230E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22321E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72804E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16692E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32807E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18433E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44151E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18432E+00 0.00012  1.83784E-02 0.00012  1.26645E-04 0.00197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18430E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18436E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18430E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32804E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50691E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50691E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.71420E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.71157E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.17509E-02 0.00109 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.16982E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.71616E-03 0.00139  1.89723E-04 0.00738  8.57780E-04 0.00350  5.40076E-04 0.00444  1.11917E-03 0.00307  1.82026E-03 0.00238  5.47448E-04 0.00445  4.95065E-04 0.00461  1.46633E-04 0.00841 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24499E-01 0.00215  1.24394E-02 0.00083  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51128E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.85869E-03 0.00198  2.29839E-04 0.01045  1.02989E-03 0.00500  6.49741E-04 0.00617  1.33957E-03 0.00434  2.18402E-03 0.00341  6.59885E-04 0.00629  5.91054E-04 0.00642  1.74690E-04 0.01204 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23624E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23345E-04 0.00060  1.23411E-04 0.00060  1.13774E-04 0.00737 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46073E-04 0.00059  1.46152E-04 0.00059  1.34736E-04 0.00737 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.84182E-03 0.00197  2.29912E-04 0.01043  1.02425E-03 0.00515  6.50219E-04 0.00644  1.33443E-03 0.00438  2.17834E-03 0.00341  6.56382E-04 0.00641  5.90368E-04 0.00658  1.77911E-04 0.01206 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25127E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12719E-04 0.00145  1.12798E-04 0.00146  1.02502E-04 0.01725 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33490E-04 0.00145  1.33584E-04 0.00145  1.21399E-04 0.01725 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84584E-03 0.00590  2.38591E-04 0.03161  1.01157E-03 0.01516  6.51117E-04 0.01927  1.33084E-03 0.01329  2.16386E-03 0.01060  6.52420E-04 0.01939  6.02732E-04 0.01966  1.94701E-04 0.03588 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.35241E-01 0.00960  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.85521E-03 0.00571  2.40456E-04 0.03060  1.00812E-03 0.01467  6.54780E-04 0.01868  1.33280E-03 0.01303  2.17710E-03 0.01026  6.49763E-04 0.01871  5.98197E-04 0.01916  1.93988E-04 0.03500 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.33579E-01 0.00932  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.11171E+01 0.00613 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18065E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39821E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84885E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.80369E+01 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23401E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14020E-05 5.8E-05  3.14011E-05 5.8E-05  3.15263E-05 0.00074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66247E-04 0.00034  4.66501E-04 0.00034  4.27974E-04 0.00428 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63727E-01 0.00016  3.63406E-01 0.00016  4.22301E-01 0.00274 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29325E+01 0.00289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08577E+02 0.00012  1.05753E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27439E+05 0.00079  1.11373E+06 0.00038  2.57644E+06 0.00021  4.91122E+06 0.00013  5.45552E+06 9.9E-05  5.32653E+06 8.7E-05  5.03809E+06 7.8E-05  4.58167E+06 7.2E-05  4.65128E+06 6.8E-05  4.44091E+06 6.4E-05  4.31257E+06 7.3E-05  4.24481E+06 7.2E-05  4.16797E+06 6.4E-05  4.10513E+06 6.9E-05  4.09441E+06 7.1E-05  3.56575E+06 8.1E-05  3.55413E+06 7.9E-05  3.49011E+06 7.8E-05  3.42142E+06 7.9E-05  6.57438E+06 6.6E-05  6.12622E+06 7.5E-05  4.22468E+06 9.3E-05  2.59982E+06 0.00011  2.88753E+06 0.00011  2.59379E+06 0.00014  2.08425E+06 0.00015  3.39413E+06 0.00017  6.99643E+05 0.00024  8.65123E+05 0.00025  7.75061E+05 0.00024  4.50193E+05 0.00030  7.83372E+05 0.00027  5.33204E+05 0.00029  4.54182E+05 0.00030  8.70308E+04 0.00055  8.58653E+04 0.00060  8.82416E+04 0.00062  9.08146E+04 0.00055  8.98066E+04 0.00057  8.86699E+04 0.00059  9.11415E+04 0.00052  8.58908E+04 0.00053  1.62150E+05 0.00045  2.59774E+05 0.00037  3.32515E+05 0.00039  9.04536E+05 0.00033  1.06306E+06 0.00034  1.40700E+06 0.00041  1.11098E+06 0.00048  8.86408E+05 0.00053  7.16215E+05 0.00056  8.43493E+05 0.00058  1.56033E+06 0.00060  1.99461E+06 0.00059  3.52460E+06 0.00062  4.75321E+06 0.00063  6.01132E+06 0.00066  3.36897E+06 0.00067  2.23859E+06 0.00068  1.51767E+06 0.00071  1.31493E+06 0.00071  1.28044E+06 0.00071  9.91369E+05 0.00076  6.79592E+05 0.00077  5.71252E+05 0.00084  5.34473E+05 0.00078  4.37193E+05 0.00091  3.29093E+05 0.00100  2.03079E+05 0.00097  6.24244E+04 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32810E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11199E+20 9.9E-05  7.13599E+19 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47080E-01 1.6E-05  4.24581E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56012E-03 0.00019  8.22706E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.76359E-03 0.00017  3.74618E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.20346E-03 0.00017  2.92347E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.94352E-03 0.00017  7.12216E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44587E+00 1.9E-06  2.43620E+00 1.3E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.99006E-08 0.00013  2.26175E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44316E-01 1.7E-05  4.20834E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33254E-02 0.00011  8.76379E-03 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05473E-03 0.00065 -7.02090E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  6.06628E-04 0.00293 -6.02296E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.93256E-05 0.02324 -6.18491E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23891E-04 0.01017 -3.67887E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.11602E-04 0.00595 -5.41768E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  8.99265E-05 0.01179 -9.32137E-04 0.00221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44317E-01 1.7E-05  4.20834E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33254E-02 0.00011  8.76379E-03 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05474E-03 0.00065 -7.02090E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.06625E-04 0.00293 -6.02296E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.93258E-05 0.02324 -6.18491E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23892E-04 0.01017 -3.67887E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.11603E-04 0.00595 -5.41768E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.99266E-05 0.01179 -9.32137E-04 0.00221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95920E-01 2.9E-05  4.13948E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12643E+00 2.9E-05  8.05253E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76269E-03 0.00017  3.74618E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78999E-03 4.8E-05  4.91487E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42290E-01 1.6E-05  2.02665E-03 0.00023  1.16853E-03 0.00059  4.19666E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38333E-02 0.00011 -5.07935E-04 0.00038 -9.44532E-05 0.00240  8.85824E-03 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  3.12584E-03 0.00064 -7.11074E-05 0.00211 -9.34918E-05 0.00182 -6.92741E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.23905E-04 0.00285 -1.72772E-05 0.00723 -3.50291E-05 0.00396 -5.98793E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -5.18329E-05 0.03080 -1.74927E-05 0.00577 -2.11402E-05 0.00636 -6.16377E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.23646E-04 0.01024  2.44780E-07 0.40712 -3.95022E-06 0.03080 -3.67492E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -1.99118E-04 0.00627 -1.24844E-05 0.00630 -1.52501E-05 0.00655 -5.40243E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.65702E-05 0.01374  1.33563E-05 0.00550  6.91348E-06 0.01421 -9.39051E-04 0.00219 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42290E-01 1.6E-05  2.02665E-03 0.00023  1.16853E-03 0.00059  4.19666E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38333E-02 0.00011 -5.07935E-04 0.00038 -9.44532E-05 0.00240  8.85824E-03 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  3.12585E-03 0.00064 -7.11074E-05 0.00211 -9.34918E-05 0.00182 -6.92741E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.23902E-04 0.00285 -1.72772E-05 0.00723 -3.50291E-05 0.00396 -5.98793E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -5.18331E-05 0.03080 -1.74927E-05 0.00577 -2.11402E-05 0.00636 -6.16377E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.23647E-04 0.01024  2.44780E-07 0.40712 -3.95022E-06 0.03080 -3.67492E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -1.99118E-04 0.00627 -1.24844E-05 0.00630 -1.52501E-05 0.00655 -5.40243E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.65704E-05 0.01374  1.33563E-05 0.00550  6.91348E-06 0.01421 -9.39051E-04 0.00219 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87557E-01 0.00011  4.87861E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92991E-01 0.00015  5.03961E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93051E-01 0.00018  5.04397E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77222E-01 0.00020  4.58281E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15919E+00 0.00011  6.83275E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13770E+00 0.00015  6.61488E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13747E+00 0.00018  6.60908E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20241E+00 0.00020  7.27431E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.85869E-03 0.00198  2.29839E-04 0.01045  1.02989E-03 0.00500  6.49741E-04 0.00617  1.33957E-03 0.00434  2.18402E-03 0.00341  6.59885E-04 0.00629  5.91054E-04 0.00642  1.74690E-04 0.01204 ];
LAMBDA                    (idx, [1:  18]) = [  4.23624E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr3' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04784' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 17:36:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 18:44:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619131007049 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02695E+00  1.02103E+00  1.01883E+00  1.02023E+00  1.01804E+00  1.02144E+00  1.01817E+00  1.02099E+00  9.78511E-01  9.80431E-01  9.78064E-01  9.82225E-01  9.77922E-01  9.80148E-01  9.77890E-01  9.79133E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39680E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56032E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82219E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84786E-01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53357E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10359E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10246E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76287E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14918E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000864 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00363E+03 ;
RUNNING_TIME              (idx, 1)        =  6.75045E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28087E+00  2.28087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.78000E-02  1.86167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50850E+01  2.35388E+01  1.82326E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.06000E-02  5.11333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.93250E-01  2.79250E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.72255E+01  6.72255E+01 ];
CPU_USAGE                 (idx, 1)        = 14.86768 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58208E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27509E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28225E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64568E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03681E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12109E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66646E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77014E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27902E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.01301E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23470E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.50165E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.69965E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11356E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86473E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34376E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05335E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43527E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07575E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30504E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06333E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52838E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11125E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96244E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83176E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61720E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28727E+01  4.28741E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.28974E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.91223E+10 0.70719  6.31661E-08 0.70708 ];
U235_FISS                 (idx, [1:   4]) = [  3.64812E+17 0.00017  7.92680E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.44399E+15 0.00151  1.40010E-02 0.00150 ];
PU239_FISS                (idx, [1:   4]) = [  8.28391E+16 0.00039  1.79998E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.03707E+14 0.01186  2.25356E-04 0.01186 ];
PU241_FISS                (idx, [1:   4]) = [  5.35536E+15 0.00162  1.16366E-02 0.00162 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36261E+17 0.00032  2.41847E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43869E+17 0.00028  4.32826E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12773E+16 0.00052  9.10137E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15073E+16 0.00067  5.59215E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92375E+15 0.00273  3.41459E-03 0.00274 ];
XE135_CAPT                (idx, [1:   4]) = [  9.26532E+14 0.00388  1.64449E-03 0.00388 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12183E+15 0.00168  9.09124E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005897 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63878E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005897 8.00164E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39043039 3.90486E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31892707 3.18970E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9070151 9.07079E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005897 8.00164E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87298E-03 1.4E-09  5.87298E-03 1.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16186E+18 3.3E-06  1.16186E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60199E+17 6.3E-07  4.60199E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63486E+17 0.00012  5.34377E+17 0.00012  2.91090E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02369E+18 6.6E-05  9.94576E+17 6.7E-05  2.91090E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15430E+18 0.00012  1.15430E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46068E+20 0.00015  6.95480E+18 0.00012  3.39114E+20 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30886E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15457E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27280E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.55407E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43878E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55407E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43878E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84112E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40683E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01917E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17160E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71240E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12869E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13536E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00663E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52470E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03439E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00652E+00 0.00014  1.56354E-02 0.00014  9.32071E-05 0.00223 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00654E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00660E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00654E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13526E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50211E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50213E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.99612E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  5.99151E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.00840E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01554E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85994E-03 0.00148  1.87582E-04 0.00835  9.09707E-04 0.00367  5.46656E-04 0.00470  1.13755E-03 0.00332  1.85681E-03 0.00261  5.56321E-04 0.00485  5.10200E-04 0.00504  1.55114E-04 0.00884 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26959E-01 0.00228  1.23459E-02 0.00175  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47684E+00 0.00264 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94481E-03 0.00205  1.90581E-04 0.01164  9.20036E-04 0.00530  5.58685E-04 0.00661  1.15164E-03 0.00467  1.87503E-03 0.00372  5.67875E-04 0.00687  5.20427E-04 0.00714  1.60536E-04 0.01249 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.29681E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57181E-04 0.00070  1.57258E-04 0.00070  1.44252E-04 0.00883 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58196E-04 0.00068  1.58273E-04 0.00068  1.45185E-04 0.00883 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92750E-03 0.00227  1.89857E-04 0.01325  9.16366E-04 0.00588  5.55154E-04 0.00762  1.15340E-03 0.00523  1.86974E-03 0.00414  5.67954E-04 0.00768  5.18194E-04 0.00818  1.56828E-04 0.01438 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27738E-01 0.00371  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47543E-04 0.00173  1.47615E-04 0.00173  1.37398E-04 0.02414 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48498E-04 0.00172  1.48570E-04 0.00173  1.38332E-04 0.02415 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.87154E-03 0.00760  1.86383E-04 0.04085  9.16611E-04 0.01893  5.79052E-04 0.02536  1.09008E-03 0.01695  1.85575E-03 0.01364  5.70335E-04 0.02391  5.09357E-04 0.02545  1.63976E-04 0.04740 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.30394E-01 0.01221  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.86772E-03 0.00747  1.84168E-04 0.03974  9.15619E-04 0.01838  5.78685E-04 0.02505  1.09167E-03 0.01669  1.85800E-03 0.01344  5.68407E-04 0.02327  5.07063E-04 0.02498  1.64109E-04 0.04605 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.30721E-01 0.01202  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.01168E+01 0.00778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52202E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53185E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.90366E-03 0.00142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.88101E+01 0.00148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32508E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10066E-05 6.0E-05  3.10059E-05 6.0E-05  3.11364E-05 0.00080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92177E-04 0.00035  4.92395E-04 0.00035  4.53957E-04 0.00442 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54476E-01 0.00017  3.54530E-01 0.00017  3.47651E-01 0.00288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30156E+01 0.00318 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10246E+02 0.00013  1.07322E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37812E+05 0.00084  1.14018E+06 0.00040  2.60370E+06 0.00022  4.94078E+06 0.00014  5.47508E+06 9.3E-05  5.33635E+06 8.2E-05  5.04360E+06 7.6E-05  4.58681E+06 7.0E-05  4.65252E+06 6.4E-05  4.44391E+06 7.1E-05  4.31735E+06 7.0E-05  4.25098E+06 6.9E-05  4.17601E+06 6.9E-05  4.11630E+06 6.6E-05  4.11004E+06 7.2E-05  3.58280E+06 7.2E-05  3.57565E+06 8.3E-05  3.51655E+06 7.9E-05  3.45403E+06 8.1E-05  6.66182E+06 6.5E-05  6.24597E+06 7.1E-05  4.33106E+06 8.8E-05  2.67251E+06 9.8E-05  2.97630E+06 0.00012  2.70098E+06 0.00013  2.15749E+06 0.00015  3.48958E+06 0.00017  7.10361E+05 0.00026  8.80658E+05 0.00023  7.88555E+05 0.00026  4.59377E+05 0.00028  7.97683E+05 0.00024  5.39885E+05 0.00030  4.55269E+05 0.00031  8.58811E+04 0.00066  8.26925E+04 0.00063  8.16079E+04 0.00054  8.18390E+04 0.00061  8.15486E+04 0.00059  8.28962E+04 0.00062  8.70483E+04 0.00057  8.27316E+04 0.00059  1.56586E+05 0.00050  2.51141E+05 0.00043  3.22080E+05 0.00040  8.78719E+05 0.00033  1.03820E+06 0.00038  1.38162E+06 0.00047  1.09321E+06 0.00055  8.72391E+05 0.00063  7.05627E+05 0.00064  8.34216E+05 0.00067  1.55572E+06 0.00066  2.00846E+06 0.00066  3.58049E+06 0.00069  4.86692E+06 0.00073  6.19721E+06 0.00074  3.48805E+06 0.00076  2.32330E+06 0.00077  1.57766E+06 0.00079  1.36856E+06 0.00080  1.33403E+06 0.00080  1.03451E+06 0.00086  7.08957E+05 0.00087  5.96322E+05 0.00083  5.57726E+05 0.00093  4.56948E+05 0.00092  3.44521E+05 0.00101  2.12131E+05 0.00105  6.50760E+04 0.00158 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13533E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57877E+20 0.00011  8.81929E+19 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48006E-01 1.7E-05  4.25628E-01 9.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79614E-03 0.00019  1.13749E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  2.77146E-03 0.00018  3.50409E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  9.75329E-04 0.00020  2.36660E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  2.43041E-03 0.00020  6.06851E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49189E+00 3.7E-06  2.56424E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02967E+02 5.0E-07  2.04008E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97797E-08 0.00013  2.27816E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45235E-01 1.8E-05  4.22124E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33537E-02 0.00011  8.61809E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06070E-03 0.00067 -7.11690E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05187E-04 0.00295 -6.08643E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.00136E-05 0.01951 -6.22828E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21818E-04 0.01147 -3.70411E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09688E-04 0.00581 -5.42754E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  8.85134E-05 0.01300 -9.48091E-04 0.00248 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45236E-01 1.8E-05  4.22124E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33538E-02 0.00011  8.61809E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06071E-03 0.00067 -7.11690E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05192E-04 0.00295 -6.08643E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.00139E-05 0.01951 -6.22828E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21819E-04 0.01147 -3.70411E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09688E-04 0.00581 -5.42754E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.85123E-05 0.01300 -9.48091E-04 0.00248 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96534E-01 2.8E-05  4.15200E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12410E+00 2.8E-05  8.02826E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77055E-03 0.00018  3.50409E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73204E-03 5.2E-05  4.62578E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43274E-01 1.7E-05  1.96071E-03 0.00027  1.12204E-03 0.00055  4.21002E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38449E-02 0.00011 -4.91146E-04 0.00042 -9.17009E-05 0.00236  8.70980E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.12986E-03 0.00065 -6.91597E-05 0.00223 -8.96831E-05 0.00185 -7.02722E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  6.21740E-04 0.00287 -1.65526E-05 0.00710 -3.37656E-05 0.00440 -6.05266E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -5.29379E-05 0.02579 -1.70758E-05 0.00643 -2.00951E-05 0.00627 -6.20819E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.21608E-04 0.01142  2.09838E-07 0.48183 -3.93599E-06 0.02867 -3.70018E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -1.97530E-04 0.00612 -1.21585E-05 0.00745 -1.45710E-05 0.00722 -5.41297E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  7.52114E-05 0.01529  1.33020E-05 0.00618  6.81708E-06 0.01375 -9.54908E-04 0.00246 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43275E-01 1.7E-05  1.96071E-03 0.00027  1.12204E-03 0.00055  4.21002E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38449E-02 0.00011 -4.91146E-04 0.00042 -9.17009E-05 0.00236  8.70980E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.12986E-03 0.00065 -6.91597E-05 0.00223 -8.96831E-05 0.00185 -7.02722E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  6.21745E-04 0.00287 -1.65526E-05 0.00710 -3.37656E-05 0.00440 -6.05266E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -5.29382E-05 0.02579 -1.70758E-05 0.00643 -2.00951E-05 0.00627 -6.20819E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.21609E-04 0.01142  2.09838E-07 0.48183 -3.93599E-06 0.02867 -3.70018E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97530E-04 0.00612 -1.21585E-05 0.00745 -1.45710E-05 0.00722 -5.41297E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  7.52103E-05 0.01529  1.33020E-05 0.00618  6.81708E-06 0.01375 -9.54908E-04 0.00246 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88425E-01 0.00011  4.90888E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93932E-01 0.00018  5.05119E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93870E-01 0.00018  5.06327E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78066E-01 0.00018  4.63762E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15570E+00 0.00011  6.79062E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13406E+00 0.00018  6.59965E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13429E+00 0.00018  6.58403E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19876E+00 0.00018  7.18820E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94481E-03 0.00205  1.90581E-04 0.01164  9.20036E-04 0.00530  5.58685E-04 0.00661  1.15164E-03 0.00467  1.87503E-03 0.00372  5.67875E-04 0.00687  5.20427E-04 0.00714  1.60536E-04 0.01249 ];
LAMBDA                    (idx, [1:  18]) = [  4.29681E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

