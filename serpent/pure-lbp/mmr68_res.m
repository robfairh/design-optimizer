
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr68' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid07007' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:52:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:17:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009527344 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02508E+00  1.02119E+00  1.01829E+00  1.01949E+00  1.01732E+00  1.01910E+00  1.01820E+00  1.01903E+00  9.80874E-01  9.80141E-01  9.79249E-01  9.82920E-01  9.79518E-01  9.82943E-01  9.79740E-01  9.76917E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56692E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54331E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06078E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08582E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19212E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10758E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10649E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.60178E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12727E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000418 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64791E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53684E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20988E+00  2.20988E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.03167E-02  2.03167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31381E+01  2.31381E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.02167E-02  2.58167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53606E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.37977 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58239E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93301E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.00437E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.34882E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.26982E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.00437E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.34882E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.98745E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77555E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98745E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77555E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.85456E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.53961E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.00452E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21843E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.77941E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.13473E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57709E+17 0.00012  9.89115E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.03710E+15 0.00152  1.08847E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56542E+17 0.00027  4.12664E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92556E+17 0.00028  5.07587E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004428 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53020E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004428 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32114318 3.21191E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39175811 3.91812E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8714299 8.71504E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004428 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.54972E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.43829E-03 1.3E-09  6.43829E-03 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12965E+18 9.7E-07  1.12965E+18 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62766E+17 6.8E-08  4.62766E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79251E+17 0.00013  3.49234E+17 0.00014  3.00172E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42017E+17 5.9E-05  8.12000E+17 6.0E-05  3.00172E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.44852E+17 0.00012  9.44852E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.85257E+20 0.00014  5.38194E+18 0.00012  2.79875E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02935E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.44952E+17 7.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04564E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.32981E+03 ;
TOT_FMASS                 (idx, 1)        =  2.32981E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.32981E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.32981E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02113E+00 9.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.32735E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.41254E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.08579E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72793E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15983E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34171E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19555E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44107E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19556E+00 0.00012  1.85522E-02 0.00012  1.28189E-04 0.00196 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19570E+00 7.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19563E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19570E+00 7.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34190E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53338E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53335E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.38501E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.38435E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.66562E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.67435E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66551E-03 0.00138  1.86414E-04 0.00758  8.48398E-04 0.00350  5.33488E-04 0.00450  1.11564E-03 0.00305  1.80436E-03 0.00243  5.40892E-04 0.00440  4.89629E-04 0.00460  1.46697E-04 0.00844 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24919E-01 0.00216  1.24199E-02 0.00108  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50350E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88210E-03 0.00190  2.28370E-04 0.01065  1.02618E-03 0.00494  6.52096E-04 0.00631  1.35635E-03 0.00420  2.19235E-03 0.00342  6.55592E-04 0.00622  5.92222E-04 0.00658  1.78939E-04 0.01215 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24370E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25583E-04 0.00059  1.25653E-04 0.00059  1.15458E-04 0.00685 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.50135E-04 0.00057  1.50218E-04 0.00057  1.38034E-04 0.00685 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86294E-03 0.00197  2.25903E-04 0.01053  1.02481E-03 0.00496  6.47940E-04 0.00638  1.36110E-03 0.00432  2.18416E-03 0.00351  6.53127E-04 0.00624  5.87296E-04 0.00668  1.78611E-04 0.01197 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23867E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14076E-04 0.00140  1.14133E-04 0.00141  1.06499E-04 0.01622 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36377E-04 0.00140  1.36445E-04 0.00140  1.27299E-04 0.01621 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.81886E-03 0.00589  2.27871E-04 0.03195  1.00335E-03 0.01517  6.47565E-04 0.01897  1.34312E-03 0.01320  2.17045E-03 0.01062  6.55811E-04 0.01919  5.90491E-04 0.01986  1.80205E-04 0.03652 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28355E-01 0.00942  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.81383E-03 0.00574  2.27727E-04 0.03111  1.00540E-03 0.01464  6.44091E-04 0.01856  1.33609E-03 0.01277  2.16437E-03 0.01032  6.59511E-04 0.01867  5.93843E-04 0.01932  1.82797E-04 0.03583 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.30067E-01 0.00922  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.00836E+01 0.00606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.19990E-04 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43448E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86470E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.72282E+01 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.28858E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15684E-05 5.7E-05  3.15674E-05 5.8E-05  3.17164E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47829E-04 0.00034  4.48078E-04 0.00034  4.10650E-04 0.00412 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.88423E-01 0.00015  3.88043E-01 0.00015  4.57787E-01 0.00259 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28802E+01 0.00297 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10649E+02 0.00011  1.07953E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27840E+05 0.00085  1.11432E+06 0.00040  2.57920E+06 0.00021  4.92556E+06 0.00014  5.47928E+06 0.00010  5.34207E+06 7.9E-05  5.05460E+06 6.8E-05  4.58327E+06 7.0E-05  4.66674E+06 6.5E-05  4.45525E+06 6.9E-05  4.32630E+06 7.0E-05  4.26041E+06 7.4E-05  4.18454E+06 7.2E-05  4.12446E+06 7.4E-05  4.11662E+06 6.9E-05  3.58814E+06 7.8E-05  3.58010E+06 7.7E-05  3.52050E+06 8.2E-05  3.45690E+06 8.3E-05  6.66607E+06 6.9E-05  6.24646E+06 7.1E-05  4.33710E+06 8.1E-05  2.68669E+06 0.00011  3.00542E+06 0.00011  2.72156E+06 0.00013  2.19941E+06 0.00014  3.61088E+06 0.00014  7.46359E+05 0.00024  9.23926E+05 0.00020  8.27560E+05 0.00022  4.81215E+05 0.00027  8.37139E+05 0.00022  5.70295E+05 0.00027  4.86333E+05 0.00026  9.31384E+04 0.00059  9.19479E+04 0.00055  9.44636E+04 0.00054  9.71494E+04 0.00052  9.63013E+04 0.00055  9.50368E+04 0.00052  9.78104E+04 0.00053  9.19616E+04 0.00050  1.73873E+05 0.00046  2.78461E+05 0.00034  3.56371E+05 0.00031  9.67845E+05 0.00027  1.13122E+06 0.00029  1.48299E+06 0.00033  1.16226E+06 0.00038  9.24095E+05 0.00044  7.44170E+05 0.00045  8.75227E+05 0.00046  1.61560E+06 0.00047  2.06023E+06 0.00047  3.63116E+06 0.00049  4.88279E+06 0.00052  6.16197E+06 0.00054  3.44705E+06 0.00057  2.28812E+06 0.00059  1.54957E+06 0.00059  1.34209E+06 0.00060  1.30698E+06 0.00063  1.01186E+06 0.00066  6.93002E+05 0.00062  5.82196E+05 0.00075  5.44590E+05 0.00073  4.45249E+05 0.00076  3.34834E+05 0.00083  2.06428E+05 0.00097  6.34569E+04 0.00145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34182E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12529E+20 0.00012  7.27293E+19 0.00051 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46914E-01 1.5E-05  4.23976E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47888E-03 0.00016  8.93067E-04 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  2.61006E-03 0.00014  3.95078E-03 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.13118E-03 0.00015  3.05772E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  2.76638E-03 0.00015  7.44921E-03 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44558E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.26939E-08 9.7E-05  2.25425E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44303E-01 1.6E-05  4.20025E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32753E-02 9.9E-05  8.81715E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00943E-03 0.00065 -6.97603E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87180E-04 0.00266 -5.98182E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.96253E-05 0.01623 -6.16555E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25532E-04 0.01089 -3.66067E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.25725E-04 0.00556 -5.41165E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.50795E-05 0.01271 -9.20870E-04 0.00216 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44304E-01 1.6E-05  4.20025E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32753E-02 9.9E-05  8.81715E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00943E-03 0.00065 -6.97603E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87178E-04 0.00266 -5.98182E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.96257E-05 0.01623 -6.16555E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25532E-04 0.01089 -3.66067E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.25726E-04 0.00556 -5.41165E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.50797E-05 0.01271 -9.20870E-04 0.00216 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96254E-01 2.8E-05  4.13277E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12516E+00 2.8E-05  8.06562E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.60921E-03 0.00014  3.95078E-03 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73728E-03 4.8E-05  5.15350E-03 0.00042 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.24627E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.8E-06  1.81595E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42176E-01 1.5E-05  2.12688E-03 0.00018  1.20301E-03 0.00049  4.18822E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38087E-02 9.7E-05 -5.33475E-04 0.00034 -9.68887E-05 0.00224  8.91404E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.08382E-03 0.00063 -7.43962E-05 0.00183 -9.66253E-05 0.00198 -6.87940E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.05288E-04 0.00261 -1.81083E-05 0.00701 -3.61117E-05 0.00394 -5.94571E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -7.10436E-05 0.02032 -1.85817E-05 0.00615 -2.17497E-05 0.00624 -6.14380E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.25126E-04 0.01094  4.06303E-07 0.23478 -3.99072E-06 0.02743 -3.65668E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -2.12662E-04 0.00591 -1.30627E-05 0.00643 -1.55222E-05 0.00690 -5.39613E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  8.08625E-05 0.01488  1.42170E-05 0.00542  7.09400E-06 0.01323 -9.27964E-04 0.00215 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42177E-01 1.5E-05  2.12688E-03 0.00018  1.20301E-03 0.00049  4.18822E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38088E-02 9.7E-05 -5.33475E-04 0.00034 -9.68887E-05 0.00224  8.91404E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.08383E-03 0.00063 -7.43962E-05 0.00183 -9.66253E-05 0.00198 -6.87940E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.05286E-04 0.00261 -1.81083E-05 0.00701 -3.61117E-05 0.00394 -5.94571E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -7.10441E-05 0.02032 -1.85817E-05 0.00615 -2.17497E-05 0.00624 -6.14380E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.25126E-04 0.01094  4.06303E-07 0.23478 -3.99072E-06 0.02743 -3.65668E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -2.12663E-04 0.00591 -1.30627E-05 0.00643 -1.55222E-05 0.00690 -5.39613E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  8.08627E-05 0.01489  1.42170E-05 0.00542  7.09400E-06 0.01323 -9.27964E-04 0.00215 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87840E-01 9.7E-05  4.84829E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93385E-01 0.00017  5.00643E-01 0.00067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93387E-01 0.00016  5.01930E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77356E-01 0.00018  4.55033E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15805E+00 9.7E-05  6.87545E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13617E+00 0.00017  6.65859E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13616E+00 0.00016  6.64169E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20183E+00 0.00018  7.32608E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88210E-03 0.00190  2.28370E-04 0.01065  1.02618E-03 0.00494  6.52096E-04 0.00631  1.35635E-03 0.00420  2.19235E-03 0.00342  6.55592E-04 0.00622  5.92222E-04 0.00658  1.78939E-04 0.01215 ];
LAMBDA                    (idx, [1:  18]) = [  4.24370E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr68' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid07007' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:52:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:59:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009527344 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02494E+00  1.02133E+00  1.01709E+00  1.01938E+00  1.01880E+00  1.01972E+00  1.01619E+00  1.02005E+00  9.80407E-01  9.80864E-01  9.80015E-01  9.82706E-01  9.81169E-01  9.81051E-01  9.78574E-01  9.77706E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39206E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56079E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83304E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85986E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.60335E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12603E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12488E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78962E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16046E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000945 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50020E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50020E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01797E+03 ;
RUNNING_TIME              (idx, 1)        =  6.72354E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20988E+00  2.20988E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.34333E-02  1.77167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.48909E+01  2.35759E+01  1.81769E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.10000E-02  5.12333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.50167E-02  1.41667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.72214E+01  6.72214E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14038 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58297E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45587E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25945E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60483E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.30090E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.95398E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.58090E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76405E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24674E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.75643E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24673E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.24455E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.78207E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11887E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86852E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30773E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05158E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43525E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07440E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.62418E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06469E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49919E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06549E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.36718E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78240E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.63523E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69996E+01  4.70010E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.21633E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.93510E+10 0.70700  6.31760E-08 0.70700 ];
U235_FISS                 (idx, [1:   4]) = [  3.59720E+17 0.00017  7.81969E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.99577E+15 0.00156  1.30333E-02 0.00155 ];
PU239_FISS                (idx, [1:   4]) = [  8.67842E+16 0.00038  1.88657E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.10176E+14 0.01136  2.39468E-04 0.01135 ];
PU241_FISS                (idx, [1:   4]) = [  6.69231E+15 0.00147  1.45480E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30795E+17 0.00034  2.30931E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34811E+17 0.00028  4.14571E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.35954E+16 0.00049  9.46322E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.47416E+16 0.00066  6.13394E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.41237E+15 0.00250  4.25952E-03 0.00250 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12313E+15 0.00353  1.98312E-03 0.00353 ];
SM149_CAPT                (idx, [1:   4]) = [  5.16642E+15 0.00164  9.12185E-03 0.00164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006507 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50436E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006507 8.00150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39096661 3.91011E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31754940 3.17586E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9154906 9.15535E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006507 8.00150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.59442E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.43829E-03 1.3E-09  6.43829E-03 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16360E+18 3.2E-06  1.16360E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60037E+17 6.3E-07  4.60037E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.66329E+17 0.00012  5.30827E+17 0.00013  3.55025E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02637E+18 6.6E-05  9.90864E+17 6.8E-05  3.55025E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15881E+18 0.00012  1.15881E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.54491E+20 0.00015  6.50023E+18 0.00012  3.47991E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32622E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15899E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30373E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.32981E+03 ;
TOT_FMASS                 (idx, 1)        =  2.21441E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.32981E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.21441E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83561E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.33544E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.28261E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.01591E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71098E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11914E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13386E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00410E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52935E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03511E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00412E+00 0.00014  1.55968E-02 0.00014  9.23055E-05 0.00228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00419E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00418E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00419E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13396E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53202E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53181E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.44581E-06 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  4.45245E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.47715E-02 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.48161E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81498E-03 0.00150  1.85590E-04 0.00823  9.07666E-04 0.00367  5.39312E-04 0.00477  1.12587E-03 0.00335  1.84402E-03 0.00262  5.53269E-04 0.00473  5.06211E-04 0.00488  1.53037E-04 0.00913 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26521E-01 0.00235  1.23576E-02 0.00166  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47351E+00 0.00270 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.91856E-03 0.00207  1.89100E-04 0.01179  9.22567E-04 0.00517  5.50738E-04 0.00673  1.14462E-03 0.00477  1.87524E-03 0.00371  5.63259E-04 0.00669  5.16800E-04 0.00699  1.56229E-04 0.01292 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27261E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.64110E-04 0.00067  1.64184E-04 0.00067  1.51629E-04 0.00857 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.64775E-04 0.00065  1.64850E-04 0.00065  1.52247E-04 0.00856 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.88192E-03 0.00232  1.88401E-04 0.01333  9.16419E-04 0.00590  5.43389E-04 0.00769  1.13829E-03 0.00547  1.86777E-03 0.00416  5.58349E-04 0.00749  5.15079E-04 0.00792  1.54215E-04 0.01440 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27186E-01 0.00377  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53529E-04 0.00170  1.53600E-04 0.00171  1.42597E-04 0.02265 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54155E-04 0.00170  1.54227E-04 0.00171  1.43146E-04 0.02263 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.92021E-03 0.00758  1.85210E-04 0.04355  8.91152E-04 0.01885  5.69475E-04 0.02499  1.12226E-03 0.01720  1.90823E-03 0.01348  5.71366E-04 0.02441  5.13413E-04 0.02570  1.59112E-04 0.04647 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.31130E-01 0.01237  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.91146E-03 0.00742  1.82482E-04 0.04225  8.96943E-04 0.01846  5.69386E-04 0.02421  1.11850E-03 0.01678  1.90375E-03 0.01325  5.69877E-04 0.02381  5.12991E-04 0.02532  1.57540E-04 0.04542 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29979E-01 0.01209  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.89477E+01 0.00785 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.58665E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59308E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.88813E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.71291E+01 0.00148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.39449E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11624E-05 5.8E-05  3.11617E-05 5.8E-05  3.12876E-05 0.00075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.74373E-04 0.00035  4.74621E-04 0.00035  4.31131E-04 0.00440 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.78532E-01 0.00016  3.78582E-01 0.00016  3.72513E-01 0.00283 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29748E+01 0.00311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12488E+02 0.00013  1.10110E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38182E+05 0.00086  1.14083E+06 0.00035  2.60784E+06 0.00022  4.95581E+06 0.00013  5.50067E+06 0.00010  5.35185E+06 8.8E-05  5.06005E+06 7.7E-05  4.58911E+06 7.4E-05  4.66833E+06 7.3E-05  4.45763E+06 7.3E-05  4.33090E+06 6.5E-05  4.26653E+06 7.1E-05  4.19310E+06 7.2E-05  4.13591E+06 6.6E-05  4.13156E+06 7.2E-05  3.60540E+06 7.2E-05  3.60174E+06 7.4E-05  3.54692E+06 7.9E-05  3.48932E+06 7.9E-05  6.75218E+06 6.4E-05  6.36838E+06 7.4E-05  4.44818E+06 8.1E-05  2.76326E+06 9.5E-05  3.10060E+06 9.9E-05  2.83756E+06 0.00011  2.28137E+06 0.00014  3.72032E+06 0.00016  7.59457E+05 0.00022  9.41988E+05 0.00021  8.43410E+05 0.00022  4.91727E+05 0.00028  8.54502E+05 0.00024  5.78495E+05 0.00026  4.87944E+05 0.00028  9.21754E+04 0.00057  8.85873E+04 0.00054  8.74773E+04 0.00052  8.77052E+04 0.00055  8.73837E+04 0.00056  8.87082E+04 0.00056  9.33014E+04 0.00057  8.87116E+04 0.00058  1.68008E+05 0.00043  2.69231E+05 0.00037  3.45158E+05 0.00031  9.41112E+05 0.00028  1.10548E+06 0.00032  1.45750E+06 0.00042  1.14498E+06 0.00053  9.09758E+05 0.00057  7.33590E+05 0.00059  8.65930E+05 0.00063  1.61178E+06 0.00064  2.07571E+06 0.00064  3.69434E+06 0.00066  5.01317E+06 0.00069  6.37382E+06 0.00071  3.58279E+06 0.00073  2.38443E+06 0.00073  1.61834E+06 0.00075  1.40249E+06 0.00079  1.36768E+06 0.00076  1.06055E+06 0.00081  7.27350E+05 0.00081  6.11515E+05 0.00086  5.71776E+05 0.00092  4.67708E+05 0.00089  3.52715E+05 0.00099  2.16909E+05 0.00103  6.68963E+04 0.00160 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13394E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.63139E+20 0.00011  9.13538E+19 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47870E-01 1.6E-05  4.25113E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.72683E-03 0.00019  1.22543E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  2.62066E-03 0.00017  3.68695E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  8.93829E-04 0.00018  2.46152E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  2.22891E-03 0.00018  6.31795E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49366E+00 3.5E-06  2.56668E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02998E+02 5.2E-07  2.04048E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.26123E-08 0.00011  2.27240E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45250E-01 1.7E-05  4.21425E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33043E-02 0.00010  8.67211E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01416E-03 0.00062 -7.07938E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88476E-04 0.00300 -6.05515E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.80143E-05 0.01573 -6.20232E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22913E-04 0.01093 -3.69270E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.23973E-04 0.00523 -5.42552E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.15538E-05 0.01431 -9.38432E-04 0.00213 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45251E-01 1.7E-05  4.21425E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33043E-02 0.00010  8.67211E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01416E-03 0.00062 -7.07938E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88476E-04 0.00300 -6.05515E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.80145E-05 0.01573 -6.20232E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22917E-04 0.01093 -3.69270E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.23972E-04 0.00523 -5.42552E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.15546E-05 0.01431 -9.38432E-04 0.00213 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96897E-01 2.6E-05  4.14619E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12273E+00 2.6E-05  8.03950E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.61983E-03 0.00017  3.68695E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67794E-03 4.2E-05  4.84148E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43192E-01 1.6E-05  2.05743E-03 0.00022  1.15388E-03 0.00059  4.20271E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38193E-02 9.9E-05 -5.14932E-04 0.00039 -9.34106E-05 0.00246  8.76552E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.08686E-03 0.00061 -7.26939E-05 0.00205 -9.24096E-05 0.00190 -6.98697E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.05893E-04 0.00292 -1.74176E-05 0.00766 -3.46839E-05 0.00428 -6.02047E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -7.01389E-05 0.01969 -1.78753E-05 0.00621 -2.09631E-05 0.00558 -6.18135E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.22619E-04 0.01096  2.94611E-07 0.31364 -3.66308E-06 0.02942 -3.68904E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -2.11146E-04 0.00550 -1.28269E-05 0.00628 -1.49883E-05 0.00652 -5.41054E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.77521E-05 0.01673  1.38017E-05 0.00561  6.95000E-06 0.01349 -9.45382E-04 0.00212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43193E-01 1.6E-05  2.05743E-03 0.00022  1.15388E-03 0.00059  4.20271E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38193E-02 9.9E-05 -5.14932E-04 0.00039 -9.34106E-05 0.00246  8.76552E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.08686E-03 0.00061 -7.26939E-05 0.00205 -9.24096E-05 0.00190 -6.98697E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.05893E-04 0.00292 -1.74176E-05 0.00766 -3.46839E-05 0.00428 -6.02047E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -7.01392E-05 0.01969 -1.78753E-05 0.00621 -2.09631E-05 0.00558 -6.18135E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.22623E-04 0.01096  2.94611E-07 0.31364 -3.66308E-06 0.02942 -3.68904E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11145E-04 0.00550 -1.28269E-05 0.00628 -1.49883E-05 0.00652 -5.41054E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.77529E-05 0.01673  1.38017E-05 0.00561  6.95000E-06 0.01349 -9.45382E-04 0.00212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88803E-01 0.00010  4.88909E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94452E-01 0.00018  5.03098E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94282E-01 0.00017  5.03665E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78285E-01 0.00019  4.62404E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15419E+00 0.00010  6.81809E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13205E+00 0.00018  6.62630E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13270E+00 0.00017  6.61872E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19782E+00 0.00019  7.20926E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.91856E-03 0.00207  1.89100E-04 0.01179  9.22567E-04 0.00517  5.50738E-04 0.00673  1.14462E-03 0.00477  1.87524E-03 0.00371  5.63259E-04 0.00669  5.16800E-04 0.00699  1.56229E-04 0.01292 ];
LAMBDA                    (idx, [1:  18]) = [  4.27261E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

