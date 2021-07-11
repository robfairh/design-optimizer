
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr119' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13720' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:19:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 16:44:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039941235 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02526E+00  1.02191E+00  1.01950E+00  1.01893E+00  1.01708E+00  1.01921E+00  1.01916E+00  1.01963E+00  9.81204E-01  9.79058E-01  9.79935E-01  9.81891E-01  9.81705E-01  9.81391E-01  9.77633E-01  9.76505E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56324E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54368E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05276E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07783E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19690E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10998E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10890E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61061E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13082E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000547 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65807E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54330E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20725E+00  2.20725E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42000E-02  1.42000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32115E+01  2.32115E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.72500E-02  3.11167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54134E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38320 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58238E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93548E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.96827E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.32268E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.26219E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.96827E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.32268E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.95747E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75886E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.95747E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.75886E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.82538E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.52434E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.96843E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21110E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78100E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.14195E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57745E+17 0.00012  9.89050E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.06838E+15 0.00154  1.09505E-02 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56679E+17 0.00027  4.11866E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.93054E+17 0.00028  5.07470E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004036 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51441E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004036 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32191086 3.21959E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39164726 3.91703E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8648224 8.64888E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004036 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.91738E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.47723E-03 3.9E-10  6.47723E-03 3.9E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12965E+18 9.8E-07  1.12965E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62766E+17 7.0E-08  4.62766E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80482E+17 0.00013  3.50034E+17 0.00014  3.04477E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43248E+17 5.9E-05  8.12800E+17 6.0E-05  3.04477E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45249E+17 0.00011  9.45249E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.85964E+20 0.00014  5.40386E+18 0.00011  2.80560E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02196E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45444E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04836E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.31580E+03 ;
TOT_FMASS                 (idx, 1)        =  2.31580E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.31580E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.31580E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02168E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.31152E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.40280E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.09226E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73875E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15815E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34012E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19524E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44109E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19520E+00 0.00012  1.85474E-02 0.00012  1.28163E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19509E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19513E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19509E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33995E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53203E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53202E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.44460E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.44328E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.70625E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.69659E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67329E-03 0.00140  1.87370E-04 0.00744  8.47634E-04 0.00360  5.35873E-04 0.00446  1.11822E-03 0.00307  1.80635E-03 0.00241  5.41825E-04 0.00439  4.89660E-04 0.00456  1.46365E-04 0.00840 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24510E-01 0.00214  1.24238E-02 0.00104  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51350E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87811E-03 0.00194  2.30391E-04 0.01045  1.02404E-03 0.00503  6.51441E-04 0.00627  1.35728E-03 0.00432  2.18906E-03 0.00342  6.57634E-04 0.00607  5.91220E-04 0.00645  1.77056E-04 0.01196 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23826E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25951E-04 0.00058  1.26009E-04 0.00058  1.17409E-04 0.00678 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.50529E-04 0.00057  1.50599E-04 0.00057  1.40333E-04 0.00678 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86231E-03 0.00194  2.27205E-04 0.01067  1.01771E-03 0.00497  6.53225E-04 0.00630  1.35264E-03 0.00431  2.18445E-03 0.00344  6.55249E-04 0.00614  5.93937E-04 0.00656  1.77901E-04 0.01199 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25207E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14651E-04 0.00141  1.14674E-04 0.00141  1.11625E-04 0.01781 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37024E-04 0.00141  1.37052E-04 0.00141  1.33377E-04 0.01779 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.85635E-03 0.00590  2.25660E-04 0.03193  1.02225E-03 0.01537  6.36943E-04 0.01902  1.36244E-03 0.01307  2.18719E-03 0.01046  6.55462E-04 0.01891  5.95255E-04 0.01978  1.71153E-04 0.03683 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20642E-01 0.00904  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.86234E-03 0.00569  2.27738E-04 0.03104  1.01930E-03 0.01488  6.37307E-04 0.01837  1.36349E-03 0.01261  2.19033E-03 0.01012  6.55787E-04 0.01829  5.95767E-04 0.01910  1.72620E-04 0.03547 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21086E-01 0.00874  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.01471E+01 0.00609 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20303E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43779E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88462E-03 0.00117 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.72446E+01 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32252E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15951E-05 5.8E-05  3.15941E-05 5.8E-05  3.17326E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51907E-04 0.00034  4.52141E-04 0.00034  4.17022E-04 0.00409 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.88072E-01 0.00015  3.87705E-01 0.00015  4.55429E-01 0.00260 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29792E+01 0.00287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10890E+02 0.00012  1.07949E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27654E+05 0.00089  1.11351E+06 0.00037  2.57982E+06 0.00019  4.92451E+06 0.00013  5.47965E+06 9.7E-05  5.34177E+06 9.2E-05  5.05454E+06 8.2E-05  4.58299E+06 6.9E-05  4.66848E+06 6.7E-05  4.45702E+06 6.9E-05  4.32781E+06 6.9E-05  4.26199E+06 7.0E-05  4.18659E+06 6.5E-05  4.12646E+06 7.1E-05  4.11878E+06 6.6E-05  3.58991E+06 7.8E-05  3.58219E+06 7.5E-05  3.52213E+06 7.9E-05  3.45869E+06 7.5E-05  6.66872E+06 6.7E-05  6.24870E+06 7.1E-05  4.33921E+06 8.9E-05  2.68713E+06 0.00011  3.00549E+06 0.00011  2.72143E+06 0.00013  2.19898E+06 0.00015  3.60936E+06 0.00016  7.45954E+05 0.00021  9.23475E+05 0.00022  8.27427E+05 0.00023  4.80813E+05 0.00029  8.37194E+05 0.00024  5.70050E+05 0.00027  4.86341E+05 0.00031  9.32484E+04 0.00053  9.19663E+04 0.00053  9.45059E+04 0.00051  9.72626E+04 0.00056  9.61900E+04 0.00051  9.49998E+04 0.00052  9.77969E+04 0.00057  9.20194E+04 0.00060  1.73820E+05 0.00043  2.78357E+05 0.00036  3.56171E+05 0.00036  9.68526E+05 0.00027  1.13208E+06 0.00030  1.48647E+06 0.00036  1.16759E+06 0.00046  9.28693E+05 0.00048  7.48859E+05 0.00053  8.80474E+05 0.00054  1.62586E+06 0.00053  2.07386E+06 0.00054  3.65708E+06 0.00056  4.92042E+06 0.00058  6.21302E+06 0.00059  3.47605E+06 0.00060  2.30872E+06 0.00064  1.56416E+06 0.00065  1.35442E+06 0.00066  1.31888E+06 0.00065  1.02077E+06 0.00066  6.98821E+05 0.00071  5.87673E+05 0.00074  5.49970E+05 0.00078  4.49669E+05 0.00090  3.38650E+05 0.00089  2.08666E+05 0.00096  6.40501E+04 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34002E+00 1.0E-04 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12661E+20 0.00010  7.33039E+19 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46876E-01 1.5E-05  4.23844E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48245E-03 0.00017  8.89830E-04 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  2.61637E-03 0.00015  3.91360E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.13391E-03 0.00015  3.02377E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  2.77308E-03 0.00015  7.36652E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44558E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.26764E-08 0.00010  2.25583E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44260E-01 1.5E-05  4.19930E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32809E-02 0.00010  8.80367E-03 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00894E-03 0.00067 -6.98438E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84969E-04 0.00286 -5.98630E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.89685E-05 0.01666 -6.16775E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22292E-04 0.00981 -3.66040E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.23461E-04 0.00570 -5.40070E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  9.33304E-05 0.01108 -9.24339E-04 0.00215 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44260E-01 1.5E-05  4.19930E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32809E-02 0.00010  8.80367E-03 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00894E-03 0.00067 -6.98438E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84975E-04 0.00286 -5.98630E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.89701E-05 0.01666 -6.16775E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22292E-04 0.00981 -3.66040E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.23461E-04 0.00570 -5.40070E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.33282E-05 0.01107 -9.24339E-04 0.00215 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96250E-01 2.4E-05  4.13157E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12517E+00 2.4E-05  8.06796E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.61552E-03 0.00015  3.91360E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74153E-03 4.8E-05  5.10897E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42134E-01 1.5E-05  2.12539E-03 0.00018  1.19529E-03 0.00056  4.18735E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38140E-02 0.00010 -5.33161E-04 0.00038 -9.65389E-05 0.00204  8.90020E-03 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  3.08333E-03 0.00065 -7.43923E-05 0.00211 -9.55612E-05 0.00179 -6.88881E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.02921E-04 0.00273 -1.79517E-05 0.00696 -3.60270E-05 0.00430 -5.95027E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -7.06433E-05 0.02112 -1.83252E-05 0.00641 -2.16237E-05 0.00609 -6.14613E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.21964E-04 0.00985  3.28286E-07 0.27576 -3.73752E-06 0.03133 -3.65666E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.10068E-04 0.00609 -1.33928E-05 0.00615 -1.56623E-05 0.00656 -5.38504E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  7.90716E-05 0.01291  1.42587E-05 0.00589  7.03688E-06 0.01424 -9.31376E-04 0.00213 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42135E-01 1.5E-05  2.12539E-03 0.00018  1.19529E-03 0.00056  4.18735E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38140E-02 0.00010 -5.33161E-04 0.00038 -9.65389E-05 0.00204  8.90020E-03 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  3.08333E-03 0.00065 -7.43923E-05 0.00211 -9.55612E-05 0.00179 -6.88881E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.02927E-04 0.00273 -1.79517E-05 0.00696 -3.60270E-05 0.00430 -5.95027E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -7.06449E-05 0.02112 -1.83252E-05 0.00641 -2.16237E-05 0.00609 -6.14613E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.21964E-04 0.00985  3.28286E-07 0.27576 -3.73752E-06 0.03133 -3.65666E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10068E-04 0.00609 -1.33928E-05 0.00615 -1.56623E-05 0.00656 -5.38504E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  7.90694E-05 0.01290  1.42587E-05 0.00589  7.03688E-06 0.01424 -9.31376E-04 0.00213 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87769E-01 0.00010  4.85241E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93233E-01 0.00016  5.02317E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93273E-01 0.00019  5.01944E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77395E-01 0.00020  4.54736E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15834E+00 0.00010  6.86964E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13676E+00 0.00016  6.63651E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13660E+00 0.00019  6.64139E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20166E+00 0.00020  7.33103E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87811E-03 0.00194  2.30391E-04 0.01045  1.02404E-03 0.00503  6.51441E-04 0.00627  1.35728E-03 0.00432  2.18906E-03 0.00342  6.57634E-04 0.00607  5.91220E-04 0.00645  1.77056E-04 0.01196 ];
LAMBDA                    (idx, [1:  18]) = [  4.23826E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr119' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13720' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:19:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 17:26:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039941235 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02669E+00  1.02151E+00  1.01820E+00  1.01633E+00  1.01856E+00  1.01959E+00  1.01996E+00  1.01991E+00  9.79581E-01  9.78919E-01  9.80157E-01  9.81693E-01  9.79480E-01  9.80993E-01  9.79989E-01  9.78439E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39477E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56052E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82442E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85138E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61432E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12832E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12718E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79970E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16570E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000610 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02116E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74455E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20725E+00  2.20725E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.77167E-02  1.53333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.51093E+01  2.36583E+01  1.82394E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.10500E-02  5.13000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.22300E-01  3.10333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.74146E+01  6.74146E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14051 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58303E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45591E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26218E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60654E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.31919E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.97807E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.59979E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76437E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24656E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.84225E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25069E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.33018E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.81012E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12070E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86967E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30405E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05221E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43591E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07510E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.67046E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06495E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50235E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06250E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.39689E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78883E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.64425E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.72838E+01  4.72852E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.23410E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.59074E+17 0.00018  7.80599E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.03409E+15 0.00152  1.31172E-02 0.00151 ];
PU239_FISS                (idx, [1:   4]) = [  8.72585E+16 0.00038  1.89697E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.10083E+14 0.01150  2.39336E-04 0.01150 ];
PU241_FISS                (idx, [1:   4]) = [  6.79450E+15 0.00146  1.47710E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30870E+17 0.00033  2.29885E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.35836E+17 0.00028  4.14256E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.39031E+16 0.00050  9.46885E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.49989E+16 0.00065  6.14780E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.44405E+15 0.00238  4.29332E-03 0.00238 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12129E+15 0.00361  1.96983E-03 0.00361 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19344E+15 0.00168  9.12364E-03 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003297 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53937E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003297 8.00154E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39218706 3.92252E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31690697 3.16955E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9093894 9.09469E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003297 8.00154E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05798E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.47723E-03 3.9E-10  6.47723E-03 3.9E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16382E+18 3.2E-06  1.16382E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60019E+17 6.4E-07  4.60019E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.69273E+17 0.00012  5.33183E+17 0.00013  3.60891E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02929E+18 6.6E-05  9.93203E+17 6.8E-05  3.60891E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16106E+18 0.00012  1.16106E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.55870E+20 0.00015  6.53594E+18 0.00012  3.49334E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32000E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16129E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30895E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.31580E+03 ;
TOT_FMASS                 (idx, 1)        =  2.20039E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.31580E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.20039E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83427E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.31835E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.27009E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.02354E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72245E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11618E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13090E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00234E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52994E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03519E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00228E+00 0.00014  1.55693E-02 0.00014  9.21910E-05 0.00234 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00239E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00242E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00239E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13096E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53031E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53028E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.52230E-06 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52128E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.50954E-02 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.51806E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81840E-03 0.00152  1.86226E-04 0.00816  9.07778E-04 0.00378  5.40274E-04 0.00475  1.12126E-03 0.00334  1.85249E-03 0.00261  5.55422E-04 0.00481  5.01628E-04 0.00499  1.53315E-04 0.00900 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25870E-01 0.00237  1.23498E-02 0.00172  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47240E+00 0.00272 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.89942E-03 0.00209  1.86692E-04 0.01176  9.23595E-04 0.00537  5.47670E-04 0.00688  1.13165E-03 0.00465  1.87765E-03 0.00370  5.62223E-04 0.00669  5.14097E-04 0.00699  1.55843E-04 0.01264 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27264E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.64791E-04 0.00068  1.64867E-04 0.00068  1.51606E-04 0.00867 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65157E-04 0.00066  1.65233E-04 0.00067  1.51938E-04 0.00867 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.88369E-03 0.00237  1.86164E-04 0.01335  9.18134E-04 0.00598  5.46583E-04 0.00770  1.13054E-03 0.00533  1.87431E-03 0.00409  5.64024E-04 0.00771  5.08793E-04 0.00781  1.55145E-04 0.01446 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26477E-01 0.00375  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53955E-04 0.00174  1.54025E-04 0.00175  1.42323E-04 0.02293 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54297E-04 0.00174  1.54367E-04 0.00175  1.42631E-04 0.02292 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.92587E-03 0.00748  1.87675E-04 0.04195  9.34958E-04 0.01920  5.54795E-04 0.02462  1.15150E-03 0.01738  1.87775E-03 0.01336  5.63649E-04 0.02444  5.01184E-04 0.02523  1.54366E-04 0.04722 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21896E-01 0.01238  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.92425E-03 0.00728  1.86923E-04 0.04122  9.29601E-04 0.01881  5.54113E-04 0.02405  1.15236E-03 0.01701  1.87561E-03 0.01312  5.70266E-04 0.02360  5.00874E-04 0.02466  1.54502E-04 0.04671 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23340E-01 0.01217  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.88559E+01 0.00772 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.59348E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59701E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89255E-03 0.00134 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.70040E+01 0.00142 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.42535E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11871E-05 5.7E-05  3.11867E-05 5.7E-05  3.12555E-05 0.00075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78496E-04 0.00035  4.78716E-04 0.00035  4.39872E-04 0.00435 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.78046E-01 0.00016  3.78106E-01 0.00016  3.70441E-01 0.00287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30484E+01 0.00316 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12718E+02 0.00012  1.10077E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38462E+05 0.00088  1.14119E+06 0.00037  2.60850E+06 0.00020  4.95554E+06 0.00014  5.50090E+06 0.00010  5.35279E+06 8.4E-05  5.06107E+06 7.6E-05  4.58897E+06 6.7E-05  4.67042E+06 7.3E-05  4.45930E+06 6.2E-05  4.33267E+06 6.9E-05  4.26825E+06 7.1E-05  4.19475E+06 6.9E-05  4.13730E+06 6.5E-05  4.13400E+06 7.1E-05  3.60671E+06 7.7E-05  3.60341E+06 7.4E-05  3.54877E+06 7.0E-05  3.49149E+06 7.7E-05  6.75602E+06 6.9E-05  6.37116E+06 7.6E-05  4.45004E+06 8.6E-05  2.76401E+06 0.00011  3.10079E+06 0.00011  2.83740E+06 0.00013  2.28043E+06 0.00014  3.71853E+06 0.00015  7.58961E+05 0.00024  9.42047E+05 0.00022  8.43452E+05 0.00020  4.91483E+05 0.00028  8.54004E+05 0.00024  5.78102E+05 0.00028  4.88057E+05 0.00030  9.20784E+04 0.00055  8.84782E+04 0.00059  8.74013E+04 0.00057  8.76110E+04 0.00057  8.72521E+04 0.00054  8.86287E+04 0.00055  9.30954E+04 0.00057  8.86055E+04 0.00059  1.67865E+05 0.00047  2.69151E+05 0.00039  3.45070E+05 0.00039  9.40938E+05 0.00029  1.10575E+06 0.00038  1.46081E+06 0.00042  1.14954E+06 0.00054  9.13577E+05 0.00059  7.37526E+05 0.00057  8.70804E+05 0.00060  1.62159E+06 0.00062  2.08890E+06 0.00066  3.71907E+06 0.00068  5.04894E+06 0.00069  6.42212E+06 0.00070  3.61051E+06 0.00072  2.40390E+06 0.00072  1.63138E+06 0.00074  1.41446E+06 0.00075  1.37910E+06 0.00076  1.06926E+06 0.00078  7.33052E+05 0.00085  6.16491E+05 0.00085  5.76593E+05 0.00080  4.72101E+05 0.00089  3.55473E+05 0.00100  2.19035E+05 0.00113  6.73739E+04 0.00137 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13099E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.63713E+20 0.00011  9.21591E+19 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47837E-01 1.6E-05  4.24985E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73222E-03 0.00018  1.22051E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.62719E-03 0.00017  3.65150E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  8.94971E-04 0.00017  2.43099E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  2.23219E-03 0.00017  6.24192E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49415E+00 3.8E-06  2.56764E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03004E+02 5.4E-07  2.04061E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.25792E-08 0.00011  2.27366E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45210E-01 1.7E-05  4.21333E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32980E-02 0.00011  8.63713E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01561E-03 0.00070 -7.08247E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84066E-04 0.00272 -6.06273E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.89165E-05 0.01657 -6.20129E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22645E-04 0.01067 -3.69048E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.22013E-04 0.00585 -5.41735E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.45327E-05 0.01121 -9.44136E-04 0.00208 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45211E-01 1.7E-05  4.21333E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32980E-02 0.00011  8.63713E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01561E-03 0.00070 -7.08247E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84062E-04 0.00272 -6.06273E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.89175E-05 0.01657 -6.20129E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22644E-04 0.01067 -3.69048E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.22011E-04 0.00585 -5.41735E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.45326E-05 0.01121 -9.44136E-04 0.00208 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96895E-01 2.6E-05  4.14526E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12273E+00 2.6E-05  8.04131E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62634E-03 0.00017  3.65150E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68195E-03 5.1E-05  4.79784E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43155E-01 1.6E-05  2.05492E-03 0.00024  1.14618E-03 0.00058  4.20187E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38126E-02 0.00011 -5.14620E-04 0.00039 -9.31380E-05 0.00250  8.73027E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.08788E-03 0.00068 -7.22719E-05 0.00206 -9.19640E-05 0.00190 -6.99050E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.01801E-04 0.00264 -1.77356E-05 0.00737 -3.44482E-05 0.00431 -6.02828E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -7.12653E-05 0.02052 -1.76512E-05 0.00619 -2.05783E-05 0.00642 -6.18072E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.22252E-04 0.01071  3.93363E-07 0.24903 -3.69060E-06 0.03229 -3.68679E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.09123E-04 0.00614 -1.28894E-05 0.00645 -1.48461E-05 0.00665 -5.40250E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  8.07363E-05 0.01319  1.37965E-05 0.00596  6.77253E-06 0.01456 -9.50909E-04 0.00206 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43156E-01 1.6E-05  2.05492E-03 0.00024  1.14618E-03 0.00058  4.20187E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38126E-02 0.00011 -5.14620E-04 0.00039 -9.31380E-05 0.00250  8.73027E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.08789E-03 0.00068 -7.22719E-05 0.00206 -9.19640E-05 0.00190 -6.99050E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.01798E-04 0.00264 -1.77356E-05 0.00737 -3.44482E-05 0.00431 -6.02828E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -7.12663E-05 0.02052 -1.76512E-05 0.00619 -2.05783E-05 0.00642 -6.18072E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.22251E-04 0.01071  3.93363E-07 0.24903 -3.69060E-06 0.03229 -3.68679E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.09122E-04 0.00614 -1.28894E-05 0.00645 -1.48461E-05 0.00665 -5.40250E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  8.07361E-05 0.01319  1.37965E-05 0.00596  6.77253E-06 0.01456 -9.50909E-04 0.00206 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88695E-01 0.00010  4.89037E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94135E-01 0.00016  5.04391E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94209E-01 0.00016  5.03944E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78334E-01 0.00019  4.61414E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15462E+00 0.00010  6.81634E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13327E+00 0.00016  6.60911E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13299E+00 0.00016  6.61499E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19761E+00 0.00019  7.22493E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.89942E-03 0.00209  1.86692E-04 0.01176  9.23595E-04 0.00537  5.47670E-04 0.00688  1.13165E-03 0.00465  1.87765E-03 0.00370  5.62223E-04 0.00669  5.14097E-04 0.00699  1.55843E-04 0.01264 ];
LAMBDA                    (idx, [1:  18]) = [  4.27264E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

