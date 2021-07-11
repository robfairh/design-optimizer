
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr124' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18265' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:19:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 16:44:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039942554 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02433E+00  1.02154E+00  1.01614E+00  1.02043E+00  1.01907E+00  1.01883E+00  1.01989E+00  1.02076E+00  9.80904E-01  9.81315E-01  9.79183E-01  9.82386E-01  9.79095E-01  9.80648E-01  9.79333E-01  9.76155E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.54308E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54569E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04473E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06989E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19375E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11426E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11319E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62215E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13112E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000426 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67413E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54972E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18053E+00  2.18053E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.17500E-02  2.17500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32949E+01  2.32949E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.36833E-02  1.99667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54963E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.40995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58246E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95272E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.90212E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.27476E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.24820E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.90212E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.27476E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.90252E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.72828E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.90252E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.72828E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.77189E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.49636E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.90228E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19768E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78190E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.12773E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57675E+17 0.00012  9.89100E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.04392E+15 0.00152  1.09002E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56423E+17 0.00027  4.10592E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92078E+17 0.00027  5.04172E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003220 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52286E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003220 8.00152E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32230349 3.22354E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39146810 3.91530E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8626061 8.62683E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003220 8.00152E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02818E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54983E-03 2.3E-09  6.54983E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12965E+18 9.6E-07  1.12965E+18 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62766E+17 6.8E-08  4.62766E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80915E+17 0.00013  3.48702E+17 0.00014  3.22132E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43681E+17 5.8E-05  8.11468E+17 6.0E-05  3.22132E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45474E+17 0.00011  9.45474E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.87107E+20 0.00014  5.38164E+18 0.00012  2.81725E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.01960E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45641E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05266E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.29014E+03 ;
TOT_FMASS                 (idx, 1)        =  2.29014E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.29014E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.29014E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02151E+00 9.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.27185E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.43118E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.08243E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74534E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15478E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33910E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19470E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44108E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19471E+00 0.00012  1.85391E-02 0.00012  1.28087E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19483E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19484E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19483E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33925E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53375E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53372E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.36895E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.36840E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.68802E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.67879E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67449E-03 0.00137  1.84128E-04 0.00749  8.53465E-04 0.00349  5.38698E-04 0.00441  1.11261E-03 0.00313  1.80878E-03 0.00241  5.44124E-04 0.00444  4.87556E-04 0.00462  1.45122E-04 0.00838 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23232E-01 0.00215  1.24044E-02 0.00125  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.52016E+00 0.00175 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89723E-03 0.00187  2.23336E-04 0.01055  1.03787E-03 0.00493  6.56416E-04 0.00625  1.35284E-03 0.00435  2.19759E-03 0.00341  6.61301E-04 0.00626  5.93365E-04 0.00660  1.74524E-04 0.01193 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22120E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26839E-04 0.00060  1.26904E-04 0.00061  1.17676E-04 0.00681 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.51530E-04 0.00059  1.51607E-04 0.00059  1.40574E-04 0.00680 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86363E-03 0.00191  2.24531E-04 0.01050  1.03532E-03 0.00500  6.54249E-04 0.00631  1.34220E-03 0.00438  2.18216E-03 0.00341  6.57114E-04 0.00642  5.90727E-04 0.00654  1.77330E-04 0.01187 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23984E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15596E-04 0.00140  1.15667E-04 0.00141  1.07043E-04 0.01697 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38098E-04 0.00140  1.38184E-04 0.00141  1.27883E-04 0.01697 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84106E-03 0.00570  2.25962E-04 0.03267  1.03126E-03 0.01509  6.53962E-04 0.01851  1.34463E-03 0.01339  2.18798E-03 0.01017  6.28638E-04 0.01865  5.95282E-04 0.01951  1.73343E-04 0.03603 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23480E-01 0.00936  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.84716E-03 0.00559  2.26451E-04 0.03122  1.03275E-03 0.01462  6.51238E-04 0.01789  1.34012E-03 0.01297  2.19382E-03 0.00998  6.31694E-04 0.01823  5.97036E-04 0.01904  1.74045E-04 0.03448 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24169E-01 0.00910  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.94838E+01 0.00586 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21259E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44863E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85561E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.65569E+01 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.35526E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16205E-05 5.6E-05  3.16197E-05 5.6E-05  3.17517E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52520E-04 0.00034  4.52755E-04 0.00034  4.17284E-04 0.00408 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.91110E-01 0.00015  3.90726E-01 0.00015  4.61387E-01 0.00260 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29584E+01 0.00294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11319E+02 0.00012  1.08198E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27665E+05 0.00080  1.11431E+06 0.00038  2.58014E+06 0.00019  4.92573E+06 0.00015  5.48246E+06 0.00011  5.34581E+06 8.5E-05  5.05823E+06 6.7E-05  4.58573E+06 7.1E-05  4.67260E+06 7.0E-05  4.46007E+06 6.9E-05  4.33059E+06 6.4E-05  4.26569E+06 8.3E-05  4.18951E+06 6.9E-05  4.12926E+06 7.1E-05  4.12237E+06 7.0E-05  3.59313E+06 7.3E-05  3.58575E+06 7.8E-05  3.52535E+06 8.0E-05  3.46243E+06 8.7E-05  6.67736E+06 6.4E-05  6.26148E+06 6.7E-05  4.34957E+06 8.6E-05  2.69551E+06 0.00010  3.01688E+06 0.00011  2.73466E+06 0.00013  2.21063E+06 0.00014  3.63394E+06 0.00015  7.51707E+05 0.00023  9.30598E+05 0.00022  8.33659E+05 0.00024  4.84522E+05 0.00028  8.43406E+05 0.00024  5.74339E+05 0.00026  4.90092E+05 0.00030  9.39622E+04 0.00057  9.27409E+04 0.00051  9.52884E+04 0.00054  9.81196E+04 0.00057  9.70336E+04 0.00054  9.57258E+04 0.00052  9.86546E+04 0.00052  9.28495E+04 0.00054  1.75233E+05 0.00047  2.80501E+05 0.00038  3.59511E+05 0.00033  9.76298E+05 0.00026  1.14142E+06 0.00031  1.49857E+06 0.00038  1.17769E+06 0.00044  9.37005E+05 0.00049  7.55450E+05 0.00053  8.88717E+05 0.00056  1.64065E+06 0.00055  2.09311E+06 0.00056  3.69145E+06 0.00058  4.96677E+06 0.00061  6.27134E+06 0.00062  3.50909E+06 0.00062  2.32966E+06 0.00063  1.57820E+06 0.00067  1.36695E+06 0.00070  1.33117E+06 0.00068  1.03057E+06 0.00071  7.06280E+05 0.00075  5.92933E+05 0.00080  5.54854E+05 0.00083  4.53574E+05 0.00080  3.41264E+05 0.00089  2.10426E+05 0.00097  6.45935E+04 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33926E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13112E+20 0.00011  7.39962E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46832E-01 1.7E-05  4.23707E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47422E-03 0.00017  9.02067E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.60089E-03 0.00016  3.91151E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.12668E-03 0.00018  3.00944E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.75540E-03 0.00018  7.33160E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44560E+00 2.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.4E-07  2.02270E+02 1.0E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.29927E-08 0.00011  2.25583E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44231E-01 1.8E-05  4.19795E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32751E-02 0.00011  8.79952E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00942E-03 0.00072 -6.97418E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83814E-04 0.00278 -5.98284E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.21266E-05 0.01517 -6.16625E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23008E-04 0.01022 -3.66270E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.26843E-04 0.00492 -5.40292E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.43638E-05 0.01145 -9.27296E-04 0.00218 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44232E-01 1.8E-05  4.19795E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32751E-02 0.00011  8.79952E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00942E-03 0.00072 -6.97418E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83816E-04 0.00278 -5.98284E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.21272E-05 0.01517 -6.16625E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23010E-04 0.01022 -3.66270E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.26843E-04 0.00492 -5.40292E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.43628E-05 0.01145 -9.27296E-04 0.00218 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96264E-01 3.1E-05  4.13024E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12512E+00 3.1E-05  8.07056E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.60005E-03 0.00016  3.91151E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73864E-03 5.2E-05  5.10460E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42093E-01 1.7E-05  2.13777E-03 0.00021  1.19307E-03 0.00050  4.18602E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38114E-02 0.00011 -5.36362E-04 0.00034 -9.57880E-05 0.00231  8.89531E-03 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.08425E-03 0.00070 -7.48299E-05 0.00194 -9.53259E-05 0.00184 -6.87885E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.01960E-04 0.00269 -1.81461E-05 0.00666 -3.60430E-05 0.00415 -5.94680E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -7.37686E-05 0.01880 -1.83579E-05 0.00544 -2.15748E-05 0.00600 -6.14467E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.22703E-04 0.01018  3.04960E-07 0.28507 -3.92734E-06 0.02945 -3.65877E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -2.13478E-04 0.00518 -1.33654E-05 0.00588 -1.56404E-05 0.00727 -5.38728E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  8.00003E-05 0.01346  1.43635E-05 0.00538  7.06288E-06 0.01525 -9.34359E-04 0.00216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42094E-01 1.7E-05  2.13777E-03 0.00021  1.19307E-03 0.00050  4.18602E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38114E-02 0.00011 -5.36362E-04 0.00034 -9.57880E-05 0.00231  8.89531E-03 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.08425E-03 0.00070 -7.48299E-05 0.00194 -9.53259E-05 0.00184 -6.87885E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.01962E-04 0.00269 -1.81461E-05 0.00666 -3.60430E-05 0.00415 -5.94680E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -7.37693E-05 0.01880 -1.83579E-05 0.00544 -2.15748E-05 0.00600 -6.14467E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.22705E-04 0.01018  3.04960E-07 0.28507 -3.92734E-06 0.02945 -3.65877E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -2.13477E-04 0.00518 -1.33654E-05 0.00588 -1.56404E-05 0.00727 -5.38728E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.99992E-05 0.01346  1.43635E-05 0.00538  7.06288E-06 0.01525 -9.34359E-04 0.00216 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87645E-01 0.00011  4.84623E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93164E-01 0.00017  5.02259E-01 0.00067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93149E-01 0.00020  5.01485E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77225E-01 0.00018  4.53537E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15884E+00 0.00011  6.87836E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13703E+00 0.00017  6.63715E-01 0.00067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13708E+00 0.00020  6.64753E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20240E+00 0.00018  7.35040E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89723E-03 0.00187  2.23336E-04 0.01055  1.03787E-03 0.00493  6.56416E-04 0.00625  1.35284E-03 0.00435  2.19759E-03 0.00341  6.61301E-04 0.00626  5.93365E-04 0.00660  1.74524E-04 0.01193 ];
LAMBDA                    (idx, [1:  18]) = [  4.22120E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr124' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18265' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:19:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 17:26:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039942554 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02528E+00  1.02104E+00  1.01728E+00  1.01929E+00  1.01688E+00  1.02090E+00  1.02001E+00  1.01969E+00  9.79293E-01  9.80156E-01  9.79687E-01  9.82415E-01  9.80985E-01  9.83054E-01  9.76969E-01  9.77090E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39054E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56095E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81939E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84658E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62108E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13295E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13181E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.81078E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16941E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000397 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02602E+03 ;
RUNNING_TIME              (idx, 1)        =  6.77006E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18053E+00  2.18053E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.22000E-02  1.51333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.53877E+01  2.37688E+01  1.83241E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.99333E-02  5.01500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.66667E-02  1.84500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.76822E+01  6.76822E+01 ];
CPU_USAGE                 (idx, 1)        = 15.15532 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58310E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46482E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26010E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60199E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35009E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.96531E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.59450E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76357E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24253E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.92923E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25227E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.41713E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.82269E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12104E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87000E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29918E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05194E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43588E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07487E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.70516E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06507E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49968E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05718E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44329E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78463E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.65206E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.78138E+01  4.78152E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.23152E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.44935E+10 1.00000  3.10482E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.58374E+17 0.00018  7.79206E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.03458E+15 0.00156  1.31202E-02 0.00154 ];
PU239_FISS                (idx, [1:   4]) = [  8.77296E+16 0.00038  1.90753E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.10728E+14 0.01183  2.40704E-04 0.01182 ];
PU241_FISS                (idx, [1:   4]) = [  6.94306E+15 0.00141  1.50966E-02 0.00141 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30265E+17 0.00033  2.27942E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.35185E+17 0.00028  4.11520E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.41240E+16 0.00049  9.47106E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.53068E+16 0.00065  6.17808E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.51416E+15 0.00239  4.39932E-03 0.00239 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14664E+15 0.00353  2.00638E-03 0.00353 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17377E+15 0.00166  9.05341E-03 0.00165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006074 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53019E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006074 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39305972 3.93110E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31633340 3.16370E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9066762 9.06734E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006074 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.89245E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54983E-03 2.3E-09  6.54983E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16404E+18 3.3E-06  1.16404E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60000E+17 6.4E-07  4.60000E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.71596E+17 0.00012  5.33354E+17 0.00013  3.82413E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03160E+18 6.7E-05  9.93354E+17 6.8E-05  3.82413E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16301E+18 0.00012  1.16301E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.57894E+20 0.00015  6.52100E+18 0.00012  3.51373E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31823E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16342E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31654E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.29014E+03 ;
TOT_FMASS                 (idx, 1)        =  2.17471E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.29014E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.17471E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83373E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.27896E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.29759E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.01178E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73022E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11242E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12866E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00073E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53053E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03528E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00073E+00 0.00014  1.55444E-02 0.00014  9.20869E-05 0.00234 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00075E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00093E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00075E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12865E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53236E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53238E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.43088E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.42698E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.50721E-02 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.50043E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82770E-03 0.00152  1.87681E-04 0.00819  9.16448E-04 0.00370  5.36619E-04 0.00480  1.12679E-03 0.00340  1.84491E-03 0.00259  5.59034E-04 0.00473  5.03721E-04 0.00510  1.52500E-04 0.00897 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25236E-01 0.00233  1.23381E-02 0.00180  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.47573E+00 0.00266 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.89100E-03 0.00205  1.89390E-04 0.01169  9.22574E-04 0.00518  5.38322E-04 0.00682  1.14238E-03 0.00478  1.86524E-03 0.00368  5.67955E-04 0.00678  5.10322E-04 0.00713  1.54821E-04 0.01302 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26703E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.66182E-04 0.00068  1.66258E-04 0.00068  1.53269E-04 0.00859 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.66293E-04 0.00066  1.66369E-04 0.00067  1.53380E-04 0.00858 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.88907E-03 0.00237  1.89444E-04 0.01332  9.25089E-04 0.00604  5.41764E-04 0.00762  1.12965E-03 0.00541  1.86648E-03 0.00421  5.67754E-04 0.00761  5.11842E-04 0.00804  1.57042E-04 0.01440 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.28354E-01 0.00383  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55896E-04 0.00170  1.55994E-04 0.00171  1.45336E-04 0.02468 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56004E-04 0.00170  1.56103E-04 0.00171  1.45433E-04 0.02468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.90251E-03 0.00749  1.83110E-04 0.04321  9.38655E-04 0.01872  5.61331E-04 0.02506  1.13870E-03 0.01684  1.83951E-03 0.01361  5.79109E-04 0.02402  5.05881E-04 0.02533  1.56215E-04 0.04591 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28410E-01 0.01216  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.90168E-03 0.00735  1.82356E-04 0.04261  9.38209E-04 0.01835  5.60619E-04 0.02462  1.13463E-03 0.01644  1.84680E-03 0.01336  5.80835E-04 0.02362  5.03073E-04 0.02495  1.55147E-04 0.04510 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28751E-01 0.01193  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.81551E+01 0.00764 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.60943E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61050E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91128E-03 0.00146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.67536E+01 0.00154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.46047E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12103E-05 5.8E-05  3.12096E-05 5.8E-05  3.13245E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.79383E-04 0.00035  4.79603E-04 0.00035  4.40600E-04 0.00432 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.81040E-01 0.00016  3.81099E-01 0.00016  3.73688E-01 0.00287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30215E+01 0.00311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13181E+02 0.00013  1.10385E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38597E+05 0.00088  1.14123E+06 0.00037  2.60959E+06 0.00018  4.95770E+06 0.00013  5.50368E+06 9.9E-05  5.35608E+06 8.7E-05  5.06433E+06 7.9E-05  4.59148E+06 6.0E-05  4.67399E+06 7.0E-05  4.46274E+06 6.6E-05  4.33574E+06 7.1E-05  4.27181E+06 6.8E-05  4.19829E+06 6.7E-05  4.14166E+06 6.5E-05  4.13732E+06 6.5E-05  3.61040E+06 7.6E-05  3.60753E+06 7.3E-05  3.55288E+06 7.6E-05  3.49567E+06 8.1E-05  6.76655E+06 6.4E-05  6.38472E+06 6.8E-05  4.46221E+06 8.9E-05  2.77329E+06 0.00011  3.11388E+06 0.00011  2.85191E+06 0.00013  2.29393E+06 0.00014  3.74459E+06 0.00016  7.64994E+05 0.00022  9.48991E+05 0.00022  8.49897E+05 0.00024  4.95475E+05 0.00030  8.60732E+05 0.00024  5.82472E+05 0.00025  4.91525E+05 0.00031  9.28532E+04 0.00062  8.92661E+04 0.00054  8.81691E+04 0.00059  8.83047E+04 0.00058  8.79968E+04 0.00060  8.93823E+04 0.00054  9.40910E+04 0.00054  8.93086E+04 0.00056  1.69304E+05 0.00045  2.71459E+05 0.00040  3.48046E+05 0.00036  9.48540E+05 0.00027  1.11469E+06 0.00034  1.47298E+06 0.00042  1.15962E+06 0.00052  9.22036E+05 0.00055  7.44585E+05 0.00059  8.79382E+05 0.00061  1.63696E+06 0.00063  2.10974E+06 0.00063  3.75650E+06 0.00064  5.09899E+06 0.00066  6.48473E+06 0.00066  3.64660E+06 0.00070  2.42704E+06 0.00069  1.64775E+06 0.00071  1.42901E+06 0.00075  1.39246E+06 0.00076  1.07983E+06 0.00075  7.40297E+05 0.00077  6.22608E+05 0.00077  5.82317E+05 0.00079  4.76512E+05 0.00088  3.59120E+05 0.00095  2.20909E+05 0.00112  6.80555E+04 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12887E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.64685E+20 0.00011  9.32103E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47789E-01 1.5E-05  4.24842E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.72605E-03 0.00018  1.23110E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  2.61276E-03 0.00016  3.64859E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  8.86706E-04 0.00017  2.41749E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  2.21188E-03 0.00017  6.20828E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49450E+00 3.6E-06  2.56807E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03009E+02 5.0E-07  2.04068E+02 9.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.28960E-08 0.00011  2.27381E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45177E-01 1.6E-05  4.21194E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33019E-02 0.00011  8.64003E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01283E-03 0.00062 -7.07762E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82566E-04 0.00268 -6.06062E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.00004E-05 0.01670 -6.19623E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22693E-04 0.01047 -3.68850E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.19963E-04 0.00549 -5.41711E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.50170E-05 0.01160 -9.39447E-04 0.00203 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45177E-01 1.6E-05  4.21194E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33019E-02 0.00011  8.64003E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01282E-03 0.00063 -7.07762E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82566E-04 0.00268 -6.06062E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.00057E-05 0.01670 -6.19623E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22694E-04 0.01047 -3.68850E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.19962E-04 0.00549 -5.41711E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.50176E-05 0.01159 -9.39447E-04 0.00203 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96892E-01 2.4E-05  4.14380E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12274E+00 2.4E-05  8.04414E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.61192E-03 0.00016  3.64859E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67911E-03 5.0E-05  4.79226E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43110E-01 1.6E-05  2.06702E-03 0.00021  1.14391E-03 0.00054  4.20050E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38198E-02 0.00011 -5.17990E-04 0.00036 -9.27487E-05 0.00248  8.73278E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.08547E-03 0.00061 -7.26462E-05 0.00192 -9.16191E-05 0.00189 -6.98600E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.00087E-04 0.00260 -1.75214E-05 0.00691 -3.44694E-05 0.00423 -6.02615E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -7.22241E-05 0.02068 -1.77763E-05 0.00568 -2.06229E-05 0.00616 -6.17561E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.22435E-04 0.01050  2.58214E-07 0.32667 -3.65311E-06 0.03048 -3.68485E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -2.06943E-04 0.00582 -1.30202E-05 0.00624 -1.48263E-05 0.00731 -5.40228E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  8.11730E-05 0.01350  1.38440E-05 0.00608  6.75219E-06 0.01388 -9.46199E-04 0.00201 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43110E-01 1.6E-05  2.06702E-03 0.00021  1.14391E-03 0.00054  4.20050E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38199E-02 0.00011 -5.17990E-04 0.00036 -9.27487E-05 0.00248  8.73278E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.08547E-03 0.00061 -7.26462E-05 0.00192 -9.16191E-05 0.00189 -6.98600E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.00088E-04 0.00260 -1.75214E-05 0.00691 -3.44694E-05 0.00423 -6.02615E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -7.22294E-05 0.02068 -1.77763E-05 0.00568 -2.06229E-05 0.00616 -6.17561E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.22436E-04 0.01050  2.58214E-07 0.32667 -3.65311E-06 0.03048 -3.68485E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -2.06942E-04 0.00582 -1.30202E-05 0.00624 -1.48263E-05 0.00731 -5.40228E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  8.11736E-05 0.01350  1.38440E-05 0.00608  6.75219E-06 0.01388 -9.46199E-04 0.00201 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88559E-01 0.00011  4.88440E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94119E-01 0.00018  5.04470E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94001E-01 0.00018  5.04198E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78154E-01 0.00018  4.59568E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15517E+00 0.00011  6.82470E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13333E+00 0.00018  6.60819E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13379E+00 0.00018  6.61173E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19838E+00 0.00018  7.25416E-01 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.89100E-03 0.00205  1.89390E-04 0.01169  9.22574E-04 0.00518  5.38322E-04 0.00682  1.14238E-03 0.00478  1.86524E-03 0.00368  5.67955E-04 0.00678  5.10322E-04 0.00713  1.54821E-04 0.01302 ];
LAMBDA                    (idx, [1:  18]) = [  4.26703E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

