
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr88' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13878' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:46:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:11:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567172805 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02926E+00  1.02145E+00  1.01868E+00  1.01949E+00  1.01831E+00  1.02025E+00  1.01836E+00  1.01860E+00  9.79071E-01  9.80060E-01  9.78819E-01  9.82947E-01  9.79126E-01  9.80900E-01  9.77414E-01  9.77262E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66786E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53321E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07782E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10224E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17138E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08628E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08520E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56036E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13333E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000304 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59370E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55757E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23798E+00  2.23798E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.20833E-02  2.20833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33155E+01  2.33155E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.88600E-01  4.19800E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51757E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.05126 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58134E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71475E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58048E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76609E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39166E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58048E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76609E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46600E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04186E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46600E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04186E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32035E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78329E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58066E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33534E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81920E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28811E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57246E+17 0.00013  9.88144E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.48638E+15 0.00146  1.18560E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60405E+17 0.00027  4.12105E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03096E+17 0.00028  5.21768E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003442 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63954E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003442 8.00164E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32607390 3.26131E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38765218 3.87716E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8630834 8.63168E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003442 8.00164E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.91738E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87463E-03 2.4E-09  5.87463E-03 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89140E+17 0.00013  3.63667E+17 0.00014  2.54733E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.51898E+17 6.0E-05  8.26425E+17 6.2E-05  2.54733E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.54801E+17 0.00012  9.54801E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82678E+20 0.00015  5.84128E+18 0.00012  2.76837E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03023E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.54922E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03634E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55335E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55335E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55335E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55335E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02121E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39004E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13932E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22639E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72957E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16900E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32638E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18327E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18327E+00 0.00012  1.83618E-02 0.00012  1.26805E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18343E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18337E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18343E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32657E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50649E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50650E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.73794E-06 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.73475E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.17493E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17730E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.73876E-03 0.00138  1.87739E-04 0.00738  8.56515E-04 0.00351  5.38235E-04 0.00441  1.13650E-03 0.00307  1.82441E-03 0.00242  5.51739E-04 0.00442  4.93360E-04 0.00462  1.50266E-04 0.00866 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25585E-01 0.00215  1.24277E-02 0.00099  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50350E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88375E-03 0.00194  2.26856E-04 0.01019  1.02916E-03 0.00500  6.51913E-04 0.00627  1.35824E-03 0.00434  2.18189E-03 0.00340  6.62272E-04 0.00627  5.93145E-04 0.00659  1.80273E-04 0.01189 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25593E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23260E-04 0.00062  1.23325E-04 0.00062  1.13829E-04 0.00723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45843E-04 0.00061  1.45920E-04 0.00061  1.34693E-04 0.00723 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85677E-03 0.00193  2.27307E-04 0.01053  1.02131E-03 0.00502  6.47111E-04 0.00632  1.35486E-03 0.00433  2.17721E-03 0.00343  6.61680E-04 0.00641  5.89809E-04 0.00660  1.77482E-04 0.01232 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24807E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12554E-04 0.00149  1.12620E-04 0.00150  1.03432E-04 0.01865 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33177E-04 0.00149  1.33255E-04 0.00149  1.22404E-04 0.01865 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.82365E-03 0.00592  2.30828E-04 0.03194  1.02351E-03 0.01514  6.57960E-04 0.01905  1.35419E-03 0.01327  2.15150E-03 0.01044  6.53931E-04 0.01902  5.73850E-04 0.01982  1.77890E-04 0.03653 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24356E-01 0.00975  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.85316E-03 0.00576  2.33470E-04 0.03082  1.01907E-03 0.01470  6.62833E-04 0.01869  1.36069E-03 0.01294  2.15919E-03 0.01009  6.57937E-04 0.01843  5.79898E-04 0.01928  1.80076E-04 0.03564 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25197E-01 0.00943  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.10303E+01 0.00614 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17937E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39546E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83863E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.80170E+01 0.00122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22727E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14033E-05 5.8E-05  3.14025E-05 5.8E-05  3.15152E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65935E-04 0.00035  4.66166E-04 0.00035  4.31357E-04 0.00422 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63395E-01 0.00016  3.63069E-01 0.00016  4.22561E-01 0.00269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28825E+01 0.00288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08520E+02 0.00012  1.05691E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27752E+05 0.00083  1.11322E+06 0.00036  2.57640E+06 0.00018  4.91107E+06 0.00014  5.45486E+06 0.00012  5.32683E+06 8.8E-05  5.03842E+06 8.1E-05  4.58138E+06 6.9E-05  4.65139E+06 7.0E-05  4.44148E+06 7.5E-05  4.31366E+06 7.8E-05  4.24499E+06 7.0E-05  4.16853E+06 7.1E-05  4.10544E+06 6.2E-05  4.09486E+06 7.3E-05  3.56625E+06 8.4E-05  3.55483E+06 8.4E-05  3.49001E+06 8.8E-05  3.42161E+06 7.6E-05  6.57534E+06 6.7E-05  6.12684E+06 7.0E-05  4.22427E+06 8.5E-05  2.59997E+06 0.00011  2.88717E+06 0.00011  2.59246E+06 0.00014  2.08327E+06 0.00015  3.39250E+06 0.00018  6.99023E+05 0.00025  8.64845E+05 0.00025  7.74623E+05 0.00026  4.49829E+05 0.00031  7.83183E+05 0.00027  5.32775E+05 0.00032  4.54115E+05 0.00033  8.69579E+04 0.00058  8.57931E+04 0.00056  8.82051E+04 0.00061  9.06992E+04 0.00058  8.96950E+04 0.00058  8.85410E+04 0.00065  9.11912E+04 0.00061  8.59018E+04 0.00058  1.62065E+05 0.00048  2.59446E+05 0.00042  3.32178E+05 0.00040  9.03139E+05 0.00028  1.06092E+06 0.00032  1.40419E+06 0.00042  1.10930E+06 0.00049  8.85289E+05 0.00049  7.15488E+05 0.00056  8.42744E+05 0.00062  1.55820E+06 0.00061  1.99205E+06 0.00060  3.51958E+06 0.00063  4.74520E+06 0.00066  6.00301E+06 0.00068  3.36364E+06 0.00070  2.23539E+06 0.00073  1.51584E+06 0.00076  1.31276E+06 0.00074  1.27827E+06 0.00076  9.90204E+05 0.00074  6.78404E+05 0.00084  5.70294E+05 0.00090  5.33518E+05 0.00085  4.36191E+05 0.00090  3.28435E+05 0.00098  2.02591E+05 0.00105  6.21922E+04 0.00154 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32649E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11368E+20 0.00011  7.13116E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47059E-01 1.7E-05  4.24574E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56161E-03 0.00019  8.28375E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.76534E-03 0.00016  3.75019E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.20373E-03 0.00016  2.92182E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.94416E-03 0.00016  7.11813E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 2.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 7.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.98658E-08 0.00013  2.26161E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44293E-01 1.8E-05  4.20824E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33261E-02 0.00011  8.76139E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05384E-03 0.00065 -7.02646E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05378E-04 0.00247 -6.02146E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.20048E-05 0.02166 -6.18697E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23887E-04 0.01169 -3.67802E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10701E-04 0.00580 -5.41859E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.08275E-05 0.01210 -9.31930E-04 0.00217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44294E-01 1.8E-05  4.20824E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33261E-02 0.00011  8.76139E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05384E-03 0.00065 -7.02646E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05382E-04 0.00247 -6.02146E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.20061E-05 0.02166 -6.18697E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23888E-04 0.01169 -3.67802E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10702E-04 0.00580 -5.41859E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.08266E-05 0.01210 -9.31930E-04 0.00217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95907E-01 2.7E-05  4.13945E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12648E+00 2.7E-05  8.05261E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76441E-03 0.00016  3.75019E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78995E-03 4.7E-05  4.91760E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42269E-01 1.7E-05  2.02426E-03 0.00024  1.16768E-03 0.00058  4.19656E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38338E-02 0.00011 -5.07712E-04 0.00043 -9.42891E-05 0.00253  8.85568E-03 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.12466E-03 0.00063 -7.08249E-05 0.00194 -9.34525E-05 0.00198 -6.93300E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.22499E-04 0.00241 -1.71209E-05 0.00680 -3.51890E-05 0.00428 -5.98627E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -5.45042E-05 0.02866 -1.75006E-05 0.00624 -2.09412E-05 0.00591 -6.16603E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.23784E-04 0.01170  1.03269E-07 0.86049 -3.95205E-06 0.02894 -3.67407E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -1.98148E-04 0.00611 -1.25526E-05 0.00733 -1.53320E-05 0.00684 -5.40326E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.71674E-05 0.01429  1.36601E-05 0.00564  6.91577E-06 0.01512 -9.38846E-04 0.00213 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42270E-01 1.7E-05  2.02426E-03 0.00024  1.16768E-03 0.00058  4.19656E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38338E-02 0.00011 -5.07712E-04 0.00043 -9.42891E-05 0.00253  8.85568E-03 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.12466E-03 0.00063 -7.08249E-05 0.00194 -9.34525E-05 0.00198 -6.93300E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.22503E-04 0.00241 -1.71209E-05 0.00680 -3.51890E-05 0.00428 -5.98627E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -5.45055E-05 0.02866 -1.75006E-05 0.00624 -2.09412E-05 0.00591 -6.16603E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.23785E-04 0.01170  1.03269E-07 0.86049 -3.95205E-06 0.02894 -3.67407E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98150E-04 0.00611 -1.25526E-05 0.00733 -1.53320E-05 0.00684 -5.40326E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.71665E-05 0.01429  1.36601E-05 0.00564  6.91577E-06 0.01512 -9.38846E-04 0.00213 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87554E-01 0.00011  4.87982E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92992E-01 0.00018  5.04125E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93078E-01 0.00018  5.03974E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77188E-01 0.00019  4.58809E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15920E+00 0.00011  6.83111E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13769E+00 0.00018  6.61262E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13736E+00 0.00018  6.61478E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20256E+00 0.00019  7.26592E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88375E-03 0.00194  2.26856E-04 0.01019  1.02916E-03 0.00500  6.51913E-04 0.00627  1.35824E-03 0.00434  2.18189E-03 0.00340  6.62272E-04 0.00627  5.93145E-04 0.00659  1.80273E-04 0.01189 ];
LAMBDA                    (idx, [1:  18]) = [  4.25593E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr88' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13878' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:46:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:53:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567172805 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02919E+00  1.02157E+00  1.01738E+00  1.01957E+00  1.01659E+00  1.01954E+00  1.01864E+00  1.02001E+00  9.78620E-01  9.80628E-01  9.79237E-01  9.82596E-01  9.80872E-01  9.79173E-01  9.77582E-01  9.78799E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39700E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56030E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82112E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84679E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53355E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10361E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10248E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76369E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14955E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000368 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00279E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74607E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23798E+00  2.23798E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.86833E-02  1.81500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50842E+01  2.35387E+01  1.82300E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.96000E-02  5.10000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.06523E+00  3.00383E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71605E+01  6.71605E+01 ];
CPU_USAGE                 (idx, 1)        = 14.86484 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58205E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27286E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28283E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64602E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03710E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12677E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67046E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77016E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27896E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02044E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23514E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.50907E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70359E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11363E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86478E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34320E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05341E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43534E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07583E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30639E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06333E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52909E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11094E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96329E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83320E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62114E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28848E+01  4.28861E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29346E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.46976E+10 1.00000  3.15561E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64700E+17 0.00017  7.92515E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.46240E+15 0.00151  1.40426E-02 0.00149 ];
PU239_FISS                (idx, [1:   4]) = [  8.28640E+16 0.00039  1.80071E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.08249E+14 0.01159  2.35220E-04 0.01159 ];
PU241_FISS                (idx, [1:   4]) = [  5.37878E+15 0.00164  1.16884E-02 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36292E+17 0.00032  2.41397E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44065E+17 0.00028  4.32270E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12772E+16 0.00052  9.08243E-02 0.00052 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15375E+16 0.00068  5.58587E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92332E+15 0.00276  3.40664E-03 0.00276 ];
XE135_CAPT                (idx, [1:   4]) = [  9.28291E+14 0.00388  1.64430E-03 0.00388 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12568E+15 0.00170  9.07865E-03 0.00170 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006043 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64169E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006043 8.00164E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39090974 3.90968E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31862784 3.18667E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9052285 9.05295E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006043 8.00164E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.71363E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87463E-03 2.4E-09  5.87463E-03 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16188E+18 3.3E-06  1.16188E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60198E+17 6.4E-07  4.60198E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.64546E+17 0.00012  5.34694E+17 0.00013  2.98515E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02474E+18 6.7E-05  9.94892E+17 6.8E-05  2.98515E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15529E+18 0.00012  1.15529E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46376E+20 0.00015  6.96124E+18 0.00012  3.39415E+20 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30740E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15548E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27391E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.55335E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43807E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55335E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43807E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84095E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39190E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01699E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17426E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71336E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13009E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13403E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00570E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52475E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00572E+00 0.00014  1.56204E-02 0.00014  9.36330E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00576E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00576E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00576E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13410E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50176E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50171E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.01710E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  6.01667E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.01765E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.02465E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.86333E-03 0.00149  1.86008E-04 0.00804  9.15677E-04 0.00370  5.45060E-04 0.00470  1.13343E-03 0.00337  1.85469E-03 0.00257  5.59793E-04 0.00479  5.14633E-04 0.00494  1.54039E-04 0.00900 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27576E-01 0.00235  1.23732E-02 0.00154  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47018E+00 0.00276 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95507E-03 0.00208  1.89648E-04 0.01144  9.29381E-04 0.00524  5.57908E-04 0.00664  1.14792E-03 0.00471  1.88269E-03 0.00365  5.68873E-04 0.00687  5.23394E-04 0.00697  1.55262E-04 0.01256 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27093E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57309E-04 0.00069  1.57393E-04 0.00070  1.43356E-04 0.00862 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58197E-04 0.00068  1.58282E-04 0.00068  1.44180E-04 0.00863 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.95879E-03 0.00237  1.90271E-04 0.01298  9.30048E-04 0.00590  5.56406E-04 0.00736  1.14185E-03 0.00542  1.88506E-03 0.00407  5.68953E-04 0.00763  5.28550E-04 0.00785  1.57642E-04 0.01410 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.29470E-01 0.00370  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47983E-04 0.00177  1.48045E-04 0.00178  1.40623E-04 0.02403 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48820E-04 0.00177  1.48883E-04 0.00177  1.41420E-04 0.02400 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.01417E-03 0.00751  1.95205E-04 0.04053  9.38868E-04 0.01883  5.66990E-04 0.02471  1.15490E-03 0.01695  1.88373E-03 0.01341  5.73624E-04 0.02476  5.38558E-04 0.02537  1.62296E-04 0.04530 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27202E-01 0.01186  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.01380E-03 0.00738  1.96424E-04 0.03969  9.39357E-04 0.01841  5.60926E-04 0.02425  1.16117E-03 0.01660  1.88189E-03 0.01317  5.76051E-04 0.02416  5.34539E-04 0.02489  1.63442E-04 0.04472 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27141E-01 0.01162  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.10110E+01 0.00772 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52457E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53318E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.97241E-03 0.00141 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.91941E+01 0.00146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32618E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10054E-05 6.0E-05  3.10050E-05 6.0E-05  3.10542E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92624E-04 0.00035  4.92858E-04 0.00035  4.51865E-04 0.00450 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54235E-01 0.00017  3.54293E-01 0.00017  3.46699E-01 0.00285 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29777E+01 0.00310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10248E+02 0.00013  1.07286E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37416E+05 0.00093  1.14021E+06 0.00038  2.60398E+06 0.00021  4.94065E+06 0.00013  5.47379E+06 0.00011  5.33649E+06 7.9E-05  5.04322E+06 7.4E-05  4.58781E+06 6.9E-05  4.65254E+06 7.4E-05  4.44466E+06 6.7E-05  4.31829E+06 7.4E-05  4.25160E+06 7.0E-05  4.17649E+06 7.3E-05  4.11724E+06 6.8E-05  4.10978E+06 7.3E-05  3.58284E+06 7.0E-05  3.57635E+06 8.4E-05  3.51767E+06 8.1E-05  3.45396E+06 8.3E-05  6.66254E+06 6.8E-05  6.24670E+06 7.7E-05  4.33156E+06 9.3E-05  2.67231E+06 0.00011  2.97579E+06 0.00011  2.70006E+06 0.00013  2.15686E+06 0.00016  3.48776E+06 0.00017  7.10034E+05 0.00026  8.80243E+05 0.00023  7.88297E+05 0.00026  4.59165E+05 0.00029  7.97586E+05 0.00026  5.39717E+05 0.00032  4.55116E+05 0.00035  8.59274E+04 0.00058  8.25918E+04 0.00058  8.15362E+04 0.00061  8.17800E+04 0.00054  8.14836E+04 0.00061  8.27920E+04 0.00058  8.70413E+04 0.00061  8.27091E+04 0.00060  1.56553E+05 0.00051  2.51045E+05 0.00041  3.21698E+05 0.00038  8.78281E+05 0.00032  1.03745E+06 0.00035  1.38106E+06 0.00048  1.09351E+06 0.00054  8.72332E+05 0.00059  7.05762E+05 0.00061  8.34862E+05 0.00065  1.55661E+06 0.00063  2.00815E+06 0.00065  3.57995E+06 0.00065  4.86761E+06 0.00068  6.19800E+06 0.00067  3.48835E+06 0.00069  2.32383E+06 0.00070  1.57786E+06 0.00073  1.36893E+06 0.00075  1.33443E+06 0.00076  1.03484E+06 0.00080  7.10454E+05 0.00081  5.96532E+05 0.00088  5.58383E+05 0.00089  4.56996E+05 0.00095  3.44437E+05 0.00099  2.12478E+05 0.00113  6.51537E+04 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13409E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58096E+20 0.00012  8.82822E+19 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47994E-01 1.6E-05  4.25627E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79719E-03 0.00019  1.14080E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.77274E-03 0.00018  3.50192E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  9.75547E-04 0.00018  2.36112E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.43100E-03 0.00018  6.05482E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49194E+00 3.6E-06  2.56438E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 5.0E-07  2.04010E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97568E-08 0.00013  2.27838E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45222E-01 1.7E-05  4.22126E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33541E-02 0.00011  8.61001E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05495E-03 0.00061 -7.11688E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03597E-04 0.00274 -6.08516E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.82068E-05 0.02038 -6.21895E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24384E-04 0.01204 -3.70299E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09290E-04 0.00573 -5.43064E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  8.86168E-05 0.01363 -9.49577E-04 0.00206 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45222E-01 1.7E-05  4.22126E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33541E-02 0.00011  8.61001E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05496E-03 0.00061 -7.11688E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03597E-04 0.00274 -6.08516E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.82078E-05 0.02038 -6.21895E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24388E-04 0.01204 -3.70299E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09292E-04 0.00573 -5.43064E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.86182E-05 0.01362 -9.49577E-04 0.00206 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96530E-01 2.7E-05  4.15208E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12411E+00 2.7E-05  8.02810E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77182E-03 0.00018  3.50192E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73231E-03 5.1E-05  4.62273E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43262E-01 1.7E-05  1.95936E-03 0.00026  1.12120E-03 0.00058  4.21005E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38448E-02 0.00011 -4.90766E-04 0.00041 -9.11835E-05 0.00281  8.70119E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.12385E-03 0.00059 -6.88971E-05 0.00240 -9.00460E-05 0.00222 -7.02684E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.20121E-04 0.00265 -1.65248E-05 0.00728 -3.34556E-05 0.00432 -6.05170E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -5.10268E-05 0.02722 -1.71800E-05 0.00595 -2.00869E-05 0.00668 -6.19887E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.24167E-04 0.01192  2.17358E-07 0.45905 -3.77399E-06 0.03239 -3.69921E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -1.97187E-04 0.00605 -1.21032E-05 0.00651 -1.47280E-05 0.00695 -5.41591E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.55537E-05 0.01583  1.30631E-05 0.00598  6.70331E-06 0.01470 -9.56280E-04 0.00204 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43263E-01 1.7E-05  1.95936E-03 0.00026  1.12120E-03 0.00058  4.21005E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38449E-02 0.00011 -4.90766E-04 0.00041 -9.11835E-05 0.00281  8.70119E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.12386E-03 0.00059 -6.88971E-05 0.00240 -9.00460E-05 0.00222 -7.02684E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.20122E-04 0.00265 -1.65248E-05 0.00728 -3.34556E-05 0.00432 -6.05170E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -5.10279E-05 0.02722 -1.71800E-05 0.00595 -2.00869E-05 0.00668 -6.19887E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.24171E-04 0.01191  2.17358E-07 0.45905 -3.77399E-06 0.03239 -3.69921E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97189E-04 0.00605 -1.21032E-05 0.00651 -1.47280E-05 0.00695 -5.41591E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.55551E-05 0.01583  1.30631E-05 0.00598  6.70331E-06 0.01470 -9.56280E-04 0.00204 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88395E-01 9.9E-05  4.91124E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93897E-01 0.00018  5.05413E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93894E-01 0.00016  5.05580E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77993E-01 0.00019  4.64785E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15582E+00 9.9E-05  6.78739E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13419E+00 0.00018  6.59590E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13420E+00 0.00016  6.59364E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19908E+00 0.00019  7.17262E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95507E-03 0.00208  1.89648E-04 0.01144  9.29381E-04 0.00524  5.57908E-04 0.00664  1.14792E-03 0.00471  1.88269E-03 0.00365  5.68873E-04 0.00687  5.23394E-04 0.00697  1.55262E-04 0.01256 ];
LAMBDA                    (idx, [1:  18]) = [  4.27093E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

