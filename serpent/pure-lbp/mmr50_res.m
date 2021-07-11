
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr50' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid06753' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 08:44:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924744713 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02683E+00  1.02093E+00  1.01895E+00  1.01863E+00  1.01969E+00  1.02111E+00  1.01859E+00  1.01816E+00  9.80436E-01  9.80425E-01  9.80085E-01  9.81666E-01  9.78141E-01  9.81908E-01  9.77353E-01  9.77093E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.43953E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55605E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.03032E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05603E-01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19805E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13208E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13097E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65756E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11950E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000855 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.72364E+02 ;
RUNNING_TIME              (idx, 1)        =  2.58242E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18120E+00  2.18120E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.19333E-02  2.19333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36210E+01  2.36210E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.04500E-02  2.64500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.58169E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.41921 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58263E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95875E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.46382E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.95731E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.15550E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.46382E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.95731E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.53845E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.52568E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.53845E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.52568E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.41752E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.31098E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.46396E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.10874E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.77881E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.99970E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  4.58082E+17 0.00012  9.89775E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.73242E+15 0.00163  1.02247E-02 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  1.52946E+17 0.00027  4.05321E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.83294E+17 0.00029  4.85728E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003484 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43566E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003484 8.00144E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 31950286 3.19549E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39187545 3.91931E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8865653 8.86636E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003484 8.00144E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.54972E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.07525E-03 8.5E-10  7.07525E-03 8.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12952E+18 9.3E-07  1.12952E+18 9.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62772E+17 6.6E-08  4.62772E+17 6.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.77355E+17 0.00013  3.36476E+17 0.00014  4.08784E+16 0.00023 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.40127E+17 5.8E-05  7.99248E+17 6.0E-05  4.08784E+16 0.00023 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.44703E+17 0.00012  9.44703E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.91388E+20 0.00014  5.02909E+18 0.00012  2.86359E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.04705E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.44832E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06860E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.12007E+03 ;
TOT_FMASS                 (idx, 1)        =  2.12007E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.12007E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.12007E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02191E+00 9.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.13420E-01 6.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.68385E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.97680E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72590E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.14229E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34481E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19576E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44076E+00 9.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02308E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19571E+00 0.00012  1.85560E-02 0.00012  1.27802E-04 0.00195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19570E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19568E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19570E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34475E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.55566E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.55570E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50910E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  3.50628E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.31639E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.31585E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.64287E-03 0.00141  1.83159E-04 0.00743  8.47998E-04 0.00362  5.31001E-04 0.00445  1.11059E-03 0.00306  1.80552E-03 0.00236  5.35769E-04 0.00447  4.84529E-04 0.00467  1.44300E-04 0.00848 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22889E-01 0.00214  1.24238E-02 0.00104  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50684E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86343E-03 0.00194  2.22959E-04 0.01066  1.02959E-03 0.00510  6.51935E-04 0.00623  1.34463E-03 0.00431  2.19955E-03 0.00332  6.50987E-04 0.00637  5.88587E-04 0.00663  1.75189E-04 0.01191 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22433E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32113E-04 0.00056  1.32168E-04 0.00056  1.24073E-04 0.00650 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57962E-04 0.00055  1.58028E-04 0.00055  1.48339E-04 0.00649 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.84121E-03 0.00196  2.21826E-04 0.01051  1.03044E-03 0.00505  6.47444E-04 0.00643  1.34961E-03 0.00430  2.18657E-03 0.00339  6.47588E-04 0.00641  5.83822E-04 0.00655  1.73903E-04 0.01212 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21225E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.20850E-04 0.00135  1.20906E-04 0.00135  1.13751E-04 0.01625 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.44496E-04 0.00134  1.44563E-04 0.00135  1.36004E-04 0.01625 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.82294E-03 0.00579  2.28238E-04 0.03211  1.00952E-03 0.01539  6.36783E-04 0.01894  1.36895E-03 0.01332  2.17497E-03 0.01028  6.47215E-04 0.01913  5.96977E-04 0.01986  1.60289E-04 0.03759 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21298E-01 0.00926  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.81459E-03 0.00562  2.29189E-04 0.03137  1.00652E-03 0.01498  6.37337E-04 0.01834  1.36231E-03 0.01293  2.17341E-03 0.00999  6.44235E-04 0.01877  5.99486E-04 0.01936  1.62108E-04 0.03643 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22371E-01 0.00902  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.68039E+01 0.00601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.26502E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.51253E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81061E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.38584E+01 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.41513E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.17372E-05 5.5E-05  3.17362E-05 5.5E-05  3.18895E-05 0.00068 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37815E-04 0.00033  4.38019E-04 0.00033  4.07547E-04 0.00395 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.13711E-01 0.00014  4.13293E-01 0.00014  4.90508E-01 0.00257 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29214E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13097E+02 0.00012  1.10438E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27362E+05 0.00087  1.11481E+06 0.00037  2.58188E+06 0.00020  4.93422E+06 0.00013  5.49798E+06 0.00011  5.35194E+06 8.2E-05  5.06613E+06 7.4E-05  4.58228E+06 6.9E-05  4.67818E+06 8.0E-05  4.46444E+06 7.2E-05  4.33574E+06 7.7E-05  4.27112E+06 7.1E-05  4.19646E+06 6.5E-05  4.13817E+06 7.5E-05  4.13278E+06 7.3E-05  3.60500E+06 7.7E-05  3.60081E+06 8.1E-05  3.54418E+06 8.3E-05  3.48527E+06 8.1E-05  6.73957E+06 6.0E-05  6.34795E+06 6.5E-05  4.43508E+06 7.7E-05  2.76269E+06 1.0E-04  3.11142E+06 9.6E-05  2.84000E+06 0.00011  2.30818E+06 0.00012  3.82169E+06 0.00013  7.92671E+05 0.00021  9.81830E+05 0.00022  8.79719E+05 0.00021  5.12000E+05 0.00027  8.90877E+05 0.00022  6.07282E+05 0.00025  5.18784E+05 0.00024  9.95908E+04 0.00054  9.83292E+04 0.00055  1.01022E+05 0.00054  1.03919E+05 0.00051  1.02805E+05 0.00055  1.01473E+05 0.00047  1.04415E+05 0.00051  9.83710E+04 0.00056  1.85810E+05 0.00039  2.97456E+05 0.00036  3.81070E+05 0.00031  1.03390E+06 0.00026  1.20182E+06 0.00029  1.56540E+06 0.00036  1.22449E+06 0.00042  9.71559E+05 0.00044  7.82465E+05 0.00047  9.18253E+05 0.00052  1.69236E+06 0.00050  2.15514E+06 0.00052  3.79213E+06 0.00054  5.09180E+06 0.00056  6.41655E+06 0.00059  3.58455E+06 0.00059  2.37780E+06 0.00059  1.60903E+06 0.00063  1.39349E+06 0.00066  1.35630E+06 0.00062  1.04932E+06 0.00068  7.18434E+05 0.00072  6.02907E+05 0.00068  5.64369E+05 0.00077  4.61087E+05 0.00078  3.47174E+05 0.00091  2.14031E+05 0.00094  6.55243E+04 0.00157 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34471E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.15518E+20 0.00011  7.58710E+19 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46901E-01 1.5E-05  4.23045E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40360E-03 0.00017  9.86689E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.46256E-03 0.00016  4.07844E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.05897E-03 0.00017  3.09175E-03 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  2.58965E-03 0.00017  7.53212E-03 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44545E+00 2.1E-06  2.43620E+00 8.7E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.4E-07  2.02270E+02 9.9E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.54642E-08 9.9E-05  2.24960E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44438E-01 1.6E-05  4.18966E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32525E-02 0.00011  8.84863E-03 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.96999E-03 0.00064 -6.93650E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.68770E-04 0.00275 -5.94651E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.09368E-04 0.01314 -6.14569E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24760E-04 0.01055 -3.64797E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.38320E-04 0.00484 -5.39370E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.82458E-05 0.01217 -9.15895E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44439E-01 1.6E-05  4.18966E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32525E-02 0.00011  8.84863E-03 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.96999E-03 0.00064 -6.93650E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.68774E-04 0.00275 -5.94651E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.09367E-04 0.01314 -6.14569E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24764E-04 0.01055 -3.64797E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.38323E-04 0.00484 -5.39370E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.82444E-05 0.01217 -9.15895E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96682E-01 2.6E-05  4.12308E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12354E+00 2.6E-05  8.08456E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.46178E-03 0.00016  4.07844E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  4.69395E-03 4.7E-05  5.29988E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42207E-01 1.5E-05  2.23136E-03 0.00018  1.22118E-03 0.00052  4.17745E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38121E-02 0.00011 -5.59658E-04 0.00034 -9.74340E-05 0.00220  8.94606E-03 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  3.04822E-03 0.00062 -7.82332E-05 0.00192 -9.79688E-05 0.00179 -6.83853E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  5.87677E-04 0.00266 -1.89070E-05 0.00676 -3.67841E-05 0.00404 -5.90973E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -9.00303E-05 0.01606 -1.93374E-05 0.00555 -2.23452E-05 0.00635 -6.12335E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.24349E-04 0.01054  4.10705E-07 0.21450 -3.93825E-06 0.02938 -3.64403E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -2.24500E-04 0.00513 -1.38194E-05 0.00597 -1.57124E-05 0.00632 -5.37799E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  8.32941E-05 0.01424  1.49517E-05 0.00548  7.20989E-06 0.01511 -9.23104E-04 0.00213 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42208E-01 1.5E-05  2.23136E-03 0.00018  1.22118E-03 0.00052  4.17745E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38122E-02 0.00011 -5.59658E-04 0.00034 -9.74340E-05 0.00220  8.94606E-03 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  3.04823E-03 0.00062 -7.82332E-05 0.00192 -9.79688E-05 0.00179 -6.83853E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  5.87681E-04 0.00266 -1.89070E-05 0.00676 -3.67841E-05 0.00404 -5.90973E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -9.00297E-05 0.01606 -1.93374E-05 0.00555 -2.23452E-05 0.00635 -6.12335E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.24353E-04 0.01054  4.10705E-07 0.21450 -3.93825E-06 0.02938 -3.64403E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -2.24503E-04 0.00513 -1.38194E-05 0.00597 -1.57124E-05 0.00632 -5.37799E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  8.32927E-05 0.01424  1.49517E-05 0.00548  7.20989E-06 0.01511 -9.23104E-04 0.00213 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88285E-01 0.00011  4.81311E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93765E-01 0.00018  4.97928E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93812E-01 0.00017  4.98595E-01 0.00067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77876E-01 0.00019  4.50720E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15627E+00 0.00011  6.92570E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13470E+00 0.00018  6.69490E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13452E+00 0.00017  6.68593E-01 0.00067 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19958E+00 0.00019  7.39629E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86343E-03 0.00194  2.22959E-04 0.01066  1.02959E-03 0.00510  6.51935E-04 0.00623  1.34463E-03 0.00431  2.19955E-03 0.00332  6.50987E-04 0.00637  5.88587E-04 0.00663  1.75189E-04 0.01191 ];
LAMBDA                    (idx, [1:  18]) = [  4.22433E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr50' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid06753' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 09:27:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924744713 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02298E+00  1.02140E+00  1.01807E+00  1.02081E+00  1.01779E+00  1.01916E+00  1.02079E+00  1.01875E+00  9.78805E-01  9.81073E-01  9.79173E-01  9.81887E-01  9.81271E-01  9.82363E-01  9.78533E-01  9.77146E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.37154E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56285E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83614E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86450E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.63635E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.15172E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.15055E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.82686E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17027E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001251 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50021E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50021E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03987E+03 ;
RUNNING_TIME              (idx, 1)        =  6.85671E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18120E+00  2.18120E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.51000E-02  1.78167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.62495E+01  2.40783E+01  1.85502E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11500E-02  5.13167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.16833E-02  6.16666E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.85658E+01  6.85658E+01 ];
CPU_USAGE                 (idx, 1)        = 15.16571 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58332E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47158E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.23527E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.55449E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.58597E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.80800E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.51237E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.75447E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.20325E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.49520E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25758E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.98328E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.87281E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11918E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87030E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.26550E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.04689E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43317E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07006E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.94619E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06536E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.46888E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.01498E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.78637E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.73369E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.69272E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.16493E+01  5.16510E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.15307E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  2.94593E+10 0.70700  6.38407E-08 0.70700 ];
U235_FISS                 (idx, [1:   4]) = [  3.54434E+17 0.00018  7.70823E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.69342E+15 0.00163  1.23811E-02 0.00161 ];
PU239_FISS                (idx, [1:   4]) = [  9.05969E+16 0.00038  1.97034E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.08327E+14 0.01134  2.35552E-04 0.01133 ];
PU241_FISS                (idx, [1:   4]) = [  8.20654E+15 0.00131  1.78476E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25476E+17 0.00034  2.17497E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.26746E+17 0.00028  3.93029E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  5.57535E+16 0.00050  9.66448E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.76214E+16 0.00061  6.52120E-02 0.00059 ];
PU241_CAPT                (idx, [1:   4]) = [  2.98540E+15 0.00223  5.17480E-03 0.00222 ];
XE135_CAPT                (idx, [1:   4]) = [  1.35962E+15 0.00325  2.35692E-03 0.00326 ];
SM149_CAPT                (idx, [1:   4]) = [  5.21135E+15 0.00168  9.03363E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006689 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45512E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006689 8.00146E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39335774 3.93399E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31352304 3.13555E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9318611 9.31915E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006689 8.00146E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.99676E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.07525E-03 8.5E-10  7.07525E-03 8.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16541E+18 3.4E-06  1.16541E+18 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59870E+17 6.7E-07  4.59870E+17 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.76941E+17 0.00012  5.28363E+17 0.00013  4.85786E+16 0.00023 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03681E+18 6.6E-05  9.88233E+17 6.8E-05  4.85786E+16 0.00023 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.17318E+18 0.00012  1.17318E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.66906E+20 0.00015  6.15196E+18 0.00013  3.60754E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.36669E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.17348E+18 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35002E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.12007E+03 ;
TOT_FMASS                 (idx, 1)        =  2.00463E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.12007E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.00463E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82936E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.15716E-01 6.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.55043E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.89041E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.70991E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.09906E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12423E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93267E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53421E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03585E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93258E-01 0.00014  1.54289E-02 0.00014  9.09142E-05 0.00236 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93322E-01 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93422E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93322E-01 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12428E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.55826E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.55824E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41988E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41821E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.08618E-02 0.00127 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.08444E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84154E-03 0.00152  1.84821E-04 0.00837  9.16749E-04 0.00373  5.36324E-04 0.00490  1.13112E-03 0.00335  1.85899E-03 0.00265  5.58917E-04 0.00481  5.06590E-04 0.00500  1.48021E-04 0.00935 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23144E-01 0.00230  1.23498E-02 0.00172  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.46462E+00 0.00285 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.87475E-03 0.00210  1.88325E-04 0.01164  9.22865E-04 0.00531  5.39437E-04 0.00706  1.13553E-03 0.00471  1.86105E-03 0.00371  5.66675E-04 0.00679  5.09970E-04 0.00722  1.50900E-04 0.01303 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24661E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.75994E-04 0.00065  1.76080E-04 0.00065  1.61393E-04 0.00807 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.74795E-04 0.00063  1.74880E-04 0.00063  1.60296E-04 0.00807 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.86124E-03 0.00240  1.88263E-04 0.01299  9.13819E-04 0.00609  5.36294E-04 0.00802  1.14089E-03 0.00533  1.86665E-03 0.00420  5.59670E-04 0.00773  5.05843E-04 0.00813  1.49813E-04 0.01478 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23394E-01 0.00370  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.65485E-04 0.00164  1.65547E-04 0.00165  1.53074E-04 0.02097 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.64359E-04 0.00164  1.64421E-04 0.00164  1.52092E-04 0.02097 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.84510E-03 0.00777  1.78843E-04 0.04437  9.09605E-04 0.01954  5.32193E-04 0.02535  1.12925E-03 0.01779  1.88499E-03 0.01397  5.60021E-04 0.02465  4.98039E-04 0.02602  1.52160E-04 0.04814 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27345E-01 0.01239  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.85730E-03 0.00758  1.78400E-04 0.04343  9.08572E-04 0.01911  5.36265E-04 0.02509  1.13239E-03 0.01738  1.88641E-03 0.01359  5.61679E-04 0.02419  5.01050E-04 0.02570  1.52534E-04 0.04719 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27783E-01 0.01218  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.55689E+01 0.00790 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70596E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.69434E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.86309E-03 0.00150 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.43863E+01 0.00156 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.52583E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13367E-05 5.5E-05  3.13358E-05 5.5E-05  3.14844E-05 0.00074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.63816E-04 0.00034  4.64044E-04 0.00034  4.23676E-04 0.00425 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.03564E-01 0.00015  4.03629E-01 0.00015  3.95290E-01 0.00277 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30088E+01 0.00316 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.15055E+02 0.00012  1.13189E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38481E+05 0.00087  1.14209E+06 0.00035  2.61155E+06 0.00019  4.96770E+06 0.00013  5.51927E+06 0.00010  5.36242E+06 8.1E-05  5.07173E+06 7.2E-05  4.58887E+06 6.8E-05  4.67994E+06 7.0E-05  4.46747E+06 6.9E-05  4.34013E+06 7.1E-05  4.27727E+06 6.8E-05  4.20572E+06 7.0E-05  4.15025E+06 7.0E-05  4.14859E+06 7.3E-05  3.62220E+06 7.4E-05  3.62249E+06 7.6E-05  3.57171E+06 8.1E-05  3.51870E+06 7.4E-05  6.82772E+06 6.2E-05  6.47410E+06 7.1E-05  4.54979E+06 8.6E-05  2.84341E+06 9.9E-05  3.21317E+06 9.6E-05  2.96368E+06 0.00012  2.39767E+06 0.00013  3.94470E+06 0.00015  8.08212E+05 0.00022  1.00297E+06 0.00023  8.98130E+05 0.00024  5.24155E+05 0.00027  9.10734E+05 0.00021  6.16328E+05 0.00029  5.21148E+05 0.00030  9.84783E+04 0.00055  9.48018E+04 0.00061  9.36314E+04 0.00060  9.39380E+04 0.00052  9.34674E+04 0.00053  9.49891E+04 0.00048  9.98556E+04 0.00054  9.48972E+04 0.00052  1.79764E+05 0.00049  2.88234E+05 0.00041  3.69585E+05 0.00035  1.00656E+06 0.00028  1.17575E+06 0.00033  1.54123E+06 0.00040  1.20744E+06 0.00052  9.56858E+05 0.00054  7.70847E+05 0.00061  9.08590E+05 0.00061  1.68823E+06 0.00063  2.17195E+06 0.00063  3.86025E+06 0.00065  5.23211E+06 0.00068  6.64090E+06 0.00069  3.73053E+06 0.00071  2.48127E+06 0.00072  1.68393E+06 0.00074  1.45915E+06 0.00074  1.42164E+06 0.00078  1.10225E+06 0.00080  7.55293E+05 0.00081  6.34609E+05 0.00087  5.93895E+05 0.00089  4.85612E+05 0.00091  3.65495E+05 0.00098  2.25315E+05 0.00107  6.92058E+04 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12441E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.70325E+20 0.00011  9.65818E+19 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47846E-01 1.5E-05  4.24212E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66064E-03 0.00017  1.32576E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.47421E-03 0.00017  3.81045E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  8.13572E-04 0.00019  2.48469E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.03070E-03 0.00018  6.38370E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49602E+00 3.9E-06  2.56922E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03035E+02 5.5E-07  2.04089E+02 9.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.54212E-08 0.00011  2.26821E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45372E-01 1.6E-05  4.20401E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32664E-02 0.00012  8.68027E-03 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.97126E-03 0.00065 -7.04327E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.71641E-04 0.00276 -6.02622E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.06029E-04 0.01359 -6.18114E-03 0.00036 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24394E-04 0.00950 -3.67017E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.36617E-04 0.00501 -5.40466E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.71240E-05 0.01271 -9.34199E-04 0.00217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45373E-01 1.6E-05  4.20401E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32664E-02 0.00012  8.68027E-03 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.97126E-03 0.00065 -7.04327E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.71641E-04 0.00276 -6.02622E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.06028E-04 0.01359 -6.18114E-03 0.00036 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24394E-04 0.00950 -3.67017E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.36619E-04 0.00501 -5.40466E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.71232E-05 0.01271 -9.34199E-04 0.00217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97325E-01 2.9E-05  4.13706E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12111E+00 2.9E-05  8.05724E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.47342E-03 0.00017  3.81045E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.63312E-03 4.5E-05  4.98159E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43213E-01 1.6E-05  2.15938E-03 0.00022  1.17106E-03 0.00054  4.19230E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38074E-02 0.00011 -5.41041E-04 0.00040 -9.43244E-05 0.00236  8.77459E-03 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  3.04716E-03 0.00063 -7.59022E-05 0.00225 -9.38034E-05 0.00189 -6.94947E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  5.90016E-04 0.00265 -1.83753E-05 0.00716 -3.53514E-05 0.00419 -5.99086E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -8.74138E-05 0.01631 -1.86155E-05 0.00638 -2.12051E-05 0.00565 -6.15993E-03 0.00036 ];
INF_S5                    (idx, [1:   8]) = [  1.24165E-04 0.00953  2.29305E-07 0.47908 -3.89945E-06 0.02887 -3.66627E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -2.23125E-04 0.00530 -1.34915E-05 0.00693 -1.51678E-05 0.00645 -5.38949E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  8.25788E-05 0.01496  1.45452E-05 0.00604  6.97766E-06 0.01329 -9.41176E-04 0.00215 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43214E-01 1.6E-05  2.15938E-03 0.00022  1.17106E-03 0.00054  4.19230E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38074E-02 0.00011 -5.41041E-04 0.00040 -9.43244E-05 0.00236  8.77459E-03 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  3.04716E-03 0.00063 -7.59022E-05 0.00225 -9.38034E-05 0.00189 -6.94947E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  5.90016E-04 0.00265 -1.83753E-05 0.00716 -3.53514E-05 0.00419 -5.99086E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -8.74122E-05 0.01631 -1.86155E-05 0.00638 -2.12051E-05 0.00565 -6.15993E-03 0.00036 ];
INF_SP5                   (idx, [1:   8]) = [  1.24165E-04 0.00953  2.29305E-07 0.47908 -3.89945E-06 0.02887 -3.66627E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -2.23127E-04 0.00530 -1.34915E-05 0.00693 -1.51678E-05 0.00645 -5.38949E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  8.25780E-05 0.01497  1.45452E-05 0.00604  6.97766E-06 0.01329 -9.41176E-04 0.00215 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89229E-01 9.3E-05  4.84804E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94811E-01 0.00017  4.99988E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94722E-01 0.00015  5.00678E-01 0.00065 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78758E-01 0.00018  4.56544E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15249E+00 9.3E-05  6.87581E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13067E+00 0.00017  6.66735E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13101E+00 0.00015  6.65808E-01 0.00065 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19579E+00 0.00018  7.30200E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.87475E-03 0.00210  1.88325E-04 0.01164  9.22865E-04 0.00531  5.39437E-04 0.00706  1.13553E-03 0.00471  1.86105E-03 0.00371  5.66675E-04 0.00679  5.09970E-04 0.00722  1.50900E-04 0.01303 ];
LAMBDA                    (idx, [1:  18]) = [  4.24661E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

