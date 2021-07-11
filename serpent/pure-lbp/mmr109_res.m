
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr109' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25156' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:22:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 16:48:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619040146006 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02427E+00  1.02161E+00  1.01690E+00  1.01993E+00  1.01663E+00  1.02026E+00  1.01928E+00  1.01994E+00  9.79409E-01  9.80732E-01  9.81251E-01  9.80674E-01  9.81121E-01  9.81722E-01  9.78516E-01  9.77755E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.51420E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54858E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.03236E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05758E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19134E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11642E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11532E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.63357E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12898E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000728 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68059E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56217E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23902E+00  2.23902E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.09833E-02  2.09833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33617E+01  2.33617E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.02967E-01  4.82500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55921E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.36511 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58250E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92516E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.01722E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.35813E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.27254E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.01722E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.35813E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.99813E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.78149E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99813E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.78149E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.86495E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.54505E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.01738E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22104E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.79937E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.13743E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57740E+17 0.00012  9.88935E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.12192E+15 0.00152  1.10650E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56346E+17 0.00027  4.08739E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92670E+17 0.00028  5.03688E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003488 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52201E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003488 8.00152E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32211895 3.22168E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38979000 3.89850E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8812593 8.81336E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003488 8.00152E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.87755E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.42454E-03 0.0E+00  6.42454E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12969E+18 9.7E-07  1.12969E+18 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62764E+17 6.8E-08  4.62764E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.82503E+17 0.00013  3.49217E+17 0.00014  3.32868E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.45268E+17 5.8E-05  8.11981E+17 6.0E-05  3.32868E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.49842E+17 0.00011  9.49842E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.88788E+20 0.00014  5.45141E+18 0.00011  2.83337E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.04645E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.49913E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05955E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.33480E+03 ;
TOT_FMASS                 (idx, 1)        =  2.33480E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.33480E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.33480E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02159E+00 9.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.22986E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.43133E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.08829E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73000E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.14525E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33690E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18962E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44118E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18964E+00 0.00012  1.84601E-02 0.00011  1.27722E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18951E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18940E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18951E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33680E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53134E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53131E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.47561E-06 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  4.47490E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.77822E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.78246E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.71186E-03 0.00136  1.87409E-04 0.00751  8.57327E-04 0.00347  5.37881E-04 0.00431  1.12721E-03 0.00306  1.81872E-03 0.00239  5.42794E-04 0.00438  4.94908E-04 0.00457  1.45613E-04 0.00851 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23515E-01 0.00213  1.24122E-02 0.00117  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.49795E+00 0.00225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89447E-03 0.00190  2.28672E-04 0.01054  1.03131E-03 0.00504  6.51106E-04 0.00607  1.36353E-03 0.00426  2.18836E-03 0.00338  6.51624E-04 0.00620  6.05286E-04 0.00651  1.74582E-04 0.01206 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24336E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31160E-04 0.00058  1.31218E-04 0.00058  1.22852E-04 0.00691 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.56024E-04 0.00056  1.56093E-04 0.00056  1.46142E-04 0.00691 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87051E-03 0.00194  2.27258E-04 0.01078  1.02351E-03 0.00503  6.53596E-04 0.00621  1.34972E-03 0.00435  2.19190E-03 0.00345  6.53616E-04 0.00624  5.95522E-04 0.00651  1.75389E-04 0.01225 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23968E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.21106E-04 0.00139  1.21159E-04 0.00140  1.13174E-04 0.01670 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.44066E-04 0.00139  1.44129E-04 0.00139  1.34631E-04 0.01672 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.88962E-03 0.00593  2.38046E-04 0.03278  1.03323E-03 0.01538  6.38868E-04 0.01929  1.36321E-03 0.01313  2.19423E-03 0.01049  6.49436E-04 0.01880  6.04482E-04 0.01955  1.68127E-04 0.03639 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20828E-01 0.00907  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.88958E-03 0.00576  2.38213E-04 0.03157  1.03916E-03 0.01497  6.40287E-04 0.01865  1.36098E-03 0.01282  2.19104E-03 0.01019  6.46601E-04 0.01840  6.03295E-04 0.01895  1.70008E-04 0.03497 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21547E-01 0.00874  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.71821E+01 0.00609 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.26235E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.50167E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89644E-03 0.00117 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.46504E+01 0.00122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.41942E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15880E-05 5.6E-05  3.15872E-05 5.7E-05  3.17156E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58280E-04 0.00033  4.58496E-04 0.00033  4.26012E-04 0.00398 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.91081E-01 0.00015  3.90721E-01 0.00015  4.56324E-01 0.00255 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29411E+01 0.00288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11532E+02 0.00012  1.08716E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27458E+05 0.00091  1.11486E+06 0.00037  2.57840E+06 0.00022  4.92052E+06 0.00013  5.47431E+06 9.0E-05  5.33809E+06 8.0E-05  5.05104E+06 7.6E-05  4.57959E+06 7.0E-05  4.66565E+06 6.8E-05  4.45326E+06 6.5E-05  4.32410E+06 7.2E-05  4.25787E+06 7.4E-05  4.18196E+06 7.2E-05  4.12115E+06 7.3E-05  4.11337E+06 7.0E-05  3.58463E+06 7.4E-05  3.57737E+06 7.8E-05  3.51676E+06 8.2E-05  3.45282E+06 7.6E-05  6.65490E+06 6.7E-05  6.23564E+06 7.5E-05  4.32786E+06 9.0E-05  2.68077E+06 0.00011  3.00004E+06 0.00012  2.71895E+06 0.00013  2.19902E+06 0.00015  3.61919E+06 0.00015  7.49179E+05 0.00023  9.27172E+05 0.00022  8.30822E+05 0.00024  4.82930E+05 0.00026  8.41017E+05 0.00023  5.72797E+05 0.00026  4.88988E+05 0.00030  9.38476E+04 0.00053  9.25822E+04 0.00057  9.51122E+04 0.00052  9.78459E+04 0.00058  9.68099E+04 0.00054  9.55876E+04 0.00053  9.83817E+04 0.00055  9.26129E+04 0.00064  1.75026E+05 0.00045  2.80359E+05 0.00037  3.58938E+05 0.00036  9.76085E+05 0.00026  1.14346E+06 0.00030  1.50645E+06 0.00037  1.18706E+06 0.00045  9.45941E+05 0.00051  7.63153E+05 0.00053  8.97862E+05 0.00055  1.65950E+06 0.00057  2.11870E+06 0.00060  3.73736E+06 0.00060  5.03123E+06 0.00063  6.35495E+06 0.00064  3.55627E+06 0.00065  2.36117E+06 0.00064  1.60021E+06 0.00069  1.38521E+06 0.00069  1.34904E+06 0.00067  1.04438E+06 0.00072  7.15129E+05 0.00073  6.00545E+05 0.00083  5.62451E+05 0.00074  4.59662E+05 0.00087  3.45760E+05 0.00096  2.13241E+05 0.00101  6.55618E+04 0.00136 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33667E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13554E+20 0.00010  7.52358E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47077E-01 1.5E-05  4.23153E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47317E-03 0.00015  9.02626E-04 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.60013E-03 0.00014  3.85503E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.12696E-03 0.00016  2.95241E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.75631E-03 0.00016  7.19266E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44578E+00 2.0E-06  2.43620E+00 1.5E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02350E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.29438E-08 0.00011  2.25721E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44476E-01 1.6E-05  4.19298E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33028E-02 0.00011  8.78025E-03 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01712E-03 0.00059 -6.97275E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87526E-04 0.00297 -5.98320E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.09464E-05 0.01634 -6.15531E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23093E-04 0.01107 -3.65989E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.24567E-04 0.00458 -5.39802E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  9.36481E-05 0.01210 -9.23163E-04 0.00221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44477E-01 1.6E-05  4.19298E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33028E-02 0.00011  8.78025E-03 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01713E-03 0.00059 -6.97275E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87524E-04 0.00297 -5.98320E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.09451E-05 0.01634 -6.15531E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23094E-04 0.01107 -3.65989E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.24564E-04 0.00458 -5.39802E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.36445E-05 0.01210 -9.23163E-04 0.00221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96400E-01 2.6E-05  4.12505E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12461E+00 2.6E-05  8.08071E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59929E-03 0.00014  3.85503E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74473E-03 4.9E-05  5.03652E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42332E-01 1.5E-05  2.14421E-03 0.00019  1.18157E-03 0.00056  4.18116E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38405E-02 0.00011 -5.37769E-04 0.00040 -9.57664E-05 0.00261  8.87602E-03 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  3.09245E-03 0.00057 -7.53247E-05 0.00216 -9.42621E-05 0.00193 -6.87849E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.05553E-04 0.00288 -1.80270E-05 0.00700 -3.56789E-05 0.00418 -5.94753E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -7.23577E-05 0.02064 -1.85887E-05 0.00568 -2.14279E-05 0.00646 -6.13388E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.22629E-04 0.01098  4.63636E-07 0.23036 -3.62787E-06 0.03332 -3.65626E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -2.11195E-04 0.00487 -1.33729E-05 0.00729 -1.53937E-05 0.00726 -5.38262E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  7.93661E-05 0.01421  1.42820E-05 0.00616  6.97776E-06 0.01425 -9.30141E-04 0.00219 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42333E-01 1.5E-05  2.14421E-03 0.00019  1.18157E-03 0.00056  4.18116E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38405E-02 0.00011 -5.37769E-04 0.00040 -9.57664E-05 0.00261  8.87602E-03 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  3.09245E-03 0.00057 -7.53247E-05 0.00216 -9.42621E-05 0.00193 -6.87849E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.05551E-04 0.00288 -1.80270E-05 0.00700 -3.56789E-05 0.00418 -5.94753E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -7.23564E-05 0.02064 -1.85887E-05 0.00568 -2.14279E-05 0.00646 -6.13388E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.22631E-04 0.01099  4.63636E-07 0.23036 -3.62787E-06 0.03332 -3.65626E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11191E-04 0.00487 -1.33729E-05 0.00729 -1.53937E-05 0.00726 -5.38262E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  7.93624E-05 0.01421  1.42820E-05 0.00616  6.97776E-06 0.01425 -9.30141E-04 0.00219 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88185E-01 9.4E-05  4.82309E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93609E-01 0.00015  4.99747E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93542E-01 0.00018  5.00588E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77978E-01 0.00017  4.50240E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15667E+00 9.4E-05  6.91137E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13530E+00 0.00015  6.67062E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13556E+00 0.00018  6.65934E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19914E+00 0.00017  7.40415E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89447E-03 0.00190  2.28672E-04 0.01054  1.03131E-03 0.00504  6.51106E-04 0.00607  1.36353E-03 0.00426  2.18836E-03 0.00338  6.51624E-04 0.00620  6.05286E-04 0.00651  1.74582E-04 0.01206 ];
LAMBDA                    (idx, [1:  18]) = [  4.24336E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr109' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25156' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:22:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 17:30:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619040146006 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02568E+00  1.02115E+00  1.01671E+00  1.01995E+00  1.01704E+00  1.01996E+00  1.01797E+00  1.02065E+00  9.81470E-01  9.80272E-01  9.78533E-01  9.81985E-01  9.80098E-01  9.81949E-01  9.78556E-01  9.78016E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.34909E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56509E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.80795E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.83486E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.60134E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13394E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13279E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.82132E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16306E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000420 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50018E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50018E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02727E+03 ;
RUNNING_TIME              (idx, 1)        =  6.78955E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23902E+00  2.23902E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.46333E-02  1.81167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.55204E+01  2.37975E+01  1.83613E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.12000E-02  5.13167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.60317E-01  3.53333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.78603E+01  6.78603E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13024 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58311E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44945E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25854E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60370E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26142E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.94980E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.57360E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76355E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24633E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.62292E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24281E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.11124E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.75302E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11677E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86751E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30925E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05098E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43476E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07375E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.58938E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06438E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49849E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06824E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.30545E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78087E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.65019E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.68991E+01  4.69005E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.20927E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.82979E+10 0.70700  6.17652E-08 0.70700 ];
U235_FISS                 (idx, [1:   4]) = [  3.60093E+17 0.00018  7.82688E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.11065E+15 0.00151  1.32815E-02 0.00150 ];
PU239_FISS                (idx, [1:   4]) = [  8.64838E+16 0.00039  1.87981E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.08480E+14 0.01175  2.35818E-04 0.01175 ];
PU241_FISS                (idx, [1:   4]) = [  6.56266E+15 0.00148  1.42641E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30811E+17 0.00033  2.30000E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34791E+17 0.00028  4.12812E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.33028E+16 0.00051  9.37222E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.41630E+16 0.00065  6.00669E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.37245E+15 0.00257  4.17134E-03 0.00256 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12392E+15 0.00355  1.97619E-03 0.00355 ];
SM149_CAPT                (idx, [1:   4]) = [  5.16258E+15 0.00165  9.07773E-03 0.00165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005840 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55922E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005840 8.00156E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39132913 3.91381E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31656250 3.16603E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9216677 9.21725E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005840 8.00156E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.08616E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.42454E-03 0.0E+00  6.42454E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16347E+18 3.3E-06  1.16347E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60052E+17 6.5E-07  4.60052E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68845E+17 0.00012  5.29391E+17 0.00013  3.94540E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02890E+18 6.5E-05  9.89443E+17 6.7E-05  3.94540E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16255E+18 0.00012  1.16255E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.57894E+20 0.00015  6.57766E+18 0.00012  3.51316E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33949E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16285E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31714E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.33480E+03 ;
TOT_FMASS                 (idx, 1)        =  2.21943E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.33480E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.21943E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83689E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.23382E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.30290E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.01945E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71473E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10766E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13121E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00088E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52900E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03505E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00093E+00 0.00015  1.55467E-02 0.00014  9.20476E-05 0.00234 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00075E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00084E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00075E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13106E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52991E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52997E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.54051E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53500E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.59609E-02 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.59529E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84454E-03 0.00150  1.86111E-04 0.00840  9.15088E-04 0.00377  5.42301E-04 0.00476  1.12770E-03 0.00331  1.85295E-03 0.00258  5.56459E-04 0.00479  5.10182E-04 0.00497  1.53755E-04 0.00892 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26853E-01 0.00229  1.23459E-02 0.00175  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.47018E+00 0.00276 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.92588E-03 0.00209  1.91236E-04 0.01165  9.29747E-04 0.00527  5.53642E-04 0.00666  1.13966E-03 0.00472  1.88008E-03 0.00374  5.58288E-04 0.00675  5.18310E-04 0.00704  1.54921E-04 0.01266 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25905E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.70492E-04 0.00067  1.70564E-04 0.00068  1.58680E-04 0.00833 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.70639E-04 0.00066  1.70710E-04 0.00066  1.58829E-04 0.00833 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.88789E-03 0.00237  1.89776E-04 0.01338  9.23930E-04 0.00599  5.52784E-04 0.00759  1.13414E-03 0.00543  1.86344E-03 0.00421  5.60875E-04 0.00767  5.09890E-04 0.00789  1.53066E-04 0.01473 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24573E-01 0.00374  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.61933E-04 0.00169  1.62002E-04 0.00170  1.49609E-04 0.02298 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.62077E-04 0.00169  1.62147E-04 0.00170  1.49764E-04 0.02297 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.84925E-03 0.00750  1.92768E-04 0.04102  9.08972E-04 0.01934  5.37500E-04 0.02452  1.11121E-03 0.01732  1.86841E-03 0.01378  5.67981E-04 0.02492  5.04877E-04 0.02572  1.57539E-04 0.04696 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29709E-01 0.01245  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.85414E-03 0.00733  1.92594E-04 0.04006  9.10963E-04 0.01891  5.37155E-04 0.02423  1.11081E-03 0.01697  1.87230E-03 0.01341  5.69660E-04 0.02443  5.03030E-04 0.02536  1.57621E-04 0.04581 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29398E-01 0.01226  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.64619E+01 0.00771 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.65921E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.66063E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.87736E-03 0.00145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.54509E+01 0.00155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.51125E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11948E-05 5.7E-05  3.11938E-05 5.8E-05  3.13565E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83659E-04 0.00034  4.83862E-04 0.00034  4.48016E-04 0.00429 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.81191E-01 0.00015  3.81262E-01 0.00016  3.71666E-01 0.00281 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30325E+01 0.00315 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13279E+02 0.00012  1.10862E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38323E+05 0.00090  1.14008E+06 0.00040  2.60647E+06 0.00020  4.95037E+06 0.00013  5.49477E+06 9.6E-05  5.34880E+06 7.9E-05  5.05724E+06 7.6E-05  4.58645E+06 7.1E-05  4.66756E+06 7.2E-05  4.45626E+06 7.5E-05  4.32945E+06 7.3E-05  4.26491E+06 7.6E-05  4.19062E+06 6.4E-05  4.13393E+06 7.6E-05  4.12912E+06 6.9E-05  3.60230E+06 7.4E-05  3.59901E+06 7.8E-05  3.54352E+06 6.9E-05  3.48578E+06 7.4E-05  6.74394E+06 6.4E-05  6.35819E+06 6.9E-05  4.43961E+06 8.6E-05  2.75773E+06 9.3E-05  3.09416E+06 0.00011  2.83331E+06 0.00013  2.27925E+06 0.00014  3.72466E+06 0.00015  7.61695E+05 0.00024  9.44861E+05 0.00024  8.46089E+05 0.00022  4.93377E+05 0.00030  8.57128E+05 0.00024  5.80521E+05 0.00029  4.90333E+05 0.00031  9.26323E+04 0.00052  8.91895E+04 0.00059  8.81904E+04 0.00056  8.84880E+04 0.00053  8.81828E+04 0.00059  8.94594E+04 0.00055  9.39019E+04 0.00057  8.91591E+04 0.00058  1.69171E+05 0.00039  2.71234E+05 0.00036  3.47716E+05 0.00036  9.49235E+05 0.00030  1.11741E+06 0.00035  1.48003E+06 0.00041  1.16831E+06 0.00050  9.30036E+05 0.00053  7.51417E+05 0.00059  8.87701E+05 0.00059  1.65266E+06 0.00060  2.13041E+06 0.00063  3.79355E+06 0.00064  5.14957E+06 0.00064  6.54887E+06 0.00067  3.68074E+06 0.00067  2.45059E+06 0.00070  1.66307E+06 0.00069  1.44261E+06 0.00074  1.40581E+06 0.00072  1.09033E+06 0.00074  7.47277E+05 0.00080  6.28357E+05 0.00082  5.87706E+05 0.00086  4.80870E+05 0.00088  3.61965E+05 0.00101  2.22900E+05 0.00092  6.85653E+04 0.00142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13115E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.63866E+20 0.00011  9.40287E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47995E-01 1.6E-05  4.24238E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71908E-03 0.00017  1.22571E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  2.61156E-03 0.00017  3.61423E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  8.92476E-04 0.00018  2.38851E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.22562E-03 0.00018  6.12883E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49376E+00 3.9E-06  2.56596E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02997E+02 5.9E-07  2.04037E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.28308E-08 0.00011  2.27415E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45383E-01 1.7E-05  4.20625E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33209E-02 0.00011  8.62803E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.02008E-03 0.00068 -7.06780E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88548E-04 0.00274 -6.04787E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.90069E-05 0.01668 -6.18839E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21511E-04 0.01078 -3.68467E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.24342E-04 0.00578 -5.40853E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  9.39957E-05 0.01170 -9.41588E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45384E-01 1.7E-05  4.20625E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33209E-02 0.00011  8.62803E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.02009E-03 0.00068 -7.06780E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88551E-04 0.00274 -6.04787E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.90104E-05 0.01669 -6.18839E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21512E-04 0.01078 -3.68467E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.24343E-04 0.00578 -5.40853E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.39954E-05 0.01169 -9.41588E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97023E-01 2.6E-05  4.13800E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12225E+00 2.6E-05  8.05543E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.61070E-03 0.00017  3.61423E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68615E-03 5.0E-05  4.75014E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43309E-01 1.6E-05  2.07456E-03 0.00023  1.13683E-03 0.00051  4.19488E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38401E-02 0.00010 -5.19249E-04 0.00040 -9.25171E-05 0.00252  8.72055E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.09309E-03 0.00066 -7.30072E-05 0.00187 -9.10830E-05 0.00200 -6.97672E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.06385E-04 0.00263 -1.78376E-05 0.00623 -3.40639E-05 0.00403 -6.01381E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -7.09880E-05 0.02091 -1.80190E-05 0.00573 -2.05267E-05 0.00565 -6.16786E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.21117E-04 0.01078  3.94330E-07 0.24767 -3.61946E-06 0.03050 -3.68105E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -2.11354E-04 0.00611 -1.29882E-05 0.00676 -1.48254E-05 0.00701 -5.39371E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  8.00920E-05 0.01372  1.39036E-05 0.00671  6.67714E-06 0.01393 -9.48265E-04 0.00213 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43310E-01 1.6E-05  2.07456E-03 0.00023  1.13683E-03 0.00051  4.19488E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38401E-02 0.00010 -5.19249E-04 0.00040 -9.25171E-05 0.00252  8.72055E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.09310E-03 0.00066 -7.30072E-05 0.00187 -9.10830E-05 0.00200 -6.97672E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.06388E-04 0.00263 -1.78376E-05 0.00623 -3.40639E-05 0.00403 -6.01381E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -7.09914E-05 0.02091 -1.80190E-05 0.00573 -2.05267E-05 0.00565 -6.16786E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.21118E-04 0.01078  3.94330E-07 0.24767 -3.61946E-06 0.03050 -3.68105E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11355E-04 0.00611 -1.29882E-05 0.00676 -1.48254E-05 0.00701 -5.39371E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  8.00917E-05 0.01372  1.39036E-05 0.00671  6.67714E-06 0.01393 -9.48265E-04 0.00213 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88986E-01 0.00011  4.85956E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94328E-01 0.00017  5.02351E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94379E-01 0.00018  5.01344E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78821E-01 0.00019  4.57093E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15346E+00 0.00011  6.85951E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13253E+00 0.00017  6.63609E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13233E+00 0.00018  6.64933E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19552E+00 0.00019  7.29313E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.92588E-03 0.00209  1.91236E-04 0.01165  9.29747E-04 0.00527  5.53642E-04 0.00666  1.13966E-03 0.00472  1.88008E-03 0.00374  5.58288E-04 0.00675  5.18310E-04 0.00704  1.54921E-04 0.01266 ];
LAMBDA                    (idx, [1:  18]) = [  4.25905E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

