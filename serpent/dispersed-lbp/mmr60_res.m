
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr60' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18466' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:43:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:09:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567034384 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02933E+00  1.02114E+00  1.01855E+00  1.01998E+00  1.01891E+00  1.02046E+00  1.01755E+00  1.02021E+00  9.78034E-01  9.80661E-01  9.77946E-01  9.81153E-01  9.79234E-01  9.80896E-01  9.77976E-01  9.77964E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66854E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53315E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07788E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10231E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.16908E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08611E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08504E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56006E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13329E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000415 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59631E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55522E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22348E+00  2.22348E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.60000E-02  1.60000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33127E+01  2.33127E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.55250E-01  3.87933E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51776E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.07437 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58139E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73002E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58245E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76751E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39208E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58245E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76751E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46763E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04277E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46763E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04277E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32195E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78412E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58263E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33573E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82471E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.29044E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57340E+17 0.00012  9.88116E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.50078E+15 0.00146  1.18842E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60538E+17 0.00027  4.11137E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03316E+17 0.00027  5.20673E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003810 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61343E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003810 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32664305 3.26699E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38718959 3.87249E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8620546 8.62134E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003810 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34110E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87287E-03 1.7E-09  5.87287E-03 1.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12984E+18 1.0E-06  1.12984E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.90419E+17 0.00013  3.64050E+17 0.00014  2.63689E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.53176E+17 5.9E-05  8.26808E+17 6.1E-05  2.63689E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.56178E+17 0.00012  9.56178E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83040E+20 0.00015  5.85049E+18 0.00012  2.77189E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03048E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.56225E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03767E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55412E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55412E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55412E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55412E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02147E+00 0.00010 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36671E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13717E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.23018E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72991E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17001E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32461E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18186E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44153E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18183E+00 0.00012  1.83395E-02 0.00012  1.27003E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18182E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18167E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18182E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32459E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50590E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50590E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.77214E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.76946E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.19597E-02 0.00108 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18724E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.74911E-03 0.00139  1.87163E-04 0.00762  8.63104E-04 0.00347  5.44563E-04 0.00429  1.13521E-03 0.00305  1.82851E-03 0.00245  5.45912E-04 0.00441  4.96798E-04 0.00462  1.47859E-04 0.00852 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23929E-01 0.00215  1.24161E-02 0.00113  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51128E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89275E-03 0.00191  2.26013E-04 0.01090  1.03544E-03 0.00487  6.55410E-04 0.00612  1.36025E-03 0.00439  2.18246E-03 0.00346  6.59218E-04 0.00609  5.93334E-04 0.00649  1.80614E-04 0.01223 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25208E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23066E-04 0.00060  1.23130E-04 0.00060  1.13786E-04 0.00727 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45436E-04 0.00058  1.45512E-04 0.00059  1.34477E-04 0.00727 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88073E-03 0.00192  2.22112E-04 0.01105  1.02959E-03 0.00500  6.52813E-04 0.00631  1.35944E-03 0.00434  2.19027E-03 0.00354  6.57263E-04 0.00611  5.91909E-04 0.00657  1.77337E-04 0.01208 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24156E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12552E-04 0.00145  1.12606E-04 0.00146  1.05381E-04 0.01827 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33011E-04 0.00145  1.33075E-04 0.00145  1.24537E-04 0.01828 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.94403E-03 0.00568  2.28390E-04 0.03175  1.05088E-03 0.01535  6.61802E-04 0.01913  1.37505E-03 0.01324  2.19197E-03 0.01034  6.67585E-04 0.01859  6.02334E-04 0.01977  1.66019E-04 0.03669 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.18682E-01 0.00893  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.95437E-03 0.00556  2.28279E-04 0.03084  1.04861E-03 0.01493  6.63356E-04 0.01875  1.36889E-03 0.01286  2.20372E-03 0.01013  6.69922E-04 0.01801  6.03890E-04 0.01920  1.67701E-04 0.03582 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19930E-01 0.00880  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.21074E+01 0.00593 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17797E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39209E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89983E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.85990E+01 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22684E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14023E-05 5.9E-05  3.14014E-05 5.9E-05  3.15264E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66158E-04 0.00034  4.66415E-04 0.00034  4.27608E-04 0.00431 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63143E-01 0.00016  3.62822E-01 0.00016  4.21307E-01 0.00269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29561E+01 0.00285 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08504E+02 0.00012  1.05610E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27729E+05 0.00088  1.11357E+06 0.00039  2.57685E+06 0.00020  4.91204E+06 0.00015  5.45516E+06 1.0E-04  5.32651E+06 8.4E-05  5.03822E+06 7.1E-05  4.58125E+06 6.9E-05  4.65135E+06 7.0E-05  4.44087E+06 7.1E-05  4.31342E+06 7.4E-05  4.24494E+06 6.4E-05  4.16808E+06 7.4E-05  4.10517E+06 7.2E-05  4.09491E+06 7.2E-05  3.56595E+06 7.7E-05  3.55452E+06 8.1E-05  3.49065E+06 7.6E-05  3.42224E+06 7.6E-05  6.57611E+06 7.1E-05  6.12536E+06 7.5E-05  4.22330E+06 9.8E-05  2.59942E+06 0.00012  2.88646E+06 0.00014  2.59219E+06 0.00014  2.08270E+06 0.00016  3.39063E+06 0.00018  6.98775E+05 0.00023  8.63895E+05 0.00025  7.74118E+05 0.00025  4.49532E+05 0.00030  7.82154E+05 0.00027  5.32592E+05 0.00033  4.53850E+05 0.00031  8.68724E+04 0.00064  8.57728E+04 0.00060  8.81420E+04 0.00059  9.06624E+04 0.00055  8.96566E+04 0.00054  8.85180E+04 0.00055  9.10018E+04 0.00052  8.57520E+04 0.00053  1.61941E+05 0.00047  2.59337E+05 0.00040  3.31802E+05 0.00039  9.02287E+05 0.00030  1.06011E+06 0.00034  1.40237E+06 0.00041  1.10822E+06 0.00050  8.84300E+05 0.00053  7.14739E+05 0.00058  8.41712E+05 0.00059  1.55683E+06 0.00063  1.99023E+06 0.00061  3.51803E+06 0.00064  4.74423E+06 0.00066  6.00270E+06 0.00067  3.36308E+06 0.00067  2.23483E+06 0.00067  1.51485E+06 0.00070  1.31302E+06 0.00074  1.27821E+06 0.00072  9.90209E+05 0.00074  6.78329E+05 0.00079  5.70160E+05 0.00081  5.33883E+05 0.00084  4.36268E+05 0.00094  3.28672E+05 0.00091  2.02767E+05 0.00116  6.22746E+04 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32440E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11652E+20 0.00011  7.13884E+19 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47056E-01 1.6E-05  4.24604E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56293E-03 0.00018  8.35271E-04 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.76675E-03 0.00017  3.74888E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.20382E-03 0.00018  2.91361E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  2.94439E-03 0.00018  7.09813E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98332E-08 0.00012  2.26197E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44289E-01 1.7E-05  4.20854E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33329E-02 0.00011  8.76241E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05641E-03 0.00067 -7.02276E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02818E-04 0.00284 -6.02264E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.05331E-05 0.02104 -6.19055E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21416E-04 0.01047 -3.68002E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08613E-04 0.00616 -5.41745E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  9.05784E-05 0.01233 -9.30344E-04 0.00231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44290E-01 1.7E-05  4.20854E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33329E-02 0.00011  8.76241E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05641E-03 0.00067 -7.02276E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02815E-04 0.00284 -6.02264E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.05335E-05 0.02104 -6.19055E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21418E-04 0.01047 -3.68002E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08607E-04 0.00616 -5.41745E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.05775E-05 0.01233 -9.30344E-04 0.00231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95889E-01 2.6E-05  4.13975E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12655E+00 2.6E-05  8.05201E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76584E-03 0.00017  3.74888E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78988E-03 5.1E-05  4.91542E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42266E-01 1.6E-05  2.02269E-03 0.00022  1.16616E-03 0.00053  4.19688E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38401E-02 0.00011 -5.07189E-04 0.00041 -9.46457E-05 0.00248  8.85705E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.12736E-03 0.00065 -7.09475E-05 0.00221 -9.30507E-05 0.00183 -6.92970E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.19818E-04 0.00276 -1.69994E-05 0.00680 -3.49135E-05 0.00437 -5.98772E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -5.28378E-05 0.02808 -1.76953E-05 0.00591 -2.10904E-05 0.00603 -6.16946E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.21188E-04 0.01046  2.27995E-07 0.44380 -3.73468E-06 0.03255 -3.67629E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -1.96054E-04 0.00650 -1.25583E-05 0.00731 -1.51942E-05 0.00730 -5.40226E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.68913E-05 0.01451  1.36871E-05 0.00619  6.76692E-06 0.01385 -9.37111E-04 0.00231 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42267E-01 1.6E-05  2.02269E-03 0.00022  1.16616E-03 0.00053  4.19688E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38401E-02 0.00011 -5.07189E-04 0.00041 -9.46457E-05 0.00248  8.85705E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.12736E-03 0.00065 -7.09475E-05 0.00221 -9.30507E-05 0.00183 -6.92970E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.19814E-04 0.00276 -1.69994E-05 0.00680 -3.49135E-05 0.00437 -5.98772E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -5.28382E-05 0.02807 -1.76953E-05 0.00591 -2.10904E-05 0.00603 -6.16946E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.21190E-04 0.01045  2.27995E-07 0.44380 -3.73468E-06 0.03255 -3.67629E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96049E-04 0.00650 -1.25583E-05 0.00731 -1.51942E-05 0.00730 -5.40226E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.68904E-05 0.01451  1.36871E-05 0.00619  6.76692E-06 0.01385 -9.37111E-04 0.00231 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87481E-01 0.00011  4.87531E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92934E-01 0.00017  5.03770E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92888E-01 0.00018  5.03415E-01 0.00067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77204E-01 0.00018  4.58377E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15950E+00 0.00011  6.83738E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13792E+00 0.00017  6.61732E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13810E+00 0.00018  6.62192E-01 0.00067 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20249E+00 0.00018  7.27290E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89275E-03 0.00191  2.26013E-04 0.01090  1.03544E-03 0.00487  6.55410E-04 0.00612  1.36025E-03 0.00439  2.18246E-03 0.00346  6.59218E-04 0.00609  5.93334E-04 0.00649  1.80614E-04 0.01223 ];
LAMBDA                    (idx, [1:  18]) = [  4.25208E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr60' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18466' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:43:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:51:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567034384 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02922E+00  1.02181E+00  1.01903E+00  1.02280E+00  1.01866E+00  1.01875E+00  1.01896E+00  1.01940E+00  9.79013E-01  9.79851E-01  9.79727E-01  9.82461E-01  9.77811E-01  9.78153E-01  9.77167E-01  9.77181E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39868E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56013E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82212E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84777E-01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53054E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10288E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10175E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76180E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14909E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000077 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00392E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74217E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22348E+00  2.22348E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.71000E-02  1.57333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50714E+01  2.35372E+01  1.82215E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.95000E-02  5.09667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.61933E-01  2.74433E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71474E+01  6.71474E+01 ];
CPU_USAGE                 (idx, 1)        = 14.89014 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58203E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28875E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28341E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64651E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03679E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.13211E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67407E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77020E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27910E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02688E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23561E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51551E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70721E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11372E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86489E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34293E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05343E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43536E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07584E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31177E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06331E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52979E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11106E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96325E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83457E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62691E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28719E+01  4.28733E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29833E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.64611E+17 0.00018  7.92452E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.44615E+15 0.00148  1.40095E-02 0.00146 ];
PU239_FISS                (idx, [1:   4]) = [  8.29054E+16 0.00040  1.80191E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.07883E+14 0.01167  2.34445E-04 0.01166 ];
PU241_FISS                (idx, [1:   4]) = [  5.36428E+15 0.00166  1.16592E-02 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36442E+17 0.00032  2.41003E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44388E+17 0.00027  4.31662E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13263E+16 0.00051  9.06635E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15849E+16 0.00069  5.57897E-02 0.00067 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92323E+15 0.00273  3.39718E-03 0.00273 ];
XE135_CAPT                (idx, [1:   4]) = [  9.29848E+14 0.00395  1.64249E-03 0.00395 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12748E+15 0.00165  9.05741E-03 0.00165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003591 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63074E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003591 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39148007 3.91548E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31816664 3.18217E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9038920 9.03979E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003591 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.28150E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87287E-03 1.7E-09  5.87287E-03 1.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16190E+18 3.3E-06  1.16190E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60197E+17 6.3E-07  4.60197E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.66024E+17 0.00012  5.35213E+17 0.00012  3.08117E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02622E+18 6.6E-05  9.95410E+17 6.7E-05  3.08117E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15673E+18 0.00012  1.15673E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46606E+20 0.00015  6.97097E+18 0.00012  3.39635E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30713E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15693E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27465E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55412E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43883E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55412E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43883E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84069E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37241E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01408E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17777E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71345E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13169E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13224E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00430E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52478E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00432E+00 0.00014  1.55990E-02 0.00014  9.32381E-05 0.00231 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00451E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00451E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00451E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13248E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50119E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50114E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.05134E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  6.05071E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02856E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03329E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87520E-03 0.00150  1.88978E-04 0.00826  9.16397E-04 0.00367  5.41886E-04 0.00473  1.13175E-03 0.00330  1.86776E-03 0.00267  5.58468E-04 0.00477  5.16631E-04 0.00470  1.53330E-04 0.00924 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27194E-01 0.00228  1.23888E-02 0.00140  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.47129E+00 0.00274 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.96577E-03 0.00210  1.92553E-04 0.01156  9.26774E-04 0.00519  5.51945E-04 0.00685  1.14861E-03 0.00464  1.89523E-03 0.00377  5.69080E-04 0.00664  5.25015E-04 0.00680  1.56567E-04 0.01295 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27942E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57047E-04 0.00068  1.57111E-04 0.00069  1.46734E-04 0.00895 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57716E-04 0.00067  1.57780E-04 0.00067  1.47372E-04 0.00895 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.93818E-03 0.00234  1.91178E-04 0.01299  9.26609E-04 0.00599  5.45032E-04 0.00759  1.14417E-03 0.00523  1.88319E-03 0.00424  5.70322E-04 0.00746  5.22010E-04 0.00785  1.55676E-04 0.01454 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.28087E-01 0.00371  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47597E-04 0.00176  1.47627E-04 0.00177  1.41818E-04 0.02367 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48229E-04 0.00176  1.48258E-04 0.00177  1.42382E-04 0.02366 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.00631E-03 0.00725  1.97986E-04 0.04124  9.39363E-04 0.01907  5.35459E-04 0.02462  1.15607E-03 0.01685  1.89271E-03 0.01321  5.85366E-04 0.02331  5.41797E-04 0.02495  1.57569E-04 0.04664 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.33119E-01 0.01198  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.00685E-03 0.00710  1.98555E-04 0.04043  9.42901E-04 0.01877  5.37379E-04 0.02429  1.15805E-03 0.01649  1.89010E-03 0.01292  5.78449E-04 0.02290  5.46490E-04 0.02441  1.54929E-04 0.04589 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.32345E-01 0.01177  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.10920E+01 0.00752 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52136E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52783E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95605E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.91704E+01 0.00148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31788E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10092E-05 6.0E-05  3.10085E-05 6.0E-05  3.11456E-05 0.00080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92142E-04 0.00035  4.92376E-04 0.00035  4.51402E-04 0.00446 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53866E-01 0.00017  3.53931E-01 0.00017  3.45380E-01 0.00295 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29795E+01 0.00310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10175E+02 0.00013  1.07197E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37538E+05 0.00086  1.14023E+06 0.00036  2.60451E+06 0.00022  4.94153E+06 0.00014  5.47564E+06 0.00010  5.33683E+06 9.2E-05  5.04426E+06 7.7E-05  4.58742E+06 7.2E-05  4.65269E+06 6.9E-05  4.44445E+06 7.0E-05  4.31788E+06 7.2E-05  4.25109E+06 7.3E-05  4.17644E+06 6.3E-05  4.11696E+06 7.1E-05  4.11041E+06 7.1E-05  3.58255E+06 7.5E-05  3.57574E+06 7.7E-05  3.51756E+06 7.5E-05  3.45398E+06 7.2E-05  6.66204E+06 6.6E-05  6.24532E+06 7.7E-05  4.33030E+06 8.9E-05  2.67188E+06 0.00011  2.97517E+06 0.00011  2.69961E+06 0.00013  2.15601E+06 0.00016  3.48547E+06 0.00018  7.09459E+05 0.00025  8.79693E+05 0.00025  7.87364E+05 0.00026  4.58580E+05 0.00028  7.96764E+05 0.00027  5.39289E+05 0.00029  4.54695E+05 0.00034  8.58075E+04 0.00052  8.25606E+04 0.00059  8.15073E+04 0.00058  8.17692E+04 0.00057  8.15166E+04 0.00059  8.27904E+04 0.00060  8.69556E+04 0.00054  8.26699E+04 0.00059  1.56609E+05 0.00048  2.50716E+05 0.00040  3.21521E+05 0.00039  8.77018E+05 0.00034  1.03496E+06 0.00041  1.37810E+06 0.00052  1.09134E+06 0.00061  8.70602E+05 0.00068  7.04433E+05 0.00071  8.32930E+05 0.00072  1.55346E+06 0.00071  2.00460E+06 0.00074  3.57352E+06 0.00074  4.85842E+06 0.00075  6.18564E+06 0.00077  3.48147E+06 0.00079  2.31812E+06 0.00079  1.57551E+06 0.00081  1.36651E+06 0.00083  1.33147E+06 0.00085  1.03330E+06 0.00085  7.08247E+05 0.00086  5.95661E+05 0.00091  5.56857E+05 0.00095  4.56128E+05 0.00101  3.43992E+05 0.00106  2.11736E+05 0.00104  6.50291E+04 0.00155 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13249E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58391E+20 0.00012  8.82168E+19 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47986E-01 1.8E-05  4.25645E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79886E-03 0.00019  1.14752E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  2.77473E-03 0.00018  3.50622E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  9.75865E-04 0.00018  2.35871E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  2.43187E-03 0.00018  6.04889E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49201E+00 4.1E-06  2.56449E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02969E+02 5.6E-07  2.04012E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97185E-08 0.00014  2.27834E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45212E-01 1.9E-05  4.22139E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33504E-02 1.0E-04  8.61410E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05856E-03 0.00066 -7.11514E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02923E-04 0.00301 -6.08172E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.20667E-05 0.01954 -6.22239E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20582E-04 0.01122 -3.70197E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.07395E-04 0.00645 -5.43325E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.03326E-05 0.01163 -9.47302E-04 0.00224 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45212E-01 1.9E-05  4.22139E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33504E-02 1.0E-04  8.61410E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05855E-03 0.00066 -7.11514E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02920E-04 0.00301 -6.08172E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.20650E-05 0.01954 -6.22239E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20584E-04 0.01122 -3.70197E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.07392E-04 0.00645 -5.43325E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.03304E-05 0.01163 -9.47302E-04 0.00224 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96508E-01 3.1E-05  4.15222E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12420E+00 3.1E-05  8.02783E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77381E-03 0.00018  3.50622E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73198E-03 4.7E-05  4.62689E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43254E-01 1.8E-05  1.95712E-03 0.00028  1.12109E-03 0.00054  4.21018E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38406E-02 9.6E-05 -4.90138E-04 0.00043 -9.13592E-05 0.00244  8.70546E-03 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  3.12736E-03 0.00063 -6.88008E-05 0.00214 -8.98436E-05 0.00218 -7.02529E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.19499E-04 0.00293 -1.65763E-05 0.00714 -3.35370E-05 0.00474 -6.04818E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -5.50931E-05 0.02566 -1.69735E-05 0.00591 -2.04283E-05 0.00596 -6.20196E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.20335E-04 0.01121  2.47401E-07 0.35249 -3.50721E-06 0.03403 -3.69846E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -1.95037E-04 0.00682 -1.23577E-05 0.00692 -1.46575E-05 0.00756 -5.41859E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.71710E-05 0.01351  1.31616E-05 0.00581  6.65644E-06 0.01456 -9.53959E-04 0.00223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43255E-01 1.8E-05  1.95712E-03 0.00028  1.12109E-03 0.00054  4.21018E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38406E-02 9.6E-05 -4.90138E-04 0.00043 -9.13592E-05 0.00244  8.70546E-03 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  3.12736E-03 0.00063 -6.88008E-05 0.00214 -8.98436E-05 0.00218 -7.02529E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.19496E-04 0.00293 -1.65763E-05 0.00714 -3.35370E-05 0.00474 -6.04818E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -5.50915E-05 0.02566 -1.69735E-05 0.00591 -2.04283E-05 0.00596 -6.20196E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.20336E-04 0.01120  2.47401E-07 0.35249 -3.50721E-06 0.03403 -3.69846E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -1.95034E-04 0.00682 -1.23577E-05 0.00692 -1.46575E-05 0.00756 -5.41859E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.71688E-05 0.01351  1.31616E-05 0.00581  6.65644E-06 0.01456 -9.53959E-04 0.00223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88376E-01 0.00012  4.90810E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93876E-01 0.00018  5.04893E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93812E-01 0.00020  5.05432E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78032E-01 0.00019  4.64495E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15590E+00 0.00012  6.79168E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13427E+00 0.00018  6.60262E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13452E+00 0.00020  6.59553E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19891E+00 0.00019  7.17691E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.96577E-03 0.00210  1.92553E-04 0.01156  9.26774E-04 0.00519  5.51945E-04 0.00685  1.14861E-03 0.00464  1.89523E-03 0.00377  5.69080E-04 0.00664  5.25015E-04 0.00680  1.56567E-04 0.01295 ];
LAMBDA                    (idx, [1:  18]) = [  4.27942E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

