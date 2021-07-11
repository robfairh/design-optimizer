
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr75' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13747' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:44:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:09:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567058096 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02812E+00  1.02211E+00  1.01747E+00  1.02139E+00  1.01872E+00  1.02142E+00  1.01821E+00  1.02026E+00  9.79025E-01  9.79753E-01  9.78902E-01  9.80150E-01  9.79634E-01  9.79614E-01  9.76066E-01  9.79165E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.67960E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53204E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.08017E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10456E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17168E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08536E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08428E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55754E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13498E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000397 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59361E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55163E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22062E+00  2.22062E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20833E-02  1.20833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32836E+01  2.32836E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.42833E-01  3.72400E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51537E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.08361 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58135E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73582E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58360E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76834E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39232E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58360E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76834E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46859E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04330E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46859E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04330E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32287E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78460E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58377E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33597E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81907E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.29096E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57234E+17 0.00012  9.88133E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.49162E+15 0.00146  1.18673E-02 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60499E+17 0.00027  4.11739E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03300E+17 0.00027  5.21525E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003218 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62384E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003218 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32656497 3.26621E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38766071 3.87726E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8580650 8.58156E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003218 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.87755E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87184E-03 0.0E+00  5.87184E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89791E+17 0.00013  3.64030E+17 0.00014  2.57607E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.52549E+17 6.0E-05  8.26788E+17 6.1E-05  2.57607E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.54767E+17 0.00012  9.54767E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82482E+20 0.00015  5.84719E+18 0.00011  2.76635E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02422E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.54971E+17 7.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03542E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55456E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55456E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55456E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55456E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02122E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38098E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13570E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22959E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73163E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17349E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32548E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18330E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18328E+00 0.00012  1.83621E-02 0.00012  1.26967E-04 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18337E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18341E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18337E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32556E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50603E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50600E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.76439E-06 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.76373E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.17936E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18062E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.72554E-03 0.00139  1.88340E-04 0.00737  8.57411E-04 0.00357  5.40918E-04 0.00444  1.12231E-03 0.00302  1.82573E-03 0.00242  5.47425E-04 0.00435  4.95125E-04 0.00463  1.48277E-04 0.00847 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25128E-01 0.00217  1.24277E-02 0.00099  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50350E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87077E-03 0.00194  2.23331E-04 0.01039  1.02280E-03 0.00493  6.50954E-04 0.00619  1.35189E-03 0.00431  2.19070E-03 0.00342  6.59191E-04 0.00625  5.91971E-04 0.00648  1.79924E-04 0.01180 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25917E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22643E-04 0.00061  1.22709E-04 0.00061  1.13219E-04 0.00726 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45114E-04 0.00059  1.45192E-04 0.00059  1.33967E-04 0.00725 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86493E-03 0.00193  2.25636E-04 0.01065  1.02404E-03 0.00500  6.49823E-04 0.00635  1.35504E-03 0.00429  2.18594E-03 0.00342  6.55943E-04 0.00639  5.91976E-04 0.00655  1.76524E-04 0.01190 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23975E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11813E-04 0.00149  1.11874E-04 0.00149  1.03432E-04 0.01877 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32300E-04 0.00148  1.32373E-04 0.00148  1.22403E-04 0.01877 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.94178E-03 0.00579  2.29303E-04 0.03182  1.01966E-03 0.01520  6.64981E-04 0.01940  1.37367E-03 0.01328  2.22216E-03 0.01024  6.63872E-04 0.01957  5.94291E-04 0.01944  1.73832E-04 0.03724 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22226E-01 0.00942  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.94290E-03 0.00561  2.27123E-04 0.03060  1.02103E-03 0.01471  6.63186E-04 0.01890  1.37129E-03 0.01285  2.22786E-03 0.00994  6.63000E-04 0.01892  5.95334E-04 0.01886  1.74073E-04 0.03549 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22651E-01 0.00911  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.24949E+01 0.00600 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17239E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38720E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91854E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.90387E+01 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.21651E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14094E-05 6.0E-05  3.14087E-05 6.0E-05  3.15160E-05 0.00074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65465E-04 0.00035  4.65703E-04 0.00035  4.29376E-04 0.00416 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.62845E-01 0.00016  3.62529E-01 0.00016  4.20532E-01 0.00274 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29266E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08428E+02 0.00012  1.05563E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27558E+05 0.00085  1.11404E+06 0.00038  2.57698E+06 0.00023  4.91212E+06 0.00013  5.45467E+06 0.00010  5.32622E+06 8.7E-05  5.03832E+06 7.2E-05  4.58167E+06 6.6E-05  4.65241E+06 6.7E-05  4.44226E+06 6.2E-05  4.31380E+06 7.1E-05  4.24591E+06 7.3E-05  4.16908E+06 7.1E-05  4.10623E+06 7.4E-05  4.09569E+06 7.2E-05  3.56673E+06 8.2E-05  3.55526E+06 7.6E-05  3.49082E+06 8.2E-05  3.42224E+06 8.3E-05  6.57597E+06 6.6E-05  6.12631E+06 7.2E-05  4.22397E+06 8.1E-05  2.59941E+06 0.00012  2.88654E+06 0.00011  2.59162E+06 0.00013  2.08203E+06 0.00014  3.38972E+06 0.00016  6.98248E+05 0.00024  8.63884E+05 0.00024  7.73903E+05 0.00023  4.49180E+05 0.00030  7.82068E+05 0.00025  5.32502E+05 0.00027  4.53608E+05 0.00031  8.68103E+04 0.00058  8.56245E+04 0.00053  8.80853E+04 0.00052  9.05883E+04 0.00059  8.97085E+04 0.00057  8.85067E+04 0.00058  9.09731E+04 0.00058  8.56946E+04 0.00062  1.61848E+05 0.00045  2.58978E+05 0.00033  3.31849E+05 0.00033  9.02093E+05 0.00029  1.05933E+06 0.00029  1.40126E+06 0.00037  1.10651E+06 0.00044  8.83208E+05 0.00052  7.13530E+05 0.00052  8.40338E+05 0.00056  1.55461E+06 0.00056  1.98721E+06 0.00058  3.51119E+06 0.00058  4.73440E+06 0.00061  5.98772E+06 0.00065  3.35502E+06 0.00067  2.22886E+06 0.00068  1.51068E+06 0.00071  1.30926E+06 0.00069  1.27524E+06 0.00068  9.88343E+05 0.00070  6.77033E+05 0.00076  5.68391E+05 0.00077  5.32237E+05 0.00084  4.35334E+05 0.00087  3.27913E+05 0.00090  2.01548E+05 0.00106  6.20741E+04 0.00145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32560E+00 9.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11350E+20 9.8E-05  7.11326E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47020E-01 1.4E-05  4.24555E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56399E-03 0.00017  8.32919E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.76933E-03 0.00015  3.75758E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.20534E-03 0.00015  2.92466E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.94810E-03 0.00015  7.12505E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44587E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 9.9E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.98131E-08 0.00010  2.26148E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44251E-01 1.5E-05  4.20797E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33203E-02 0.00012  8.76554E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05687E-03 0.00071 -7.01878E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02192E-04 0.00290 -6.02018E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.17376E-05 0.02074 -6.18339E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22634E-04 0.01114 -3.67967E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.11326E-04 0.00587 -5.42086E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.01994E-05 0.01189 -9.30421E-04 0.00229 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44252E-01 1.5E-05  4.20797E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33203E-02 0.00012  8.76554E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05688E-03 0.00071 -7.01878E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02196E-04 0.00290 -6.02018E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.17385E-05 0.02074 -6.18339E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22631E-04 0.01114 -3.67967E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.11325E-04 0.00587 -5.42086E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.01996E-05 0.01189 -9.30421E-04 0.00229 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95877E-01 2.5E-05  4.13923E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12660E+00 2.5E-05  8.05302E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76842E-03 0.00015  3.75758E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79034E-03 4.8E-05  4.92580E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42230E-01 1.4E-05  2.02111E-03 0.00018  1.16826E-03 0.00063  4.19629E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38271E-02 0.00011 -5.06853E-04 0.00036 -9.43948E-05 0.00239  8.85994E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.12754E-03 0.00069 -7.06715E-05 0.00203 -9.37225E-05 0.00204 -6.92506E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.19322E-04 0.00283 -1.71297E-05 0.00685 -3.52352E-05 0.00461 -5.98494E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -5.42207E-05 0.02747 -1.75168E-05 0.00626 -2.09171E-05 0.00605 -6.16247E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.22418E-04 0.01119  2.16194E-07 0.45682 -3.66350E-06 0.03123 -3.67601E-03 0.00075 ];
INF_S6                    (idx, [1:   8]) = [ -1.98746E-04 0.00620 -1.25806E-05 0.00683 -1.52744E-05 0.00711 -5.40559E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.66833E-05 0.01389  1.35161E-05 0.00633  6.85589E-06 0.01528 -9.37277E-04 0.00228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42231E-01 1.4E-05  2.02111E-03 0.00018  1.16826E-03 0.00063  4.19629E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38271E-02 0.00011 -5.06853E-04 0.00036 -9.43948E-05 0.00239  8.85994E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.12755E-03 0.00069 -7.06715E-05 0.00203 -9.37225E-05 0.00204 -6.92506E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.19326E-04 0.00283 -1.71297E-05 0.00685 -3.52352E-05 0.00461 -5.98494E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -5.42216E-05 0.02747 -1.75168E-05 0.00626 -2.09171E-05 0.00605 -6.16247E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.22415E-04 0.01119  2.16194E-07 0.45682 -3.66350E-06 0.03123 -3.67601E-03 0.00075 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98745E-04 0.00620 -1.25806E-05 0.00683 -1.52744E-05 0.00711 -5.40559E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.66835E-05 0.01389  1.35161E-05 0.00633  6.85589E-06 0.01528 -9.37277E-04 0.00228 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87416E-01 0.00011  4.87455E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92908E-01 0.00017  5.03189E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92903E-01 0.00018  5.03843E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77035E-01 0.00019  4.58305E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15976E+00 0.00011  6.83844E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13802E+00 0.00017  6.62508E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13804E+00 0.00018  6.61642E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20323E+00 0.00019  7.27382E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87077E-03 0.00194  2.23331E-04 0.01039  1.02280E-03 0.00493  6.50954E-04 0.00619  1.35189E-03 0.00431  2.19070E-03 0.00342  6.59191E-04 0.00625  5.91971E-04 0.00648  1.79924E-04 0.01180 ];
LAMBDA                    (idx, [1:  18]) = [  4.25917E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr75' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13747' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:44:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:51:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567058096 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02949E+00  1.02067E+00  1.01777E+00  1.02087E+00  1.01885E+00  1.02132E+00  1.01807E+00  1.02084E+00  9.80010E-01  9.79481E-01  9.78412E-01  9.79995E-01  9.78774E-01  9.81100E-01  9.76825E-01  9.77530E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.41151E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55885E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82501E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85063E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53256E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10181E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10068E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75797E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15082E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001025 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00294E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73576E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22062E+00  2.22062E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83500E-02  1.83667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50090E+01  2.35164E+01  1.82090E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.93500E-02  4.98333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.60350E-01  2.82717E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70750E+01  6.70750E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88974 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58201E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28922E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28329E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64635E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03848E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.13123E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67368E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77017E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27897E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.03113E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23565E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51975E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70776E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11370E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86487E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34294E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05343E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43536E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07584E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31126E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06333E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52965E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11087E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96595E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83433E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62133E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28645E+01  4.28658E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29849E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  2.88017E+10 0.70702  6.20807E-08 0.70701 ];
U235_FISS                 (idx, [1:   4]) = [  3.64812E+17 0.00018  7.92624E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.45626E+15 0.00150  1.40268E-02 0.00148 ];
PU239_FISS                (idx, [1:   4]) = [  8.28566E+16 0.00039  1.80025E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.07167E+14 0.01160  2.32858E-04 0.01160 ];
PU241_FISS                (idx, [1:   4]) = [  5.36170E+15 0.00165  1.16495E-02 0.00165 ];
U233_CAPT                 (idx, [1:   4]) = [  2.89857E+10 0.70700  5.13380E-08 0.70703 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36462E+17 0.00032  2.41277E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44448E+17 0.00027  4.32196E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13058E+16 0.00051  9.07163E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15994E+16 0.00067  5.58709E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91863E+15 0.00275  3.39243E-03 0.00275 ];
XE135_CAPT                (idx, [1:   4]) = [  9.19567E+14 0.00395  1.62607E-03 0.00396 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13653E+15 0.00167  9.08236E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005742 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62660E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005742 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39157796 3.91634E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31866331 3.18707E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8981615 8.98221E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005742 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.13249E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87184E-03 0.0E+00  5.87184E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16189E+18 3.2E-06  1.16189E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60198E+17 6.2E-07  4.60198E+17 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65497E+17 0.00012  5.35342E+17 0.00013  3.01552E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02569E+18 6.6E-05  9.95539E+17 6.7E-05  3.01552E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15533E+18 0.00012  1.15533E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45929E+20 0.00015  6.96998E+18 0.00012  3.38959E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29724E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15542E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27188E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.55456E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43928E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55456E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43928E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84048E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38389E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01149E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17872E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71572E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13697E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13303E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00582E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52475E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00575E+00 0.00014  1.56223E-02 0.00014  9.35523E-05 0.00229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00582E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00572E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00582E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13306E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50096E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50104E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.06509E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  6.05657E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02947E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.02795E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87132E-03 0.00148  1.86589E-04 0.00815  9.09194E-04 0.00370  5.43694E-04 0.00479  1.13657E-03 0.00334  1.86262E-03 0.00261  5.60844E-04 0.00472  5.15543E-04 0.00487  1.56267E-04 0.00911 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.29031E-01 0.00237  1.23148E-02 0.00196  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48129E+00 0.00257 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.96952E-03 0.00202  1.92233E-04 0.01138  9.22268E-04 0.00530  5.52757E-04 0.00680  1.16243E-03 0.00471  1.88533E-03 0.00364  5.70321E-04 0.00654  5.25093E-04 0.00678  1.59092E-04 0.01273 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.29145E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56282E-04 0.00069  1.56352E-04 0.00069  1.44830E-04 0.00884 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57171E-04 0.00068  1.57241E-04 0.00068  1.45656E-04 0.00883 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94908E-03 0.00233  1.91387E-04 0.01290  9.19391E-04 0.00606  5.49189E-04 0.00771  1.16044E-03 0.00536  1.88125E-03 0.00415  5.66543E-04 0.00749  5.22443E-04 0.00781  1.58435E-04 0.01427 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.29188E-01 0.00369  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46657E-04 0.00177  1.46712E-04 0.00177  1.37762E-04 0.02291 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47488E-04 0.00176  1.47544E-04 0.00176  1.38546E-04 0.02292 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.97001E-03 0.00748  1.89608E-04 0.04253  9.27234E-04 0.01912  5.55842E-04 0.02517  1.13806E-03 0.01695  1.90804E-03 0.01318  5.66605E-04 0.02440  5.20201E-04 0.02541  1.64417E-04 0.04625 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27625E-01 0.01170  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.97581E-03 0.00732  1.90854E-04 0.04168  9.30591E-04 0.01877  5.56953E-04 0.02454  1.13627E-03 0.01651  1.90719E-03 0.01300  5.69924E-04 0.02413  5.21554E-04 0.02495  1.62482E-04 0.04532 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28263E-01 0.01150  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.10637E+01 0.00768 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51280E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52140E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.94226E-03 0.00145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.93037E+01 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.30588E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10108E-05 5.9E-05  3.10101E-05 6.0E-05  3.11221E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91443E-04 0.00036  4.91692E-04 0.00036  4.47789E-04 0.00450 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53363E-01 0.00017  3.53422E-01 0.00017  3.45824E-01 0.00292 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29934E+01 0.00309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10068E+02 0.00013  1.07103E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37776E+05 0.00092  1.13900E+06 0.00040  2.60318E+06 0.00020  4.94129E+06 0.00014  5.47396E+06 0.00010  5.33695E+06 9.1E-05  5.04384E+06 6.9E-05  4.58790E+06 6.9E-05  4.65421E+06 6.9E-05  4.44485E+06 7.1E-05  4.31824E+06 7.1E-05  4.25213E+06 7.1E-05  4.17717E+06 7.1E-05  4.11792E+06 7.9E-05  4.11067E+06 6.9E-05  3.58389E+06 7.7E-05  3.57643E+06 7.7E-05  3.51783E+06 8.3E-05  3.45492E+06 7.6E-05  6.66221E+06 5.9E-05  6.24612E+06 6.8E-05  4.33081E+06 8.2E-05  2.67190E+06 0.00011  2.97539E+06 0.00011  2.69891E+06 0.00013  2.15535E+06 0.00015  3.48313E+06 0.00017  7.08729E+05 0.00024  8.78809E+05 0.00025  7.87080E+05 0.00027  4.58223E+05 0.00031  7.96109E+05 0.00027  5.38818E+05 0.00028  4.54141E+05 0.00030  8.57736E+04 0.00060  8.23984E+04 0.00054  8.15183E+04 0.00061  8.15949E+04 0.00060  8.13740E+04 0.00066  8.26591E+04 0.00059  8.68150E+04 0.00057  8.25496E+04 0.00060  1.56374E+05 0.00042  2.50412E+05 0.00044  3.20872E+05 0.00038  8.76144E+05 0.00035  1.03408E+06 0.00040  1.37564E+06 0.00047  1.08860E+06 0.00053  8.68517E+05 0.00060  7.02243E+05 0.00064  8.30900E+05 0.00065  1.54840E+06 0.00065  1.99815E+06 0.00068  3.56340E+06 0.00070  4.84374E+06 0.00071  6.16616E+06 0.00074  3.47078E+06 0.00077  2.31190E+06 0.00076  1.57014E+06 0.00078  1.36165E+06 0.00081  1.32781E+06 0.00080  1.03027E+06 0.00085  7.06756E+05 0.00088  5.94582E+05 0.00089  5.55473E+05 0.00087  4.55327E+05 0.00098  3.43032E+05 0.00099  2.11292E+05 0.00110  6.49097E+04 0.00145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13290E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58070E+20 0.00010  8.78602E+19 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47948E-01 1.7E-05  4.25600E-01 9.6E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.80072E-03 0.00018  1.14727E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  2.77808E-03 0.00017  3.51470E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  9.77358E-04 0.00018  2.36743E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.43555E-03 0.00018  6.07131E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49197E+00 3.8E-06  2.56451E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 5.3E-07  2.04012E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.96756E-08 0.00013  2.27837E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45170E-01 1.8E-05  4.22085E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33463E-02 0.00011  8.60731E-03 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06037E-03 0.00073 -7.11805E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04930E-04 0.00248 -6.07869E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.97074E-05 0.01944 -6.21769E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20835E-04 0.01006 -3.70413E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.07492E-04 0.00566 -5.42926E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.10859E-05 0.01330 -9.50465E-04 0.00207 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45171E-01 1.8E-05  4.22085E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33464E-02 0.00011  8.60731E-03 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06037E-03 0.00073 -7.11805E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04928E-04 0.00248 -6.07869E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.97057E-05 0.01943 -6.21769E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20835E-04 0.01006 -3.70413E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.07490E-04 0.00566 -5.42926E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.10845E-05 0.01329 -9.50465E-04 0.00207 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96495E-01 2.9E-05  4.15182E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12425E+00 2.9E-05  8.02861E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77717E-03 0.00017  3.51470E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73258E-03 4.6E-05  4.63786E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43216E-01 1.7E-05  1.95425E-03 0.00026  1.12227E-03 0.00055  4.20962E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38356E-02 0.00011 -4.89252E-04 0.00040 -9.12067E-05 0.00250  8.69852E-03 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  3.12911E-03 0.00071 -6.87337E-05 0.00200 -9.01099E-05 0.00212 -7.02794E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.21573E-04 0.00240 -1.66426E-05 0.00705 -3.37348E-05 0.00421 -6.04496E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -5.25735E-05 0.02580 -1.71340E-05 0.00555 -2.00626E-05 0.00667 -6.19763E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.20587E-04 0.01005  2.48125E-07 0.35696 -3.64849E-06 0.02894 -3.70049E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -1.95453E-04 0.00602 -1.20393E-05 0.00686 -1.45958E-05 0.00767 -5.41466E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.80066E-05 0.01545  1.30793E-05 0.00599  6.64352E-06 0.01662 -9.57109E-04 0.00205 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43217E-01 1.7E-05  1.95425E-03 0.00026  1.12227E-03 0.00055  4.20962E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38356E-02 0.00011 -4.89252E-04 0.00040 -9.12067E-05 0.00250  8.69852E-03 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  3.12911E-03 0.00071 -6.87337E-05 0.00200 -9.01099E-05 0.00212 -7.02794E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.21570E-04 0.00240 -1.66426E-05 0.00705 -3.37348E-05 0.00421 -6.04496E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -5.25717E-05 0.02580 -1.71340E-05 0.00555 -2.00626E-05 0.00667 -6.19763E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.20587E-04 0.01005  2.48125E-07 0.35696 -3.64849E-06 0.02894 -3.70049E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -1.95450E-04 0.00602 -1.20393E-05 0.00686 -1.45958E-05 0.00767 -5.41466E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.80053E-05 0.01544  1.30793E-05 0.00599  6.64352E-06 0.01662 -9.57109E-04 0.00205 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88373E-01 0.00011  4.90641E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93842E-01 0.00018  5.04396E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93826E-01 0.00017  5.05613E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78041E-01 0.00019  4.64317E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15591E+00 0.00011  6.79401E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13440E+00 0.00018  6.60911E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13447E+00 0.00017  6.59320E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19887E+00 0.00019  7.17971E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.96952E-03 0.00202  1.92233E-04 0.01138  9.22268E-04 0.00530  5.52757E-04 0.00680  1.16243E-03 0.00471  1.88533E-03 0.00364  5.70321E-04 0.00654  5.25093E-04 0.00678  1.59092E-04 0.01273 ];
LAMBDA                    (idx, [1:  18]) = [  4.29145E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

