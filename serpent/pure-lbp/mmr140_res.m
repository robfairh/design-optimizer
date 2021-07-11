
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr140' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04684' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:51:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 07:16:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092282670 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02603E+00  1.02197E+00  1.01911E+00  1.02074E+00  1.01888E+00  1.01987E+00  1.01804E+00  1.02152E+00  9.80168E-01  9.78785E-01  9.80320E-01  9.80544E-01  9.80044E-01  9.80896E-01  9.77278E-01  9.75816E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.58465E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54153E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06392E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08885E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19060E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10362E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10253E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.59406E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12822E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000533 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.63817E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52943E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20098E+00  2.20098E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.69833E-02  2.69833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30663E+01  2.30663E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.08000E-02  2.49333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52937E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38338 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58232E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93573E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.10601E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.42243E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.29132E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.10601E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.42243E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.07188E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.82253E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.07188E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.82253E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.93674E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.58260E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.10617E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23905E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78124E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.15836E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57724E+17 0.00012  9.88949E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.11507E+15 0.00155  1.10510E-02 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  1.57127E+17 0.00027  4.13890E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.94198E+17 0.00028  5.11524E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003026 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53313E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003026 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32122794 3.21280E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39163886 3.91701E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8716346 8.71722E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003026 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.04663E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.33112E-03 1.1E-09  6.33112E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12968E+18 1.0E-06  1.12968E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62765E+17 7.2E-08  4.62765E+17 7.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79603E+17 0.00013  3.51529E+17 0.00014  2.80740E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42368E+17 5.8E-05  8.14294E+17 5.9E-05  2.80740E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45310E+17 0.00012  9.45310E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84349E+20 0.00015  5.46210E+18 0.00012  2.78887E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03011E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45379E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04241E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.36925E+03 ;
TOT_FMASS                 (idx, 1)        =  2.36925E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.36925E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.36925E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02134E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36198E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.36458E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.10702E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72673E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16068E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34142E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19525E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44116E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19526E+00 0.00012  1.85479E-02 0.00012  1.27953E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19520E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19509E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19520E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34138E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52880E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52884E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.59069E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  4.58684E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.76456E-02 0.00112 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.76637E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66879E-03 0.00139  1.84653E-04 0.00762  8.55152E-04 0.00344  5.32199E-04 0.00438  1.11339E-03 0.00311  1.81317E-03 0.00238  5.40217E-04 0.00428  4.84566E-04 0.00464  1.45436E-04 0.00858 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22755E-01 0.00216  1.24355E-02 0.00089  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.49128E+00 0.00238 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87305E-03 0.00190  2.21644E-04 0.01062  1.03380E-03 0.00487  6.50651E-04 0.00620  1.35008E-03 0.00429  2.19931E-03 0.00342  6.55069E-04 0.00613  5.84136E-04 0.00653  1.78360E-04 0.01163 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23241E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25426E-04 0.00059  1.25494E-04 0.00060  1.15491E-04 0.00681 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.49907E-04 0.00058  1.49989E-04 0.00058  1.38029E-04 0.00681 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85136E-03 0.00193  2.21532E-04 0.01088  1.03484E-03 0.00495  6.48765E-04 0.00630  1.34630E-03 0.00442  2.18617E-03 0.00334  6.52776E-04 0.00617  5.84863E-04 0.00659  1.76110E-04 0.01216 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22535E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14601E-04 0.00142  1.14657E-04 0.00143  1.06746E-04 0.01726 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36972E-04 0.00142  1.37039E-04 0.00142  1.27574E-04 0.01724 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.89188E-03 0.00579  2.22497E-04 0.03179  1.04232E-03 0.01495  6.64406E-04 0.01838  1.36173E-03 0.01321  2.20041E-03 0.01026  6.37490E-04 0.01901  5.86206E-04 0.01977  1.76818E-04 0.03579 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.19989E-01 0.00912  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.88723E-03 0.00563  2.22779E-04 0.03089  1.05098E-03 0.01455  6.55928E-04 0.01795  1.36236E-03 0.01279  2.19838E-03 0.00996  6.33384E-04 0.01857  5.86313E-04 0.01907  1.77106E-04 0.03483 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19927E-01 0.00894  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.05441E+01 0.00601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20071E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43509E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85974E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.71559E+01 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.27911E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15460E-05 5.8E-05  3.15451E-05 5.8E-05  3.16814E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50841E-04 0.00033  4.51088E-04 0.00033  4.13928E-04 0.00416 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.84015E-01 0.00015  3.83645E-01 0.00015  4.51688E-01 0.00263 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29337E+01 0.00291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10253E+02 0.00012  1.07600E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27835E+05 0.00080  1.11404E+06 0.00039  2.57849E+06 0.00021  4.92112E+06 0.00014  5.47370E+06 0.00010  5.33644E+06 8.6E-05  5.04887E+06 7.1E-05  4.58152E+06 7.0E-05  4.66307E+06 6.4E-05  4.45148E+06 6.6E-05  4.32240E+06 6.5E-05  4.25636E+06 6.9E-05  4.18018E+06 6.7E-05  4.11923E+06 6.8E-05  4.11122E+06 7.7E-05  3.58293E+06 7.8E-05  3.57446E+06 7.9E-05  3.51384E+06 7.3E-05  3.44972E+06 7.8E-05  6.64649E+06 6.4E-05  6.22287E+06 6.6E-05  4.31584E+06 8.5E-05  2.67046E+06 0.00011  2.98344E+06 0.00011  2.69829E+06 0.00012  2.17835E+06 0.00014  3.57184E+06 0.00015  7.37919E+05 0.00024  9.13392E+05 0.00024  8.18202E+05 0.00023  4.75739E+05 0.00028  8.27548E+05 0.00025  5.63575E+05 0.00028  4.80810E+05 0.00030  9.20833E+04 0.00057  9.10019E+04 0.00060  9.34865E+04 0.00054  9.61315E+04 0.00056  9.49589E+04 0.00051  9.39083E+04 0.00053  9.65770E+04 0.00059  9.10086E+04 0.00062  1.71783E+05 0.00045  2.75116E+05 0.00040  3.52097E+05 0.00034  9.56841E+05 0.00031  1.11987E+06 0.00030  1.47014E+06 0.00037  1.15360E+06 0.00047  9.17433E+05 0.00053  7.39487E+05 0.00055  8.69267E+05 0.00055  1.60511E+06 0.00058  2.04804E+06 0.00058  3.61092E+06 0.00062  4.85723E+06 0.00062  6.13238E+06 0.00064  3.43203E+06 0.00066  2.27848E+06 0.00069  1.54395E+06 0.00071  1.33727E+06 0.00069  1.30193E+06 0.00069  1.00793E+06 0.00072  6.90096E+05 0.00078  5.79502E+05 0.00075  5.42912E+05 0.00076  4.43585E+05 0.00082  3.33926E+05 0.00088  2.05760E+05 0.00099  6.32704E+04 0.00158 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34123E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11970E+20 0.00011  7.23808E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46999E-01 1.6E-05  4.23977E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49248E-03 0.00017  8.73865E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.63731E-03 0.00016  3.91507E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.14483E-03 0.00017  3.04121E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.79986E-03 0.00017  7.40899E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44565E+00 2.0E-06  2.43620E+00 5.0E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.22202E-08 0.00011  2.25546E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44361E-01 1.6E-05  4.20061E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32979E-02 0.00011  8.80913E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01749E-03 0.00064 -6.98252E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.90501E-04 0.00302 -5.98968E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.66770E-05 0.01667 -6.17012E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24192E-04 0.01031 -3.66205E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.23749E-04 0.00458 -5.41209E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.10570E-05 0.01231 -9.26715E-04 0.00233 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44362E-01 1.6E-05  4.20061E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32979E-02 0.00011  8.80913E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01749E-03 0.00064 -6.98252E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.90502E-04 0.00302 -5.98968E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.66769E-05 0.01667 -6.17012E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24192E-04 0.01031 -3.66205E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.23749E-04 0.00458 -5.41209E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.10554E-05 0.01231 -9.26715E-04 0.00233 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96242E-01 2.7E-05  4.13287E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12521E+00 2.7E-05  8.06541E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.63646E-03 0.00016  3.91507E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74748E-03 4.6E-05  5.11290E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42251E-01 1.6E-05  2.10989E-03 0.00021  1.19732E-03 0.00056  4.18864E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38271E-02 0.00011 -5.29197E-04 0.00037 -9.67203E-05 0.00266  8.90585E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.09137E-03 0.00061 -7.38747E-05 0.00204 -9.57542E-05 0.00191 -6.88677E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.08378E-04 0.00293 -1.78774E-05 0.00725 -3.59430E-05 0.00431 -5.95373E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -6.84940E-05 0.02100 -1.81830E-05 0.00575 -2.15999E-05 0.00623 -6.14852E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.23984E-04 0.01034  2.08610E-07 0.43498 -3.84745E-06 0.03532 -3.65820E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -2.10577E-04 0.00488 -1.31722E-05 0.00677 -1.55718E-05 0.00721 -5.39652E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.68858E-05 0.01468  1.41712E-05 0.00590  6.99576E-06 0.01640 -9.33711E-04 0.00230 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42252E-01 1.6E-05  2.10989E-03 0.00021  1.19732E-03 0.00056  4.18864E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38271E-02 0.00011 -5.29197E-04 0.00037 -9.67203E-05 0.00266  8.90585E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.09137E-03 0.00061 -7.38747E-05 0.00204 -9.57542E-05 0.00191 -6.88677E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.08379E-04 0.00293 -1.78774E-05 0.00725 -3.59430E-05 0.00431 -5.95373E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -6.84939E-05 0.02100 -1.81830E-05 0.00575 -2.15999E-05 0.00623 -6.14852E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.23984E-04 0.01033  2.08610E-07 0.43498 -3.84745E-06 0.03532 -3.65820E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10576E-04 0.00488 -1.31722E-05 0.00677 -1.55718E-05 0.00721 -5.39652E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.68842E-05 0.01468  1.41712E-05 0.00590  6.99576E-06 0.01640 -9.33711E-04 0.00230 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87866E-01 0.00010  4.85059E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93352E-01 0.00017  5.01295E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93387E-01 0.00016  5.01794E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77459E-01 0.00020  4.55225E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15795E+00 0.00010  6.87220E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13630E+00 0.00017  6.64997E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13616E+00 0.00016  6.64349E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20139E+00 0.00020  7.32312E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87305E-03 0.00190  2.21644E-04 0.01062  1.03380E-03 0.00487  6.50651E-04 0.00620  1.35008E-03 0.00429  2.19931E-03 0.00342  6.55069E-04 0.00613  5.84136E-04 0.00653  1.78360E-04 0.01163 ];
LAMBDA                    (idx, [1:  18]) = [  4.23241E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr140' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04684' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:51:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 07:58:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092282670 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02772E+00  1.02194E+00  1.01835E+00  1.01744E+00  1.01918E+00  1.02066E+00  1.01925E+00  1.02268E+00  9.78724E-01  9.80717E-01  9.78405E-01  9.82098E-01  9.76954E-01  9.82114E-01  9.77571E-01  9.76186E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39878E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56012E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83294E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85954E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.59441E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12120E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12005E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78218E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15891E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001061 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50019E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50019E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01530E+03 ;
RUNNING_TIME              (idx, 1)        =  6.70470E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20098E+00  2.20098E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.06333E-02  1.83167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.47050E+01  2.35087E+01  1.81300E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.01500E-02  5.02000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.86167E-02  1.71500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70300E+01  6.70300E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14311 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58293E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45755E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26351E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.61288E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.24849E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.98099E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.59359E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76541E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.25351E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.60902E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24431E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.09719E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.76310E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11825E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86800E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.31501E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05209E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43538E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07483E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.56752E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06449E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50437E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.07446E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.28753E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.79087E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62534E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.62172E+01  4.62187E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.22805E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.40995E+10 1.00000  3.08337E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.60691E+17 0.00017  7.83935E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.08810E+15 0.00157  1.32313E-02 0.00155 ];
PU239_FISS                (idx, [1:   4]) = [  8.60760E+16 0.00038  1.87083E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.07496E+14 0.01166  2.33622E-04 0.01165 ];
PU241_FISS                (idx, [1:   4]) = [  6.43645E+15 0.00154  1.39891E-02 0.00153 ];
U235_CAPT                 (idx, [1:   4]) = [  1.31706E+17 0.00032  2.33359E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.36378E+17 0.00028  4.18806E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.31668E+16 0.00050  9.42039E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.41117E+16 0.00065  6.04390E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.32862E+15 0.00251  4.12581E-03 0.00250 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07603E+15 0.00364  1.90667E-03 0.00364 ];
SM149_CAPT                (idx, [1:   4]) = [  5.15353E+15 0.00167  9.13148E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006015 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55157E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006015 8.00155E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39042226 3.90473E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31828512 3.18324E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9135277 9.13585E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006015 8.00155E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.25849E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.33112E-03 1.1E-09  6.33112E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16327E+18 3.2E-06  1.16327E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60068E+17 6.3E-07  4.60068E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.64504E+17 0.00012  5.31301E+17 0.00013  3.32033E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02457E+18 6.6E-05  9.91369E+17 6.7E-05  3.32033E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15634E+18 0.00012  1.15634E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.52235E+20 0.00015  6.58421E+18 0.00012  3.45650E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32057E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15663E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29538E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.36925E+03 ;
TOT_FMASS                 (idx, 1)        =  2.25387E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.36925E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.25387E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83687E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36716E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.23184E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.04275E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71075E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12187E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13580E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00609E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52847E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03497E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00606E+00 0.00014  1.56274E-02 0.00014  9.28107E-05 0.00234 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00595E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00604E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00595E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13563E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52645E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52642E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.70043E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.69903E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.58679E-02 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.58610E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81292E-03 0.00151  1.86717E-04 0.00813  9.05539E-04 0.00367  5.38964E-04 0.00485  1.12836E-03 0.00334  1.84120E-03 0.00260  5.56219E-04 0.00481  5.05674E-04 0.00495  1.50249E-04 0.00908 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25136E-01 0.00231  1.23264E-02 0.00189  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47240E+00 0.00272 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.91613E-03 0.00208  1.88101E-04 0.01162  9.20392E-04 0.00521  5.46964E-04 0.00689  1.15384E-03 0.00464  1.87577E-03 0.00369  5.64793E-04 0.00671  5.12358E-04 0.00708  1.53916E-04 0.01309 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25042E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.62632E-04 0.00069  1.62711E-04 0.00069  1.49404E-04 0.00860 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.63608E-04 0.00068  1.63687E-04 0.00068  1.50277E-04 0.00860 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.90296E-03 0.00235  1.88761E-04 0.01316  9.16238E-04 0.00602  5.51380E-04 0.00772  1.14088E-03 0.00534  1.87414E-03 0.00413  5.72005E-04 0.00756  5.06805E-04 0.00792  1.52739E-04 0.01492 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24400E-01 0.00381  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.52953E-04 0.00173  1.53038E-04 0.00174  1.36765E-04 0.02105 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.53870E-04 0.00172  1.53956E-04 0.00173  1.37541E-04 0.02103 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.89235E-03 0.00768  1.85141E-04 0.04226  9.07736E-04 0.01951  5.50928E-04 0.02469  1.15452E-03 0.01723  1.86080E-03 0.01343  5.86170E-04 0.02466  4.98855E-04 0.02618  1.48202E-04 0.04682 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20640E-01 0.01208  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.89396E-03 0.00751  1.87003E-04 0.04129  9.03625E-04 0.01914  5.52070E-04 0.02412  1.15800E-03 0.01692  1.85829E-03 0.01321  5.87676E-04 0.02412  4.95421E-04 0.02557  1.51870E-04 0.04579 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21740E-01 0.01188  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.88965E+01 0.00793 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.57588E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58532E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.90675E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.75050E+01 0.00154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.37635E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11412E-05 5.9E-05  3.11407E-05 5.9E-05  3.12278E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77093E-04 0.00035  4.77314E-04 0.00035  4.38657E-04 0.00452 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.73815E-01 0.00016  3.73863E-01 0.00016  3.68431E-01 0.00293 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29470E+01 0.00312 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12005E+02 0.00013  1.09571E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38161E+05 0.00086  1.14026E+06 0.00041  2.60662E+06 0.00022  4.95195E+06 0.00014  5.49434E+06 0.00011  5.34801E+06 8.7E-05  5.05601E+06 6.8E-05  4.58752E+06 6.5E-05  4.66429E+06 7.0E-05  4.45339E+06 7.4E-05  4.32696E+06 7.3E-05  4.26236E+06 7.1E-05  4.18860E+06 7.7E-05  4.13116E+06 7.3E-05  4.12614E+06 7.0E-05  3.60005E+06 8.2E-05  3.59641E+06 7.7E-05  3.54093E+06 7.3E-05  3.48198E+06 8.1E-05  6.73420E+06 6.6E-05  6.34486E+06 7.7E-05  4.42591E+06 8.5E-05  2.74606E+06 0.00012  3.07741E+06 0.00011  2.81145E+06 0.00012  2.25721E+06 0.00015  3.67588E+06 0.00014  7.50056E+05 0.00024  9.30554E+05 0.00022  8.33189E+05 0.00023  4.85578E+05 0.00027  8.43574E+05 0.00026  5.71003E+05 0.00029  4.81726E+05 0.00032  9.09092E+04 0.00064  8.74799E+04 0.00058  8.63947E+04 0.00057  8.65653E+04 0.00055  8.62860E+04 0.00058  8.76261E+04 0.00056  9.21104E+04 0.00060  8.75324E+04 0.00063  1.65928E+05 0.00048  2.65798E+05 0.00038  3.40929E+05 0.00036  9.29473E+05 0.00029  1.09279E+06 0.00033  1.44285E+06 0.00044  1.13454E+06 0.00050  9.01574E+05 0.00056  7.27876E+05 0.00060  8.59326E+05 0.00062  1.59929E+06 0.00061  2.06053E+06 0.00063  3.66808E+06 0.00065  4.97884E+06 0.00067  6.32963E+06 0.00069  3.55888E+06 0.00071  2.36906E+06 0.00074  1.60849E+06 0.00076  1.39467E+06 0.00079  1.35893E+06 0.00078  1.05435E+06 0.00077  7.22823E+05 0.00080  6.07565E+05 0.00083  5.68095E+05 0.00088  4.65151E+05 0.00084  3.50425E+05 0.00095  2.15996E+05 0.00107  6.63194E+04 0.00142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13573E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.61727E+20 0.00010  9.05091E+19 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47937E-01 1.7E-05  4.25087E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73988E-03 0.00018  1.20590E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.64969E-03 0.00017  3.65847E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  9.09811E-04 0.00018  2.45256E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  2.26844E-03 0.00018  6.29373E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49331E+00 3.9E-06  2.56618E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02992E+02 5.6E-07  2.04040E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.20925E-08 0.00012  2.27324E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45287E-01 1.8E-05  4.21430E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33132E-02 0.00012  8.66097E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.02096E-03 0.00065 -7.08558E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.89702E-04 0.00274 -6.05989E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.65692E-05 0.01576 -6.20839E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22137E-04 0.01176 -3.69051E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.22044E-04 0.00567 -5.41962E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.27330E-05 0.01299 -9.44589E-04 0.00193 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45288E-01 1.8E-05  4.21430E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33132E-02 0.00012  8.66097E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.02096E-03 0.00065 -7.08558E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.89700E-04 0.00274 -6.05989E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.65714E-05 0.01577 -6.20839E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22140E-04 0.01176 -3.69051E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.22043E-04 0.00567 -5.41962E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.27304E-05 0.01299 -9.44589E-04 0.00193 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96877E-01 2.9E-05  4.14608E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12280E+00 2.9E-05  8.03972E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.64883E-03 0.00017  3.65847E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68868E-03 4.9E-05  4.80712E-03 0.00053 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.24653E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.1E-06  2.14385E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43248E-01 1.7E-05  2.03902E-03 0.00023  1.14947E-03 0.00059  4.20280E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38237E-02 0.00011 -5.10518E-04 0.00036 -9.33855E-05 0.00233  8.75436E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.09297E-03 0.00064 -7.20119E-05 0.00202 -9.22722E-05 0.00191 -6.99331E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.06926E-04 0.00265 -1.72238E-05 0.00693 -3.45393E-05 0.00394 -6.02535E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -6.89750E-05 0.01974 -1.75942E-05 0.00643 -2.06641E-05 0.00633 -6.18772E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.21853E-04 0.01192  2.83766E-07 0.35497 -3.55047E-06 0.03228 -3.68696E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -2.09212E-04 0.00601 -1.28316E-05 0.00612 -1.49432E-05 0.00720 -5.40468E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.91262E-05 0.01513  1.36068E-05 0.00597  6.63858E-06 0.01498 -9.51227E-04 0.00190 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43249E-01 1.7E-05  2.03902E-03 0.00023  1.14947E-03 0.00059  4.20280E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38237E-02 0.00011 -5.10518E-04 0.00036 -9.33855E-05 0.00233  8.75436E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.09297E-03 0.00064 -7.20119E-05 0.00202 -9.22722E-05 0.00191 -6.99331E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.06924E-04 0.00265 -1.72238E-05 0.00693 -3.45393E-05 0.00394 -6.02535E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -6.89772E-05 0.01975 -1.75942E-05 0.00643 -2.06641E-05 0.00633 -6.18772E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.21857E-04 0.01192  2.83766E-07 0.35497 -3.55047E-06 0.03228 -3.68696E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -2.09211E-04 0.00601 -1.28316E-05 0.00612 -1.49432E-05 0.00720 -5.40468E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.91237E-05 0.01513  1.36068E-05 0.00597  6.63858E-06 0.01498 -9.51227E-04 0.00190 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88839E-01 0.00011  4.88667E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94376E-01 0.00020  5.03740E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94337E-01 0.00018  5.03560E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78407E-01 0.00018  4.61299E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15405E+00 0.00011  6.82152E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13235E+00 0.00020  6.61771E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13250E+00 0.00018  6.62017E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19730E+00 0.00018  7.22667E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.91613E-03 0.00208  1.88101E-04 0.01162  9.20392E-04 0.00521  5.46964E-04 0.00689  1.15384E-03 0.00464  1.87577E-03 0.00369  5.64793E-04 0.00671  5.12358E-04 0.00708  1.53916E-04 0.01309 ];
LAMBDA                    (idx, [1:  18]) = [  4.25042E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

