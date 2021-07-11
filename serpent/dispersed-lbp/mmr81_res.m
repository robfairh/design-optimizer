
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr81' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13899' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:45:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:11:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567157870 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02829E+00  1.02061E+00  1.01893E+00  1.02251E+00  1.01703E+00  1.02050E+00  1.01916E+00  1.01997E+00  9.78686E-01  9.80362E-01  9.77391E-01  9.82787E-01  9.79734E-01  9.77355E-01  9.78461E-01  9.78230E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66143E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53386E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07632E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10077E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.16938E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08678E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08569E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56201E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13246E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000649 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60102E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55721E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24370E+00  2.24370E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37333E-02  1.37333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33146E+01  2.33146E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.23367E-01  3.56800E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52263E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.08184 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58132E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73518E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58305E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76795E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39220E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58305E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76795E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46813E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04305E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46813E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04305E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32243E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78437E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58323E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33586E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82263E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28779E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57171E+17 0.00012  9.88156E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.48003E+15 0.00144  1.18442E-02 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60382E+17 0.00027  4.11456E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03044E+17 0.00028  5.20888E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003919 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59802E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003919 8.00160E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32625156 3.26305E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38724213 3.87301E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8654550 8.65537E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003919 8.00160E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.41561E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87233E-03 0.0E+00  5.87233E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12984E+18 1.0E-06  1.12984E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89868E+17 0.00013  3.63765E+17 0.00014  2.61035E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.52626E+17 5.9E-05  8.26523E+17 6.1E-05  2.61035E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.55658E+17 0.00011  9.55658E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83023E+20 0.00015  5.84376E+18 0.00012  2.77180E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03399E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.56025E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03773E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55435E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55435E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55435E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55435E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02130E+00 0.00010 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37704E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14047E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22691E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72849E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16697E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32541E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18201E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44153E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18199E+00 0.00012  1.83422E-02 0.00012  1.26718E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18207E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18231E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18207E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32544E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50643E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50638E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.74165E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.74181E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18498E-02 0.00108 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18282E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.74077E-03 0.00141  1.88260E-04 0.00751  8.57110E-04 0.00360  5.41662E-04 0.00444  1.13338E-03 0.00309  1.82651E-03 0.00243  5.49744E-04 0.00442  4.95988E-04 0.00460  1.48116E-04 0.00841 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24740E-01 0.00215  1.23927E-02 0.00137  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50017E+00 0.00220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88527E-03 0.00192  2.25940E-04 0.01060  1.03240E-03 0.00504  6.50613E-04 0.00626  1.35338E-03 0.00423  2.18552E-03 0.00342  6.60871E-04 0.00616  5.99722E-04 0.00668  1.76825E-04 0.01193 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25020E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23704E-04 0.00061  1.23765E-04 0.00061  1.15059E-04 0.00740 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46210E-04 0.00060  1.46282E-04 0.00060  1.35985E-04 0.00740 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86166E-03 0.00195  2.25246E-04 0.01095  1.03060E-03 0.00509  6.45974E-04 0.00636  1.35116E-03 0.00443  2.17665E-03 0.00347  6.57546E-04 0.00627  5.97018E-04 0.00656  1.77466E-04 0.01198 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25629E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12965E-04 0.00147  1.13010E-04 0.00147  1.06567E-04 0.01924 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33518E-04 0.00146  1.33572E-04 0.00147  1.25983E-04 0.01926 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.87696E-03 0.00582  2.27184E-04 0.03304  1.03249E-03 0.01505  6.45623E-04 0.01951  1.34784E-03 0.01348  2.19623E-03 0.01036  6.66262E-04 0.01841  5.90935E-04 0.02004  1.70398E-04 0.03696 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23050E-01 0.00925  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.88442E-03 0.00567  2.26799E-04 0.03193  1.03266E-03 0.01457  6.49708E-04 0.01881  1.34709E-03 0.01313  2.20143E-03 0.01010  6.65112E-04 0.01802  5.88374E-04 0.01950  1.73237E-04 0.03623 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23130E-01 0.00910  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.12752E+01 0.00602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18384E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39923E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88006E-03 0.00106 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.81425E+01 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23395E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13966E-05 5.8E-05  3.13958E-05 5.8E-05  3.15254E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66393E-04 0.00034  4.66618E-04 0.00034  4.32424E-04 0.00433 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63593E-01 0.00016  3.63281E-01 0.00016  4.20342E-01 0.00269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28705E+01 0.00286 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08569E+02 0.00012  1.05737E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27634E+05 0.00086  1.11433E+06 0.00040  2.57524E+06 0.00022  4.91243E+06 0.00015  5.45502E+06 9.9E-05  5.32536E+06 8.1E-05  5.03710E+06 7.3E-05  4.58080E+06 6.8E-05  4.65113E+06 7.0E-05  4.44118E+06 7.2E-05  4.31322E+06 6.7E-05  4.24438E+06 7.0E-05  4.16764E+06 6.7E-05  4.10526E+06 6.7E-05  4.09431E+06 7.0E-05  3.56540E+06 7.9E-05  3.55454E+06 7.1E-05  3.49038E+06 8.0E-05  3.42211E+06 8.8E-05  6.57536E+06 6.7E-05  6.12590E+06 7.3E-05  4.22441E+06 8.9E-05  2.59990E+06 0.00012  2.88733E+06 0.00012  2.59336E+06 0.00014  2.08380E+06 0.00016  3.39283E+06 0.00018  6.99202E+05 0.00025  8.65007E+05 0.00024  7.74750E+05 0.00026  4.50002E+05 0.00030  7.82981E+05 0.00025  5.32894E+05 0.00031  4.54099E+05 0.00032  8.70105E+04 0.00056  8.59141E+04 0.00056  8.82082E+04 0.00057  9.06985E+04 0.00059  8.97189E+04 0.00055  8.87057E+04 0.00054  9.10991E+04 0.00054  8.58174E+04 0.00057  1.62062E+05 0.00047  2.59405E+05 0.00040  3.32243E+05 0.00038  9.03458E+05 0.00028  1.06120E+06 0.00031  1.40497E+06 0.00038  1.10958E+06 0.00047  8.86007E+05 0.00052  7.15976E+05 0.00056  8.43134E+05 0.00057  1.56004E+06 0.00058  1.99448E+06 0.00057  3.52482E+06 0.00057  4.75287E+06 0.00061  6.01288E+06 0.00064  3.36926E+06 0.00066  2.23816E+06 0.00067  1.51738E+06 0.00067  1.31457E+06 0.00069  1.28053E+06 0.00072  9.91580E+05 0.00074  6.80093E+05 0.00083  5.71145E+05 0.00079  5.34357E+05 0.00093  4.37056E+05 0.00089  3.29202E+05 0.00092  2.03077E+05 0.00115  6.23656E+04 0.00155 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32574E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11551E+20 0.00011  7.14732E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47083E-01 1.5E-05  4.24603E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56205E-03 0.00018  8.31400E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.76516E-03 0.00016  3.74533E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.20311E-03 0.00017  2.91393E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.94267E-03 0.00017  7.09893E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 1.9E-06  2.43620E+00 7.7E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 6.1E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.98768E-08 0.00012  2.26193E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44319E-01 1.6E-05  4.20858E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33259E-02 0.00011  8.75657E-03 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05695E-03 0.00068 -7.02774E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  6.06962E-04 0.00267 -6.01538E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.21944E-05 0.01984 -6.18557E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21288E-04 0.01052 -3.67681E-03 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08833E-04 0.00598 -5.41819E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.13279E-05 0.01148 -9.30999E-04 0.00212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44319E-01 1.6E-05  4.20858E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33259E-02 0.00011  8.75657E-03 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05695E-03 0.00068 -7.02774E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.06962E-04 0.00267 -6.01538E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.21951E-05 0.01984 -6.18557E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21288E-04 0.01052 -3.67681E-03 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08831E-04 0.00598 -5.41819E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.13269E-05 0.01148 -9.30999E-04 0.00212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95921E-01 2.8E-05  4.13979E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12643E+00 2.8E-05  8.05193E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76425E-03 0.00016  3.74533E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78957E-03 4.7E-05  4.91096E-03 0.00049 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.25153E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.8E-06  1.83686E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42293E-01 1.5E-05  2.02520E-03 0.00022  1.16603E-03 0.00053  4.19692E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38339E-02 0.00010 -5.07970E-04 0.00039 -9.43194E-05 0.00248  8.85089E-03 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  3.12790E-03 0.00066 -7.09498E-05 0.00202 -9.33270E-05 0.00205 -6.93441E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.24020E-04 0.00261 -1.70578E-05 0.00700 -3.53307E-05 0.00453 -5.98005E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -5.45272E-05 0.02643 -1.76672E-05 0.00592 -2.09588E-05 0.00623 -6.16461E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.20990E-04 0.01059  2.98509E-07 0.32497 -3.47836E-06 0.03287 -3.67333E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -1.96248E-04 0.00639 -1.25849E-05 0.00737 -1.52273E-05 0.00676 -5.40296E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.77854E-05 0.01341  1.35425E-05 0.00600  6.92152E-06 0.01522 -9.37920E-04 0.00211 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42294E-01 1.5E-05  2.02520E-03 0.00022  1.16603E-03 0.00053  4.19692E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38339E-02 0.00010 -5.07970E-04 0.00039 -9.43194E-05 0.00248  8.85089E-03 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  3.12790E-03 0.00066 -7.09498E-05 0.00202 -9.33270E-05 0.00205 -6.93441E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.24020E-04 0.00261 -1.70578E-05 0.00700 -3.53307E-05 0.00453 -5.98005E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -5.45279E-05 0.02643 -1.76672E-05 0.00592 -2.09588E-05 0.00623 -6.16461E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.20989E-04 0.01059  2.98509E-07 0.32497 -3.47836E-06 0.03287 -3.67333E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96246E-04 0.00638 -1.25849E-05 0.00737 -1.52273E-05 0.00676 -5.40296E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.77844E-05 0.01341  1.35425E-05 0.00600  6.92152E-06 0.01522 -9.37920E-04 0.00211 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87542E-01 0.00011  4.87737E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93073E-01 0.00018  5.03983E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93003E-01 0.00018  5.03743E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77149E-01 0.00019  4.58477E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15925E+00 0.00011  6.83446E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13738E+00 0.00018  6.61455E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13765E+00 0.00018  6.61768E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20273E+00 0.00019  7.27116E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88527E-03 0.00192  2.25940E-04 0.01060  1.03240E-03 0.00504  6.50613E-04 0.00626  1.35338E-03 0.00423  2.18552E-03 0.00342  6.60871E-04 0.00616  5.99722E-04 0.00668  1.76825E-04 0.01193 ];
LAMBDA                    (idx, [1:  18]) = [  4.25020E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr81' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13899' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:45:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:53:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567157870 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.03020E+00  1.02194E+00  1.01819E+00  1.02049E+00  1.01917E+00  1.01984E+00  1.01943E+00  1.01868E+00  9.78645E-01  9.78375E-01  9.77170E-01  9.81810E-01  9.79306E-01  9.81422E-01  9.75957E-01  9.79379E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39576E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56042E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82208E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84775E-01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53057E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10322E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10209E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76236E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14851E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000580 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00430E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74470E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24370E+00  2.24370E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.99333E-02  1.79333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50727E+01  2.35347E+01  1.82234E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.04667E-02  5.11000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.39383E-01  2.67617E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71795E+01  6.71795E+01 ];
CPU_USAGE                 (idx, 1)        = 14.89020 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58202E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28944E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28278E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64593E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03574E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12672E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67024E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77011E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27890E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.01530E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23494E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.50396E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70241E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11345E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86470E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34327E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05335E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43528E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07576E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30428E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06330E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52902E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11111E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96098E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83309E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62518E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28680E+01  4.28693E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29449E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.45036E+10 1.00000  3.16488E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64718E+17 0.00017  7.92674E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.46633E+15 0.00150  1.40532E-02 0.00149 ];
PU239_FISS                (idx, [1:   4]) = [  8.27879E+16 0.00040  1.79932E-01 0.00039 ];
PU240_FISS                (idx, [1:   4]) = [  1.06724E+14 0.01165  2.31904E-04 0.01164 ];
PU241_FISS                (idx, [1:   4]) = [  5.36568E+15 0.00165  1.16618E-02 0.00164 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36365E+17 0.00032  2.41180E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44175E+17 0.00028  4.31842E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13328E+16 0.00051  9.07916E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15161E+16 0.00068  5.57406E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91652E+15 0.00271  3.38976E-03 0.00271 ];
XE135_CAPT                (idx, [1:   4]) = [  9.24396E+14 0.00386  1.63491E-03 0.00386 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12979E+15 0.00170  9.07322E-03 0.00170 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004765 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63162E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004765 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39112584 3.91188E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31829407 3.18340E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9062774 9.06349E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004765 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.75834E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87233E-03 0.0E+00  5.87233E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16187E+18 3.2E-06  1.16187E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60199E+17 6.4E-07  4.60199E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65334E+17 0.00012  5.34863E+17 0.00012  3.04709E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02553E+18 6.5E-05  9.95062E+17 6.7E-05  3.04709E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15630E+18 0.00012  1.15630E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46556E+20 0.00015  6.96604E+18 0.00012  3.39590E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31006E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15654E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27456E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55435E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43906E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55435E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43906E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84063E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38197E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01624E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17554E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71259E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12945E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13301E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00465E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52472E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00458E+00 0.00014  1.56040E-02 0.00014  9.36481E-05 0.00232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00484E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00487E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00484E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13322E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50154E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50146E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.03033E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  6.03131E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.03534E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.02862E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.88546E-03 0.00148  1.89771E-04 0.00805  9.16386E-04 0.00368  5.50503E-04 0.00472  1.13595E-03 0.00330  1.86272E-03 0.00260  5.59583E-04 0.00472  5.13684E-04 0.00497  1.56863E-04 0.00906 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27919E-01 0.00236  1.23654E-02 0.00160  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47573E+00 0.00266 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.96465E-03 0.00202  1.92116E-04 0.01131  9.29389E-04 0.00510  5.58498E-04 0.00675  1.14764E-03 0.00471  1.88879E-03 0.00365  5.68719E-04 0.00659  5.21499E-04 0.00700  1.57994E-04 0.01271 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27685E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57256E-04 0.00069  1.57329E-04 0.00069  1.44806E-04 0.00867 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57965E-04 0.00067  1.58039E-04 0.00068  1.45447E-04 0.00866 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.96514E-03 0.00236  1.94398E-04 0.01293  9.32251E-04 0.00590  5.57065E-04 0.00753  1.15599E-03 0.00538  1.88474E-03 0.00412  5.63625E-04 0.00754  5.20063E-04 0.00786  1.57005E-04 0.01470 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25880E-01 0.00382  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48433E-04 0.00177  1.48513E-04 0.00177  1.33479E-04 0.02329 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.49104E-04 0.00177  1.49185E-04 0.00177  1.34104E-04 0.02330 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.97885E-03 0.00759  2.07224E-04 0.04151  9.38765E-04 0.01900  5.63645E-04 0.02492  1.14091E-03 0.01771  1.89033E-03 0.01337  5.59065E-04 0.02451  5.16542E-04 0.02559  1.62368E-04 0.04533 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27330E-01 0.01221  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.98534E-03 0.00745  2.07179E-04 0.04081  9.38020E-04 0.01852  5.62571E-04 0.02451  1.14447E-03 0.01722  1.89015E-03 0.01307  5.60465E-04 0.02390  5.20897E-04 0.02511  1.61591E-04 0.04466 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26965E-01 0.01192  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.06396E+01 0.00781 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52479E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53167E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96863E-03 0.00142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.91725E+01 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32156E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10004E-05 5.9E-05  3.09997E-05 5.9E-05  3.11247E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92127E-04 0.00035  4.92330E-04 0.00035  4.56822E-04 0.00445 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54171E-01 0.00017  3.54228E-01 0.00017  3.46845E-01 0.00289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30700E+01 0.00311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10209E+02 0.00013  1.07261E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37843E+05 0.00094  1.13922E+06 0.00034  2.60381E+06 0.00019  4.94006E+06 0.00014  5.47503E+06 0.00011  5.33651E+06 8.8E-05  5.04273E+06 7.5E-05  4.58732E+06 7.0E-05  4.65285E+06 7.0E-05  4.44415E+06 6.8E-05  4.31777E+06 6.6E-05  4.25122E+06 8.3E-05  4.17628E+06 7.0E-05  4.11721E+06 6.8E-05  4.11008E+06 7.0E-05  3.58284E+06 7.8E-05  3.57592E+06 7.5E-05  3.51726E+06 8.1E-05  3.45393E+06 7.7E-05  6.66197E+06 6.6E-05  6.24587E+06 8.1E-05  4.33078E+06 0.00010  2.67194E+06 0.00012  2.97567E+06 0.00013  2.69988E+06 0.00015  2.15668E+06 0.00016  3.48737E+06 0.00018  7.09879E+05 0.00024  8.80056E+05 0.00025  7.88155E+05 0.00026  4.59085E+05 0.00028  7.97302E+05 0.00029  5.39610E+05 0.00031  4.54843E+05 0.00031  8.58073E+04 0.00060  8.26081E+04 0.00059  8.15873E+04 0.00061  8.17668E+04 0.00061  8.16029E+04 0.00067  8.28900E+04 0.00053  8.70074E+04 0.00060  8.26552E+04 0.00061  1.56466E+05 0.00047  2.50803E+05 0.00041  3.21606E+05 0.00038  8.77638E+05 0.00036  1.03646E+06 0.00040  1.37960E+06 0.00045  1.09215E+06 0.00057  8.71513E+05 0.00063  7.05007E+05 0.00067  8.33711E+05 0.00067  1.55433E+06 0.00070  2.00608E+06 0.00072  3.57714E+06 0.00073  4.86242E+06 0.00075  6.19022E+06 0.00077  3.48361E+06 0.00079  2.32035E+06 0.00080  1.57592E+06 0.00081  1.36633E+06 0.00082  1.33272E+06 0.00083  1.03391E+06 0.00087  7.09388E+05 0.00089  5.96567E+05 0.00092  5.57861E+05 0.00086  4.56504E+05 0.00088  3.44000E+05 0.00103  2.12365E+05 0.00127  6.51264E+04 0.00145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13326E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58302E+20 0.00011  8.82560E+19 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48010E-01 1.8E-05  4.25637E-01 8.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79792E-03 0.00018  1.14375E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  2.77327E-03 0.00017  3.50392E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  9.75348E-04 0.00017  2.36016E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  2.43052E-03 0.00017  6.05229E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49195E+00 3.6E-06  2.56435E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 5.1E-07  2.04010E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97454E-08 0.00014  2.27840E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45237E-01 1.9E-05  4.22133E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33553E-02 0.00011  8.62020E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06048E-03 0.00072 -7.11618E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04296E-04 0.00265 -6.08004E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.97898E-05 0.02184 -6.22646E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24042E-04 0.01077 -3.70965E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.06522E-04 0.00673 -5.42957E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.07435E-05 0.01364 -9.47959E-04 0.00228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45237E-01 1.9E-05  4.22133E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33553E-02 0.00011  8.62020E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06047E-03 0.00072 -7.11618E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04298E-04 0.00265 -6.08004E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.97890E-05 0.02184 -6.22646E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24043E-04 0.01077 -3.70965E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.06520E-04 0.00673 -5.42957E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.07435E-05 0.01364 -9.47959E-04 0.00228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96536E-01 2.8E-05  4.15208E-01 1.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12409E+00 2.8E-05  8.02811E-01 1.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77236E-03 0.00017  3.50392E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73194E-03 4.9E-05  4.62570E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43278E-01 1.8E-05  1.95891E-03 0.00027  1.12145E-03 0.00063  4.21011E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38454E-02 0.00011 -4.90096E-04 0.00041 -9.11668E-05 0.00283  8.71137E-03 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  3.12957E-03 0.00071 -6.90906E-05 0.00217 -8.97923E-05 0.00215 -7.02639E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.21145E-04 0.00258 -1.68486E-05 0.00714 -3.39154E-05 0.00422 -6.04612E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -5.27622E-05 0.02884 -1.70275E-05 0.00623 -2.03962E-05 0.00589 -6.20607E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.23621E-04 0.01068  4.21492E-07 0.22998 -3.50638E-06 0.02908 -3.70615E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -1.94081E-04 0.00717 -1.24408E-05 0.00621 -1.43818E-05 0.00742 -5.41519E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.75590E-05 0.01594  1.31845E-05 0.00563  6.76457E-06 0.01454 -9.54724E-04 0.00226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43279E-01 1.8E-05  1.95891E-03 0.00027  1.12145E-03 0.00063  4.21011E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38454E-02 0.00011 -4.90096E-04 0.00041 -9.11668E-05 0.00283  8.71137E-03 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  3.12956E-03 0.00071 -6.90906E-05 0.00217 -8.97923E-05 0.00215 -7.02639E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.21146E-04 0.00258 -1.68486E-05 0.00714 -3.39154E-05 0.00422 -6.04612E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -5.27614E-05 0.02884 -1.70275E-05 0.00623 -2.03962E-05 0.00589 -6.20607E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.23621E-04 0.01069  4.21492E-07 0.22998 -3.50638E-06 0.02908 -3.70615E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -1.94079E-04 0.00717 -1.24408E-05 0.00621 -1.43818E-05 0.00742 -5.41519E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.75590E-05 0.01594  1.31845E-05 0.00563  6.76457E-06 0.01454 -9.54724E-04 0.00226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88483E-01 0.00011  4.91573E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93996E-01 0.00018  5.06632E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93977E-01 0.00020  5.06132E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78074E-01 0.00021  4.64491E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15547E+00 0.00011  6.78115E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13381E+00 0.00018  6.57995E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13388E+00 0.00020  6.58654E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19873E+00 0.00021  7.17698E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.96465E-03 0.00202  1.92116E-04 0.01131  9.29389E-04 0.00510  5.58498E-04 0.00675  1.14764E-03 0.00471  1.88879E-03 0.00365  5.68719E-04 0.00659  5.21499E-04 0.00700  1.57994E-04 0.01271 ];
LAMBDA                    (idx, [1:  18]) = [  4.27685E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

