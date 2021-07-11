
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr73' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09320' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:53:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:18:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009587672 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02716E+00  1.02286E+00  1.01675E+00  1.02066E+00  1.01729E+00  1.01942E+00  1.01899E+00  1.01862E+00  9.77281E-01  9.78992E-01  9.80255E-01  9.82766E-01  9.80663E-01  9.82228E-01  9.78658E-01  9.77412E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.55763E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54424E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04845E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07351E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19267E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11039E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10931E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61409E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13104E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000225 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65953E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54636E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21130E+00  2.21130E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.49000E-02  2.49000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32273E+01  2.32273E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.07400E-01  5.12167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54351E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.37164 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58242E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92855E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.96725E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.32194E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.26197E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.96725E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.32194E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.95662E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75839E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.95662E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.75839E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.82455E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.52391E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.96741E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21090E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78632E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.14517E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57733E+17 0.00012  9.88987E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.09755E+15 0.00155  1.10134E-02 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56823E+17 0.00027  4.11545E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.93293E+17 0.00027  5.07241E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003437 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51408E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003437 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32200180 3.22052E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39110805 3.91167E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8692452 8.69325E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003437 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.56462E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.47834E-03 1.3E-09  6.47834E-03 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12967E+18 9.8E-07  1.12967E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62765E+17 7.0E-08  4.62765E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80991E+17 0.00013  3.50261E+17 0.00014  3.07305E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43757E+17 5.7E-05  8.13026E+17 5.9E-05  3.07305E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46579E+17 0.00011  9.46579E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86439E+20 0.00014  5.42819E+18 0.00012  2.81011E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02865E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46621E+17 7.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05022E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.31541E+03 ;
TOT_FMASS                 (idx, 1)        =  2.31541E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.31541E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.31541E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02142E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.29948E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.39915E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.09593E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73204E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15876E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33913E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19361E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44112E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19358E+00 0.00012  1.85221E-02 0.00012  1.28096E-04 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19361E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19347E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19361E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33915E+00 5.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53093E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53106E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.49355E-06 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  4.48597E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.73453E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.72771E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68726E-03 0.00136  1.85044E-04 0.00759  8.54373E-04 0.00341  5.37967E-04 0.00447  1.11838E-03 0.00303  1.81335E-03 0.00240  5.39419E-04 0.00449  4.90975E-04 0.00474  1.47753E-04 0.00837 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24589E-01 0.00219  1.24005E-02 0.00129  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.52572E+00 0.00160 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88954E-03 0.00191  2.24115E-04 0.01086  1.03105E-03 0.00487  6.55409E-04 0.00623  1.35506E-03 0.00430  2.19407E-03 0.00335  6.56326E-04 0.00630  5.96201E-04 0.00663  1.77304E-04 0.01178 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24211E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27138E-04 0.00058  1.27196E-04 0.00058  1.18860E-04 0.00709 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.51743E-04 0.00057  1.51812E-04 0.00057  1.41853E-04 0.00709 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86888E-03 0.00194  2.27462E-04 0.01059  1.02942E-03 0.00497  6.54379E-04 0.00626  1.35047E-03 0.00431  2.18787E-03 0.00340  6.48396E-04 0.00637  5.94030E-04 0.00674  1.76849E-04 0.01188 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23585E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16065E-04 0.00142  1.16120E-04 0.00143  1.08348E-04 0.01772 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38529E-04 0.00142  1.38596E-04 0.00143  1.29295E-04 0.01771 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.93484E-03 0.00570  2.26074E-04 0.03244  1.02897E-03 0.01525  6.53975E-04 0.01902  1.39286E-03 0.01291  2.19427E-03 0.01026  6.62738E-04 0.01884  5.94932E-04 0.01973  1.81025E-04 0.03631 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23777E-01 0.00918  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.93789E-03 0.00551  2.29783E-04 0.03137  1.03032E-03 0.01478  6.53437E-04 0.01844  1.39259E-03 0.01257  2.19022E-03 0.01006  6.62084E-04 0.01826  5.98501E-04 0.01927  1.80955E-04 0.03565 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23757E-01 0.00903  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.01350E+01 0.00592 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21537E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.45058E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89722E-03 0.00109 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.67728E+01 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.34220E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15892E-05 5.7E-05  3.15882E-05 5.7E-05  3.17453E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54386E-04 0.00035  4.54613E-04 0.00035  4.20571E-04 0.00406 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.87437E-01 0.00015  3.87061E-01 0.00015  4.55910E-01 0.00257 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29233E+01 0.00295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10931E+02 0.00012  1.08073E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27269E+05 0.00085  1.11377E+06 0.00037  2.57835E+06 0.00022  4.92367E+06 0.00013  5.47805E+06 0.00010  5.34041E+06 8.0E-05  5.05377E+06 7.4E-05  4.58185E+06 7.2E-05  4.66757E+06 7.5E-05  4.45574E+06 6.9E-05  4.32703E+06 6.6E-05  4.26086E+06 7.6E-05  4.18429E+06 6.6E-05  4.12474E+06 6.8E-05  4.11685E+06 6.9E-05  3.58770E+06 7.9E-05  3.57930E+06 7.6E-05  3.51975E+06 7.7E-05  3.45556E+06 7.7E-05  6.66167E+06 7.1E-05  6.23990E+06 7.6E-05  4.33050E+06 8.9E-05  2.68165E+06 0.00011  2.99819E+06 0.00011  2.71434E+06 0.00014  2.19282E+06 0.00015  3.60043E+06 0.00017  7.44294E+05 0.00026  9.21234E+05 0.00023  8.25067E+05 0.00026  4.79777E+05 0.00029  8.34749E+05 0.00024  5.68496E+05 0.00028  4.85147E+05 0.00031  9.30130E+04 0.00061  9.18488E+04 0.00059  9.43767E+04 0.00057  9.71161E+04 0.00055  9.60487E+04 0.00052  9.48290E+04 0.00053  9.75226E+04 0.00059  9.18711E+04 0.00057  1.73542E+05 0.00047  2.77731E+05 0.00034  3.55646E+05 0.00035  9.66643E+05 0.00029  1.13151E+06 0.00034  1.48747E+06 0.00042  1.16992E+06 0.00047  9.31124E+05 0.00050  7.51104E+05 0.00055  8.82925E+05 0.00055  1.63091E+06 0.00055  2.08191E+06 0.00057  3.67250E+06 0.00061  4.94164E+06 0.00064  6.23893E+06 0.00066  3.49103E+06 0.00066  2.31804E+06 0.00069  1.57091E+06 0.00071  1.36006E+06 0.00070  1.32383E+06 0.00069  1.02487E+06 0.00071  7.02043E+05 0.00078  5.89948E+05 0.00075  5.52375E+05 0.00083  4.51338E+05 0.00082  3.39632E+05 0.00097  2.09551E+05 0.00101  6.43300E+04 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33897E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12762E+20 9.9E-05  7.36777E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46871E-01 1.7E-05  4.23752E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48279E-03 0.00017  8.89246E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.61766E-03 0.00015  3.89336E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.13487E-03 0.00015  3.00411E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  2.77548E-03 0.00015  7.31862E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44563E+00 2.0E-06  2.43620E+00 1.3E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.25854E-08 0.00012  2.25628E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44252E-01 1.7E-05  4.19859E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32829E-02 1.0E-04  8.79053E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01571E-03 0.00065 -6.97783E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  5.90477E-04 0.00299 -5.98914E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.76969E-05 0.01594 -6.16424E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24773E-04 0.01072 -3.66250E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.24256E-04 0.00519 -5.40457E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  9.49376E-05 0.01270 -9.21559E-04 0.00220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44253E-01 1.7E-05  4.19859E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32829E-02 1.0E-04  8.79053E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01571E-03 0.00065 -6.97783E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.90481E-04 0.00299 -5.98914E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.76967E-05 0.01594 -6.16424E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24775E-04 0.01072 -3.66250E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.24254E-04 0.00519 -5.40457E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.49373E-05 0.01270 -9.21559E-04 0.00220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96247E-01 2.5E-05  4.13082E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12519E+00 2.5E-05  8.06943E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.61682E-03 0.00015  3.89336E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74252E-03 5.0E-05  5.08217E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42128E-01 1.7E-05  2.12408E-03 0.00023  1.18949E-03 0.00052  4.18670E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38158E-02 9.8E-05 -5.32858E-04 0.00038 -9.58239E-05 0.00241  8.88635E-03 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  3.09008E-03 0.00064 -7.43784E-05 0.00216 -9.53347E-05 0.00185 -6.88250E-03 0.00047 ];
INF_S3                    (idx, [1:   8]) = [  6.08447E-04 0.00292 -1.79699E-05 0.00694 -3.58738E-05 0.00430 -5.95327E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -6.93277E-05 0.01993 -1.83693E-05 0.00621 -2.14095E-05 0.00632 -6.14283E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.24354E-04 0.01067  4.19332E-07 0.22194 -3.86244E-06 0.03070 -3.65863E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -2.11000E-04 0.00545 -1.32557E-05 0.00628 -1.54626E-05 0.00739 -5.38911E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  8.07479E-05 0.01488  1.41897E-05 0.00532  7.12658E-06 0.01414 -9.28685E-04 0.00219 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42129E-01 1.7E-05  2.12408E-03 0.00023  1.18949E-03 0.00052  4.18670E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38158E-02 9.8E-05 -5.32858E-04 0.00038 -9.58239E-05 0.00241  8.88635E-03 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  3.09008E-03 0.00064 -7.43784E-05 0.00216 -9.53347E-05 0.00185 -6.88250E-03 0.00047 ];
INF_SP3                   (idx, [1:   8]) = [  6.08451E-04 0.00292 -1.79699E-05 0.00694 -3.58738E-05 0.00430 -5.95327E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -6.93275E-05 0.01993 -1.83693E-05 0.00621 -2.14095E-05 0.00632 -6.14283E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.24356E-04 0.01067  4.19332E-07 0.22194 -3.86244E-06 0.03070 -3.65863E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10998E-04 0.00545 -1.32557E-05 0.00628 -1.54626E-05 0.00739 -5.38911E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  8.07476E-05 0.01488  1.41897E-05 0.00532  7.12658E-06 0.01414 -9.28685E-04 0.00219 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87770E-01 0.00010  4.84204E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93259E-01 0.00018  5.00810E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93276E-01 0.00017  5.01132E-01 0.00084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77373E-01 0.00018  4.53909E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15834E+00 0.00010  6.88438E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13666E+00 0.00018  6.65649E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13659E+00 0.00017  6.65235E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20176E+00 0.00018  7.34430E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88954E-03 0.00191  2.24115E-04 0.01086  1.03105E-03 0.00487  6.55409E-04 0.00623  1.35506E-03 0.00430  2.19407E-03 0.00335  6.56326E-04 0.00630  5.96201E-04 0.00663  1.77304E-04 0.01178 ];
LAMBDA                    (idx, [1:  18]) = [  4.24211E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr73' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09320' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:53:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 09:00:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009587672 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02688E+00  1.02161E+00  1.01599E+00  1.02026E+00  1.01704E+00  1.02191E+00  1.01828E+00  1.01811E+00  9.80308E-01  9.81571E-01  9.78346E-01  9.82479E-01  9.79041E-01  9.82520E-01  9.77603E-01  9.78037E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39035E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56096E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82009E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84705E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61110E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12868E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12754E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80357E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16614E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000905 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50021E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50021E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02239E+03 ;
RUNNING_TIME              (idx, 1)        =  6.75196E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21130E+00  2.21130E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.06833E-02  1.78667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.51663E+01  2.36797E+01  1.82592E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11833E-02  5.13667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.15017E-01  4.30000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.75154E+01  6.75154E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14209 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58304E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45767E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26245E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60643E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.30834E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.98204E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60132E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76424E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24629E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.81264E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25002E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.30063E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.80588E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12016E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86944E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30361E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05213E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43586E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07501E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.66205E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06485E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50281E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06270E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.38032E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78974E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.64855E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.72919E+01  4.72933E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.23427E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.59077E+17 0.00017  7.80524E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.05074E+15 0.00156  1.31520E-02 0.00155 ];
PU239_FISS                (idx, [1:   4]) = [  8.73195E+16 0.00038  1.89809E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.08849E+14 0.01131  2.36570E-04 0.01131 ];
PU241_FISS                (idx, [1:   4]) = [  6.76432E+15 0.00147  1.47035E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30820E+17 0.00033  2.29707E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.36014E+17 0.00028  4.14404E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.38788E+16 0.00050  9.46074E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.48095E+16 0.00064  6.11215E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.43535E+15 0.00246  4.27633E-03 0.00245 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12975E+15 0.00352  1.98387E-03 0.00352 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17944E+15 0.00166  9.09481E-03 0.00165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006700 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52137E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006700 8.00152E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39199920 3.92045E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31666117 3.16696E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9140663 9.14116E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006700 8.00152E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.36442E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.47834E-03 1.3E-09  6.47834E-03 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16382E+18 3.3E-06  1.16382E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60021E+17 6.4E-07  4.60021E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.69525E+17 0.00012  5.33038E+17 0.00013  3.64869E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02955E+18 6.7E-05  9.93059E+17 6.9E-05  3.64869E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16214E+18 0.00012  1.16214E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.56288E+20 0.00015  6.56054E+18 0.00012  3.49727E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32797E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16234E+18 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31057E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.31541E+03 ;
TOT_FMASS                 (idx, 1)        =  2.20000E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.31541E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.20000E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83500E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.30433E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.27016E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.02545E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71499E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11720E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13074E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00154E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52992E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03518E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00151E+00 0.00014  1.55564E-02 0.00014  9.25549E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00148E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00149E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00148E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13068E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52964E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52957E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55310E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.55342E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.54294E-02 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.54551E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83473E-03 0.00153  1.86759E-04 0.00812  9.14759E-04 0.00372  5.41622E-04 0.00474  1.12180E-03 0.00330  1.85343E-03 0.00263  5.55369E-04 0.00469  5.07669E-04 0.00497  1.53328E-04 0.00901 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26226E-01 0.00231  1.23187E-02 0.00194  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.49684E+00 0.00227 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.91346E-03 0.00208  1.89645E-04 0.01183  9.28721E-04 0.00533  5.49990E-04 0.00682  1.13559E-03 0.00465  1.87500E-03 0.00371  5.63119E-04 0.00670  5.15213E-04 0.00726  1.56188E-04 0.01287 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26629E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.66100E-04 0.00066  1.66176E-04 0.00066  1.53508E-04 0.00870 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.66340E-04 0.00065  1.66416E-04 0.00065  1.53710E-04 0.00869 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.91174E-03 0.00236  1.89234E-04 0.01309  9.28856E-04 0.00591  5.46615E-04 0.00775  1.14037E-03 0.00535  1.87168E-03 0.00417  5.62063E-04 0.00760  5.15013E-04 0.00794  1.57910E-04 0.01437 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27706E-01 0.00379  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55826E-04 0.00171  1.55898E-04 0.00172  1.47536E-04 0.02385 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56052E-04 0.00171  1.56125E-04 0.00171  1.47758E-04 0.02387 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.87084E-03 0.00745  1.89247E-04 0.04209  9.29645E-04 0.01892  5.50885E-04 0.02474  1.12106E-03 0.01702  1.87617E-03 0.01337  5.57427E-04 0.02456  5.04161E-04 0.02632  1.42250E-04 0.04551 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.17521E-01 0.01203  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.86616E-03 0.00731  1.88470E-04 0.04073  9.25178E-04 0.01857  5.48503E-04 0.02411  1.11717E-03 0.01661  1.87934E-03 0.01322  5.54676E-04 0.02406  5.06939E-04 0.02573  1.45885E-04 0.04454 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19660E-01 0.01180  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.80018E+01 0.00768 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.60808E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61040E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91031E-03 0.00142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.67738E+01 0.00147 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.44226E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11851E-05 5.7E-05  3.11845E-05 5.7E-05  3.12807E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80516E-04 0.00035  4.80737E-04 0.00035  4.41483E-04 0.00448 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.77688E-01 0.00016  3.77747E-01 0.00016  3.70483E-01 0.00289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30119E+01 0.00315 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12754E+02 0.00013  1.10238E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38173E+05 0.00076  1.14164E+06 0.00037  2.60782E+06 0.00022  4.95369E+06 0.00013  5.49853E+06 0.00011  5.35110E+06 8.6E-05  5.05891E+06 7.4E-05  4.58805E+06 7.4E-05  4.66918E+06 7.2E-05  4.45867E+06 6.8E-05  4.33161E+06 7.2E-05  4.26730E+06 6.7E-05  4.19354E+06 6.9E-05  4.13642E+06 6.9E-05  4.13174E+06 7.3E-05  3.60505E+06 7.4E-05  3.60235E+06 7.5E-05  3.54689E+06 7.7E-05  3.48872E+06 7.3E-05  6.74902E+06 6.7E-05  6.36384E+06 6.7E-05  4.44283E+06 9.0E-05  2.75945E+06 0.00011  3.09449E+06 0.00011  2.83206E+06 0.00013  2.27545E+06 0.00014  3.71123E+06 0.00015  7.57837E+05 0.00024  9.40110E+05 0.00023  8.41492E+05 0.00025  4.90672E+05 0.00026  8.52362E+05 0.00026  5.76781E+05 0.00027  4.86911E+05 0.00029  9.18817E+04 0.00060  8.83564E+04 0.00055  8.73230E+04 0.00063  8.74218E+04 0.00059  8.71889E+04 0.00059  8.84460E+04 0.00061  9.31559E+04 0.00065  8.84545E+04 0.00058  1.67614E+05 0.00048  2.68757E+05 0.00038  3.44750E+05 0.00033  9.40149E+05 0.00030  1.10596E+06 0.00035  1.46202E+06 0.00043  1.15178E+06 0.00055  9.16348E+05 0.00056  7.39600E+05 0.00059  8.73752E+05 0.00064  1.62626E+06 0.00063  2.09586E+06 0.00062  3.73223E+06 0.00066  5.06667E+06 0.00068  6.44329E+06 0.00071  3.62316E+06 0.00072  2.41168E+06 0.00072  1.63739E+06 0.00075  1.41955E+06 0.00076  1.38367E+06 0.00077  1.07325E+06 0.00076  7.35595E+05 0.00086  6.18787E+05 0.00083  5.78190E+05 0.00091  4.73757E+05 0.00095  3.56611E+05 0.00099  2.19970E+05 0.00116  6.74785E+04 0.00147 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13069E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.63753E+20 0.00011  9.25362E+19 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47831E-01 1.6E-05  4.24873E-01 9.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73158E-03 0.00019  1.21931E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.62731E-03 0.00018  3.63786E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  8.95727E-04 0.00020  2.41854E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.23416E-03 0.00020  6.20984E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49424E+00 4.0E-06  2.56759E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03005E+02 5.5E-07  2.04060E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.25159E-08 0.00012  2.27397E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45203E-01 1.7E-05  4.21235E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33062E-02 0.00010  8.64361E-03 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01631E-03 0.00065 -7.08678E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88375E-04 0.00269 -6.05484E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.80113E-05 0.01652 -6.20174E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23767E-04 0.01112 -3.68432E-03 0.00058 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.21143E-04 0.00522 -5.41608E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.29419E-05 0.01211 -9.42076E-04 0.00213 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45204E-01 1.7E-05  4.21235E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33062E-02 0.00010  8.64361E-03 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01631E-03 0.00065 -7.08678E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88379E-04 0.00269 -6.05484E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.80110E-05 0.01652 -6.20174E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23768E-04 0.01112 -3.68432E-03 0.00058 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.21144E-04 0.00522 -5.41608E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.29425E-05 0.01211 -9.42076E-04 0.00213 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96883E-01 2.6E-05  4.14411E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12278E+00 2.6E-05  8.04354E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62647E-03 0.00018  3.63786E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68254E-03 5.0E-05  4.78121E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43148E-01 1.6E-05  2.05526E-03 0.00024  1.14339E-03 0.00059  4.20092E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38208E-02 0.00010 -5.14625E-04 0.00038 -9.27172E-05 0.00245  8.73633E-03 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  3.08881E-03 0.00063 -7.25040E-05 0.00200 -9.17824E-05 0.00215 -6.99500E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.05832E-04 0.00257 -1.74565E-05 0.00714 -3.42070E-05 0.00465 -6.02063E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -7.01643E-05 0.02061 -1.78471E-05 0.00529 -2.07334E-05 0.00632 -6.18101E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.23519E-04 0.01110  2.47947E-07 0.38502 -3.77072E-06 0.02833 -3.68054E-03 0.00058 ];
INF_S6                    (idx, [1:   8]) = [ -2.08399E-04 0.00562 -1.27442E-05 0.00766 -1.47499E-05 0.00665 -5.40133E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.90898E-05 0.01426  1.38521E-05 0.00578  6.79991E-06 0.01407 -9.48876E-04 0.00213 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43149E-01 1.6E-05  2.05526E-03 0.00024  1.14339E-03 0.00059  4.20092E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38208E-02 0.00010 -5.14625E-04 0.00038 -9.27172E-05 0.00245  8.73633E-03 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  3.08881E-03 0.00063 -7.25040E-05 0.00200 -9.17824E-05 0.00215 -6.99500E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.05835E-04 0.00257 -1.74565E-05 0.00714 -3.42070E-05 0.00465 -6.02063E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -7.01640E-05 0.02061 -1.78471E-05 0.00529 -2.07334E-05 0.00632 -6.18101E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.23520E-04 0.01110  2.47947E-07 0.38502 -3.77072E-06 0.02833 -3.68054E-03 0.00058 ];
INF_SP6                   (idx, [1:   8]) = [ -2.08400E-04 0.00562 -1.27442E-05 0.00766 -1.47499E-05 0.00665 -5.40133E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.90904E-05 0.01426  1.38521E-05 0.00578  6.79991E-06 0.01407 -9.48876E-04 0.00213 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88693E-01 0.00011  4.88175E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94194E-01 0.00017  5.03193E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94136E-01 0.00018  5.03188E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78339E-01 0.00019  4.60765E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15463E+00 0.00011  6.82830E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13304E+00 0.00017  6.62491E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13327E+00 0.00018  6.62504E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19759E+00 0.00019  7.23494E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.91346E-03 0.00208  1.89645E-04 0.01183  9.28721E-04 0.00533  5.49990E-04 0.00682  1.13559E-03 0.00465  1.87500E-03 0.00371  5.63119E-04 0.00670  5.15213E-04 0.00726  1.56188E-04 0.01287 ];
LAMBDA                    (idx, [1:  18]) = [  4.26629E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

