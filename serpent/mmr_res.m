
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
INPUT_FILE_NAME           (idx, [1:  3])  = 'mmr' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03307' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 26 12:06:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 26 12:20:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1616778414083 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03959E+00  1.03863E+00  1.03200E+00  1.03461E+00  1.03000E+00  1.03217E+00  1.03302E+00  1.03381E+00  9.88555E-01  9.92818E-01  9.90556E-01  9.92757E-01  9.88146E-01  9.91884E-01  9.86869E-01  9.89098E-01  9.84878E-01  9.85861E-01  9.84177E-01  9.83299E-01  9.82890E-01  9.89384E-01  9.82038E-01  9.85878E-01  9.91178E-01  9.91974E-01  9.86408E-01  9.91679E-01  9.91232E-01  9.91843E-01  9.90960E-01  9.91805E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.42446E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55755E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07733E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10173E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17889E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08683E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08576E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56147E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06381E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000278 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.31035E+02 ;
RUNNING_TIME              (idx, 1)        =  1.37620E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21177E+00  2.21177E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.14667E-02  2.14667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15287E+01  1.15287E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.10550E-01  3.03833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37508E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.05429 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.09037E+01 0.00071 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.46730E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9185.67;
MEMSIZE                   (idx, 1)        = 8881.73;
XS_MEMSIZE                (idx, 1)        = 8349.31;
MAT_MEMSIZE               (idx, 1)        = 65.10;
RES_MEMSIZE               (idx, 1)        = 2.41;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 464.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 303.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 18 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 361377 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57029E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.75870E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.38951E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57029E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.75870E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.45753E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03715E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45753E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03715E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31211E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77897E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57046E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33327E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.79075E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.27289E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57258E+17 0.00012  9.88198E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.46130E+15 0.00149  1.18022E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59944E+17 0.00027  4.17526E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02009E+17 0.00027  5.27323E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003055 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61012E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003055 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32332016 3.23378E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39055324 3.90617E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8615715 8.61663E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003055 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.56462E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88374E-03 0.0E+00  5.88374E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12982E+18 1.0E-06  1.12982E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62759E+17 7.2E-08  4.62759E+17 7.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.83017E+17 0.00013  3.62153E+17 0.00014  2.08637E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.45776E+17 6.0E-05  8.24912E+17 6.1E-05  2.08637E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.47687E+17 0.00012  9.47687E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.80727E+20 0.00014  5.80718E+18 0.00012  2.74920E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02077E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.47853E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.02913E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.54940E+03 ;
TOT_FMASS                 (idx, 1)        =  2.54940E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.54940E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.54940E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02148E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48948E-01 4.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14910E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.21185E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73028E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17026E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33601E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19211E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44148E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19210E+00 0.00012  1.84989E-02 0.00012  1.27797E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19224E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19224E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19224E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33615E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50856E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50858E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.62013E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  5.61660E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.14280E-02 0.00111 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.13439E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68950E-03 0.00138  1.87574E-04 0.00751  8.54241E-04 0.00351  5.35321E-04 0.00434  1.12331E-03 0.00305  1.80771E-03 0.00243  5.44976E-04 0.00426  4.89698E-04 0.00469  1.46661E-04 0.00848 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23992E-01 0.00218  1.24238E-02 0.00104  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50572E+00 0.00209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88196E-03 0.00188  2.29886E-04 0.01035  1.02477E-03 0.00501  6.52940E-04 0.00617  1.35746E-03 0.00441  2.18808E-03 0.00337  6.58633E-04 0.00603  5.92929E-04 0.00661  1.77258E-04 0.01194 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24186E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22079E-04 0.00061  1.22144E-04 0.00061  1.12785E-04 0.00720 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45524E-04 0.00060  1.45602E-04 0.00060  1.34450E-04 0.00720 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86383E-03 0.00192  2.28892E-04 0.01071  1.02532E-03 0.00501  6.47188E-04 0.00627  1.35516E-03 0.00441  2.18441E-03 0.00337  6.54225E-04 0.00610  5.92887E-04 0.00666  1.75746E-04 0.01224 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23745E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11535E-04 0.00146  1.11579E-04 0.00147  1.05738E-04 0.01887 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32957E-04 0.00146  1.33010E-04 0.00147  1.26028E-04 0.01887 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.88686E-03 0.00582  2.31955E-04 0.03143  1.03012E-03 0.01538  6.44868E-04 0.01901  1.37084E-03 0.01296  2.17992E-03 0.01059  6.67290E-04 0.01884  5.85430E-04 0.02014  1.76437E-04 0.03580 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23439E-01 0.00924  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.89472E-03 0.00564  2.32250E-04 0.03081  1.03451E-03 0.01497  6.51552E-04 0.01833  1.36578E-03 0.01255  2.18087E-03 0.01025  6.65649E-04 0.01826  5.87999E-04 0.01945  1.76113E-04 0.03484 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23535E-01 0.00904  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.21523E+01 0.00602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.16812E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39246E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89602E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.90568E+01 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22870E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14128E-05 5.8E-05  3.14118E-05 5.9E-05  3.15640E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65268E-04 0.00034  4.65500E-04 0.00034  4.30277E-04 0.00419 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.64187E-01 0.00016  3.63849E-01 0.00016  4.25973E-01 0.00265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29552E+01 0.00295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08576E+02 0.00012  1.05761E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27723E+05 0.00088  1.11465E+06 0.00041  2.57667E+06 0.00018  4.91282E+06 0.00013  5.45559E+06 0.00010  5.32682E+06 8.2E-05  5.03820E+06 7.6E-05  4.58173E+06 7.1E-05  4.65200E+06 7.3E-05  4.44193E+06 7.4E-05  4.31391E+06 7.1E-05  4.24514E+06 6.8E-05  4.16819E+06 7.0E-05  4.10549E+06 6.4E-05  4.09533E+06 7.0E-05  3.56637E+06 7.9E-05  3.55500E+06 7.6E-05  3.49059E+06 8.7E-05  3.42207E+06 8.3E-05  6.57683E+06 7.1E-05  6.12815E+06 7.2E-05  4.22609E+06 8.8E-05  2.60073E+06 0.00011  2.88896E+06 0.00012  2.59490E+06 0.00014  2.08520E+06 0.00015  3.39808E+06 0.00018  7.00536E+05 0.00024  8.66518E+05 0.00023  7.76232E+05 0.00026  4.50715E+05 0.00031  7.84362E+05 0.00029  5.33743E+05 0.00030  4.54772E+05 0.00031  8.69846E+04 0.00056  8.59061E+04 0.00069  8.83254E+04 0.00056  9.08490E+04 0.00056  8.99166E+04 0.00056  8.87649E+04 0.00056  9.13022E+04 0.00058  8.59696E+04 0.00061  1.62509E+05 0.00044  2.60149E+05 0.00036  3.32771E+05 0.00040  9.06382E+05 0.00029  1.06668E+06 0.00033  1.41204E+06 0.00041  1.11351E+06 0.00046  8.87876E+05 0.00050  7.16881E+05 0.00055  8.43862E+05 0.00054  1.56114E+06 0.00057  1.99537E+06 0.00059  3.52417E+06 0.00060  4.75083E+06 0.00061  6.00635E+06 0.00064  3.36419E+06 0.00065  2.23480E+06 0.00067  1.51475E+06 0.00068  1.31298E+06 0.00072  1.27831E+06 0.00073  9.90641E+05 0.00076  6.78954E+05 0.00075  5.70735E+05 0.00079  5.33361E+05 0.00083  4.36455E+05 0.00084  3.28409E+05 0.00087  2.02333E+05 0.00108  6.21211E+04 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33614E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.09867E+20 0.00012  7.08619E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47040E-01 1.5E-05  4.24511E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55525E-03 0.00017  7.99149E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.76120E-03 0.00016  3.75843E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.20595E-03 0.00017  2.95928E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.94958E-03 0.00017  7.20939E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44586E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 7.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.99506E-08 0.00012  2.26060E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44279E-01 1.6E-05  4.20753E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33300E-02 0.00012  8.77268E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05183E-03 0.00064 -7.01674E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03779E-04 0.00278 -6.01487E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.30735E-05 0.01986 -6.18631E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25267E-04 0.01081 -3.67808E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10224E-04 0.00526 -5.41712E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  9.01023E-05 0.01191 -9.29863E-04 0.00212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44280E-01 1.6E-05  4.20753E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33300E-02 0.00012  8.77268E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05184E-03 0.00064 -7.01674E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03778E-04 0.00278 -6.01487E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.30763E-05 0.01986 -6.18631E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25263E-04 0.01080 -3.67808E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10225E-04 0.00526 -5.41712E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.01030E-05 0.01191 -9.29863E-04 0.00212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95887E-01 2.6E-05  4.13865E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12656E+00 2.6E-05  8.05415E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76029E-03 0.00016  3.75843E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79057E-03 4.8E-05  4.93028E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42250E-01 1.5E-05  2.02922E-03 0.00022  1.17221E-03 0.00055  4.19581E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38388E-02 0.00011 -5.08839E-04 0.00036 -9.45959E-05 0.00230  8.86727E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.12280E-03 0.00063 -7.09722E-05 0.00194 -9.39005E-05 0.00200 -6.92284E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.20828E-04 0.00270 -1.70485E-05 0.00701 -3.51583E-05 0.00429 -5.97971E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -5.53883E-05 0.02637 -1.76852E-05 0.00669 -2.12308E-05 0.00580 -6.16508E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.25141E-04 0.01073  1.26591E-07 0.80840 -3.92145E-06 0.03001 -3.67416E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -1.97606E-04 0.00564 -1.26183E-05 0.00706 -1.52097E-05 0.00688 -5.40191E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  7.65174E-05 0.01395  1.35849E-05 0.00544  7.01854E-06 0.01486 -9.36882E-04 0.00209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42251E-01 1.5E-05  2.02922E-03 0.00022  1.17221E-03 0.00055  4.19581E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38389E-02 0.00011 -5.08839E-04 0.00036 -9.45959E-05 0.00230  8.86727E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.12281E-03 0.00063 -7.09722E-05 0.00194 -9.39005E-05 0.00200 -6.92284E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.20827E-04 0.00270 -1.70485E-05 0.00701 -3.51583E-05 0.00429 -5.97971E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -5.53911E-05 0.02637 -1.76852E-05 0.00669 -2.12308E-05 0.00580 -6.16508E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.25136E-04 0.01073  1.26591E-07 0.80840 -3.92145E-06 0.03001 -3.67416E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97607E-04 0.00564 -1.26183E-05 0.00706 -1.52097E-05 0.00688 -5.40191E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  7.65181E-05 0.01395  1.35849E-05 0.00544  7.01854E-06 0.01486 -9.36882E-04 0.00209 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87537E-01 0.00011  4.87439E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93004E-01 0.00018  5.03651E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93078E-01 0.00019  5.03776E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77130E-01 0.00019  4.57944E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15927E+00 0.00011  6.83868E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13765E+00 0.00018  6.61903E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13736E+00 0.00019  6.61734E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20281E+00 0.00019  7.27967E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88196E-03 0.00188  2.29886E-04 0.01035  1.02477E-03 0.00501  6.52940E-04 0.00617  1.35746E-03 0.00441  2.18808E-03 0.00337  6.58633E-04 0.00603  5.92929E-04 0.00661  1.77258E-04 0.01194 ];
LAMBDA                    (idx, [1:  18]) = [  4.24186E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  3])  = 'mmr' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03307' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 26 12:06:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 26 12:40:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1616778414083 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03828E+00  1.03716E+00  1.02982E+00  1.03374E+00  1.03065E+00  1.03605E+00  1.03131E+00  1.03574E+00  9.86101E-01  9.89969E-01  9.88354E-01  9.93391E-01  9.88827E-01  9.90504E-01  9.87215E-01  9.91469E-01  9.83124E-01  9.87675E-01  9.84432E-01  9.83398E-01  9.87322E-01  9.87002E-01  9.82282E-01  9.87307E-01  9.90752E-01  9.92201E-01  9.89831E-01  9.94006E-01  9.88983E-01  9.91917E-01  9.90171E-01  9.91029E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.30001E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57000E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.98360E-01 9.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.00740E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.23297E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08445E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08338E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62025E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05649E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000731 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.92625E+02 ;
RUNNING_TIME              (idx, 1)        =  3.31388E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21177E+00  2.21177E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20500E-02  1.51667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.07934E+01  1.10795E+01  8.18513E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.13500E-02  5.15333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.16633E-01  4.73334E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.31343E+01  5.29815E+01 ];
CPU_USAGE                 (idx, 1)        = 26.93600 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.09080E+01 0.00068 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.42967E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9185.67;
MEMSIZE                   (idx, 1)        = 8881.73;
XS_MEMSIZE                (idx, 1)        = 8349.31;
MAT_MEMSIZE               (idx, 1)        = 65.10;
RES_MEMSIZE               (idx, 1)        = 2.41;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 464.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 303.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 18 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 361377 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.16541E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.71708E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.29703E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.25567E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.96241E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.73984E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.42084E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.19268E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.62901E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.78850E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.84740E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.40418E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.44427E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.35363E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.00671E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.37880E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.02194E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.27655E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.48588E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43215E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.54193E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.13180E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.58133E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.96601E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.59026E+00  8.59052E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.46000E+03  1.46000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.42476E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.33719E+17 0.00014  9.38328E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.68254E+15 0.00146  1.22934E-02 0.00144 ];
PU239_FISS                (idx, [1:   4]) = [  2.26006E+16 0.00073  4.88959E-02 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  7.74506E+12 0.03969  1.67502E-05 0.03968 ];
PU241_FISS                (idx, [1:   4]) = [  1.12251E+14 0.01057  2.42845E-04 0.01057 ];
U235_CAPT                 (idx, [1:   4]) = [  1.54991E+17 0.00028  3.66673E-01 0.00023 ];
U238_CAPT                 (idx, [1:   4]) = [  2.11211E+17 0.00027  4.99664E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40940E+16 0.00095  3.33438E-02 0.00094 ];
PU240_CAPT                (idx, [1:   4]) = [  3.02925E+15 0.00200  7.16669E-03 0.00200 ];
PU241_CAPT                (idx, [1:   4]) = [  4.16923E+13 0.01685  9.86459E-05 0.01685 ];
XE135_CAPT                (idx, [1:   4]) = [  8.54456E+14 0.00384  2.02144E-03 0.00383 ];
SM149_CAPT                (idx, [1:   4]) = [  4.58949E+15 0.00165  1.08580E-02 0.00164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003248 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62869E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003248 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34099794 3.41055E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37289228 3.72955E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8614226 8.61520E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003248 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16229E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88374E-03 0.0E+00  5.88374E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.13795E+18 1.5E-06  1.13795E+18 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62123E+17 2.2E-07  4.62123E+17 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.22727E+17 0.00012  4.01267E+17 0.00013  2.14597E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.84850E+17 5.9E-05  8.63390E+17 6.0E-05  2.14597E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.91502E+17 0.00011  9.91502E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.93101E+20 0.00014  6.06090E+18 0.00012  2.87040E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.06779E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.91629E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07436E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.54940E+03 ;
TOT_FMASS                 (idx, 1)        =  2.52666E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.54940E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.52666E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94395E+00 0.00011 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49893E-01 4.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.12432E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.23025E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72878E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17186E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.28653E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14798E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46245E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02593E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14795E+00 0.00012  1.78188E-02 0.00012  1.18435E-04 0.00199 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14781E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14775E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14781E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28635E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50228E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50233E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.98494E-06 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.97935E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.36085E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.35837E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.69722E-03 0.00140  1.83858E-04 0.00759  8.67277E-04 0.00351  5.35619E-04 0.00457  1.11216E-03 0.00314  1.81380E-03 0.00244  5.46038E-04 0.00440  4.90013E-04 0.00473  1.48459E-04 0.00841 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25006E-01 0.00214  1.24083E-02 0.00121  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.50239E+00 0.00216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.63022E-03 0.00194  2.14601E-04 0.01073  1.00977E-03 0.00497  6.23737E-04 0.00639  1.29394E-03 0.00439  2.10464E-03 0.00347  6.40109E-04 0.00626  5.69944E-04 0.00670  1.73477E-04 0.01168 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25438E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24190E-04 0.00063  1.24256E-04 0.00063  1.14125E-04 0.00763 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.42557E-04 0.00061  1.42633E-04 0.00061  1.31005E-04 0.00762 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.60458E-03 0.00201  2.11998E-04 0.01127  1.00449E-03 0.00517  6.28082E-04 0.00665  1.28461E-03 0.00458  2.09417E-03 0.00362  6.38706E-04 0.00650  5.68167E-04 0.00711  1.74359E-04 0.01225 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26364E-01 0.00319  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13312E-04 0.00157  1.13377E-04 0.00157  1.04044E-04 0.01999 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.30068E-04 0.00156  1.30143E-04 0.00156  1.19428E-04 0.01998 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.55086E-03 0.00605  2.13303E-04 0.03550  9.83626E-04 0.01620  6.11643E-04 0.02015  1.27168E-03 0.01424  2.09043E-03 0.01113  6.37122E-04 0.02008  5.74411E-04 0.02116  1.68656E-04 0.03777 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27186E-01 0.00991  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.54272E-03 0.00587  2.14205E-04 0.03459  9.79947E-04 0.01583  6.08886E-04 0.01976  1.26713E-03 0.01392  2.09390E-03 0.01078  6.35763E-04 0.01967  5.73948E-04 0.02059  1.68944E-04 0.03665 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27590E-01 0.00959  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.82112E+01 0.00624 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18773E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36339E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60900E-03 0.00118 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.56648E+01 0.00122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17542E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13612E-05 6.0E-05  3.13603E-05 6.0E-05  3.14830E-05 0.00075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.63032E-04 0.00035  4.63271E-04 0.00035  4.25742E-04 0.00423 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.61752E-01 0.00016  3.61510E-01 0.00016  4.06542E-01 0.00273 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29655E+01 0.00296 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08338E+02 0.00012  1.04931E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.30552E+05 0.00083  1.12136E+06 0.00041  2.58491E+06 0.00020  4.92035E+06 0.00013  5.46064E+06 0.00011  5.33039E+06 8.1E-05  5.04055E+06 7.4E-05  4.58385E+06 6.9E-05  4.65319E+06 6.7E-05  4.44419E+06 6.9E-05  4.31568E+06 6.4E-05  4.24772E+06 6.6E-05  4.17106E+06 6.5E-05  4.10969E+06 7.2E-05  4.09930E+06 6.9E-05  3.57064E+06 8.0E-05  3.56011E+06 8.2E-05  3.49689E+06 8.0E-05  3.42948E+06 8.7E-05  6.59484E+06 7.0E-05  6.15215E+06 7.5E-05  4.24670E+06 0.00011  2.61447E+06 0.00011  2.90353E+06 0.00012  2.61259E+06 0.00014  2.09471E+06 0.00015  3.40181E+06 0.00016  6.98534E+05 0.00023  8.64628E+05 0.00024  7.74321E+05 0.00022  4.49768E+05 0.00027  7.83034E+05 0.00024  5.32287E+05 0.00029  4.53047E+05 0.00027  8.65799E+04 0.00062  8.53327E+04 0.00059  8.72004E+04 0.00064  8.94724E+04 0.00063  8.86039E+04 0.00055  8.77786E+04 0.00054  9.04779E+04 0.00055  8.53223E+04 0.00056  1.61141E+05 0.00045  2.57878E+05 0.00042  3.30329E+05 0.00035  8.99234E+05 0.00031  1.05699E+06 0.00032  1.39347E+06 0.00039  1.09420E+06 0.00048  8.70040E+05 0.00050  7.01657E+05 0.00053  8.26221E+05 0.00050  1.53108E+06 0.00053  1.96143E+06 0.00055  3.47169E+06 0.00057  4.68776E+06 0.00059  5.93427E+06 0.00063  3.32853E+06 0.00062  2.21189E+06 0.00068  1.50109E+06 0.00065  1.30052E+06 0.00069  1.26725E+06 0.00067  9.81867E+05 0.00073  6.73417E+05 0.00071  5.65888E+05 0.00081  5.29574E+05 0.00076  4.32915E+05 0.00081  3.26204E+05 0.00091  2.01196E+05 0.00110  6.16889E+04 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28627E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19908E+20 0.00010  7.31944E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47143E-01 1.4E-05  4.24857E-01 9.8E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60456E-03 0.00017  9.54724E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.76699E-03 0.00015  3.77627E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.16244E-03 0.00016  2.82154E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.85377E-03 0.00016  6.97395E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45499E+00 2.1E-06  2.47168E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02469E+02 1.9E-07  2.02745E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.97549E-08 0.00011  2.26354E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44376E-01 1.5E-05  4.21081E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33269E-02 0.00011  8.73817E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05778E-03 0.00059 -7.03853E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05213E-04 0.00288 -6.02373E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.88978E-05 0.02287 -6.19791E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23367E-04 0.01084 -3.68342E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08888E-04 0.00592 -5.41836E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.02011E-05 0.01253 -9.35601E-04 0.00226 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44377E-01 1.5E-05  4.21081E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33269E-02 0.00011  8.73817E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05779E-03 0.00059 -7.03853E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05212E-04 0.00288 -6.02373E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.89025E-05 0.02286 -6.19791E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23366E-04 0.01084 -3.68342E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08889E-04 0.00592 -5.41836E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.02031E-05 0.01253 -9.35601E-04 0.00226 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95925E-01 2.6E-05  4.14264E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12641E+00 2.6E-05  8.04640E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76608E-03 0.00015  3.77627E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.77900E-03 5.0E-05  4.95346E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42364E-01 1.4E-05  2.01190E-03 0.00020  1.17680E-03 0.00053  4.19904E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38313E-02 0.00011 -5.04404E-04 0.00038 -9.50718E-05 0.00269  8.83324E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.12831E-03 0.00057 -7.05303E-05 0.00190 -9.42488E-05 0.00195 -6.94428E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.22344E-04 0.00279 -1.71306E-05 0.00742 -3.55338E-05 0.00400 -5.98820E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -5.15906E-05 0.03045 -1.73072E-05 0.00658 -2.11179E-05 0.00628 -6.17679E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.23147E-04 0.01077  2.20181E-07 0.41193 -3.91703E-06 0.02853 -3.67950E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -1.96332E-04 0.00631 -1.25559E-05 0.00638 -1.53578E-05 0.00706 -5.40300E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.67258E-05 0.01457  1.34753E-05 0.00513  7.08457E-06 0.01432 -9.42686E-04 0.00223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42365E-01 1.4E-05  2.01190E-03 0.00020  1.17680E-03 0.00053  4.19904E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38313E-02 0.00011 -5.04404E-04 0.00038 -9.50718E-05 0.00269  8.83324E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.12832E-03 0.00057 -7.05303E-05 0.00190 -9.42488E-05 0.00195 -6.94428E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.22343E-04 0.00279 -1.71306E-05 0.00742 -3.55338E-05 0.00400 -5.98820E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -5.15953E-05 0.03044 -1.73072E-05 0.00658 -2.11179E-05 0.00628 -6.17679E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.23146E-04 0.01077  2.20181E-07 0.41193 -3.91703E-06 0.02853 -3.67950E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96333E-04 0.00631 -1.25559E-05 0.00638 -1.53578E-05 0.00706 -5.40300E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.67278E-05 0.01458  1.34753E-05 0.00513  7.08457E-06 0.01432 -9.42686E-04 0.00223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87509E-01 0.00011  4.88828E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92991E-01 0.00016  5.05348E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92911E-01 0.00020  5.04982E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77213E-01 0.00021  4.59222E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15939E+00 0.00011  6.81925E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13770E+00 0.00016  6.59671E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13801E+00 0.00020  6.60156E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20245E+00 0.00021  7.25949E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.63022E-03 0.00194  2.14601E-04 0.01073  1.00977E-03 0.00497  6.23737E-04 0.00639  1.29394E-03 0.00439  2.10464E-03 0.00347  6.40109E-04 0.00626  5.69944E-04 0.00670  1.73477E-04 0.01168 ];
LAMBDA                    (idx, [1:  18]) = [  4.25438E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  3])  = 'mmr' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03307' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 26 12:06:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 26 12:59:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1616778414083 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03822E+00  1.03780E+00  1.03037E+00  1.03214E+00  1.03057E+00  1.03127E+00  1.03132E+00  1.03430E+00  9.90032E-01  9.91138E-01  9.89451E-01  9.93974E-01  9.89592E-01  9.91442E-01  9.89366E-01  9.89763E-01  9.81840E-01  9.87411E-01  9.83714E-01  9.83707E-01  9.84597E-01  9.88076E-01  9.83420E-01  9.88621E-01  9.92786E-01  9.90915E-01  9.90580E-01  9.92231E-01  9.87828E-01  9.92372E-01  9.90285E-01  9.90859E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.21581E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57842E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.93035E-01 9.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95414E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.27041E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08777E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08668E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.66171E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05137E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000770 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45711E+03 ;
RUNNING_TIME              (idx, 1)        =  5.25976E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21177E+00  2.21177E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.10000E-02  1.44667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.01200E+01  1.11250E+01  8.20172E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.84333E-01  5.11000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.28450E-01  1.07667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.25871E+01  5.25871E+01 ];
CPU_USAGE                 (idx, 1)        = 27.70306 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.09110E+01 0.00067 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.68982E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9185.67;
MEMSIZE                   (idx, 1)        = 8881.73;
XS_MEMSIZE                (idx, 1)        = 8349.31;
MAT_MEMSIZE               (idx, 1)        = 65.10;
RES_MEMSIZE               (idx, 1)        = 2.41;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 464.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 303.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 18 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 361377 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.18691E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.65758E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.66976E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.46378E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10512E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74053E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.34706E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.48105E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.76842E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08926E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09073E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.91796E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.55935E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.41639E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.01383E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.39095E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.03113E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.26106E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.75564E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.44697E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.39929E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33341E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.63580E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.11849E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.71805E+01  1.71810E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.92000E+03  1.46000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.61802E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.13673E+17 0.00014  8.96176E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.87297E+15 0.00149  1.27224E-02 0.00147 ];
PU239_FISS                (idx, [1:   4]) = [  4.11305E+16 0.00053  8.91060E-02 0.00053 ];
PU240_FISS                (idx, [1:   4]) = [  2.57688E+13 0.02209  5.58242E-05 0.02208 ];
PU241_FISS                (idx, [1:   4]) = [  6.84962E+14 0.00441  1.48383E-03 0.00440 ];
U235_CAPT                 (idx, [1:   4]) = [  1.49935E+17 0.00029  3.28600E-01 0.00024 ];
U238_CAPT                 (idx, [1:   4]) = [  2.19019E+17 0.00027  4.79995E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  2.56073E+16 0.00069  5.61234E-02 0.00068 ];
PU240_CAPT                (idx, [1:   4]) = [  9.37064E+15 0.00117  2.05371E-02 0.00116 ];
PU241_CAPT                (idx, [1:   4]) = [  2.50928E+14 0.00724  5.49963E-04 0.00724 ];
XE135_CAPT                (idx, [1:   4]) = [  8.59576E+14 0.00390  1.88398E-03 0.00391 ];
SM149_CAPT                (idx, [1:   4]) = [  4.93351E+15 0.00165  1.08129E-02 0.00165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004422 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62812E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004422 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35446852 3.54526E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35860655 3.58660E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8696915 8.69760E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004422 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.32620E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88374E-03 0.0E+00  5.88374E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.14485E+18 2.1E-06  1.14485E+18 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.61579E+17 3.8E-07  4.61579E+17 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.56307E+17 0.00012  4.34115E+17 0.00013  2.21914E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.17885E+17 6.0E-05  8.95694E+17 6.1E-05  2.21914E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02962E+18 0.00011  1.02962E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.05098E+20 0.00015  6.27170E+18 0.00011  2.98827E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.11945E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02983E+18 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11907E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.54940E+03 ;
TOT_FMASS                 (idx, 1)        =  2.50397E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.54940E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.50397E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91299E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49746E-01 4.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.09438E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.21938E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72559E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16427E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24760E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.11196E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48028E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02831E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11196E+00 0.00013  1.72631E-02 0.00012  1.11341E-04 0.00205 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11193E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11196E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11193E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24756E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50098E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50103E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.06354E-06 0.00073 ];
IMP_EALF                  (idx, [1:   2]) = [  6.05700E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.51923E-02 0.00112 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.52414E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.69905E-03 0.00139  1.86517E-04 0.00769  8.73895E-04 0.00358  5.39198E-04 0.00450  1.10396E-03 0.00318  1.81305E-03 0.00249  5.42636E-04 0.00459  4.91935E-04 0.00481  1.47865E-04 0.00890 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24291E-01 0.00223  1.23966E-02 0.00133  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.48684E+00 0.00246 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.41494E-03 0.00197  2.10641E-04 0.01096  9.80403E-04 0.00497  6.11977E-04 0.00632  1.24063E-03 0.00442  2.03683E-03 0.00351  6.09381E-04 0.00640  5.58781E-04 0.00687  1.66294E-04 0.01224 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25028E-01 0.00315  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30425E-04 0.00065  1.30495E-04 0.00065  1.19659E-04 0.00800 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45020E-04 0.00063  1.45097E-04 0.00064  1.33050E-04 0.00801 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.40807E-03 0.00208  2.11444E-04 0.01158  9.83317E-04 0.00526  6.04394E-04 0.00686  1.24499E-03 0.00476  2.02904E-03 0.00376  6.09616E-04 0.00685  5.55807E-04 0.00720  1.69466E-04 0.01305 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26127E-01 0.00335  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.19751E-04 0.00162  1.19813E-04 0.00163  1.11500E-04 0.02078 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33152E-04 0.00162  1.33221E-04 0.00162  1.23985E-04 0.02079 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.48865E-03 0.00662  2.12277E-04 0.03667  1.01738E-03 0.01616  6.03653E-04 0.02177  1.23745E-03 0.01481  2.04272E-03 0.01189  6.20770E-04 0.02141  5.76284E-04 0.02237  1.78120E-04 0.04088 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.30697E-01 0.01050  1.24667E-02 0.0E+00  2.82917E-02 1.7E-10  4.25244E-02 2.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.48724E-03 0.00649  2.13271E-04 0.03597  1.01298E-03 0.01580  6.04665E-04 0.02129  1.24083E-03 0.01449  2.04316E-03 0.01159  6.15695E-04 0.02104  5.76563E-04 0.02191  1.80077E-04 0.03947 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.31900E-01 0.01029  1.24667E-02 0.0E+00  2.82917E-02 1.7E-10  4.25244E-02 2.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.45581E+01 0.00679 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.25130E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39131E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43736E-03 0.00122 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.14706E+01 0.00128 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.19456E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12695E-05 6.0E-05  3.12687E-05 6.0E-05  3.13959E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.68803E-04 0.00035  4.69028E-04 0.00035  4.32335E-04 0.00431 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.59396E-01 0.00016  3.59236E-01 0.00016  3.89820E-01 0.00274 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30528E+01 0.00298 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08668E+02 0.00012  1.05240E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.32629E+05 0.00081  1.12660E+06 0.00039  2.59119E+06 0.00021  4.92654E+06 0.00014  5.46582E+06 0.00010  5.33233E+06 8.1E-05  5.04269E+06 7.8E-05  4.58490E+06 6.8E-05  4.65366E+06 6.8E-05  4.44414E+06 7.0E-05  4.31668E+06 6.9E-05  4.24913E+06 6.9E-05  4.17302E+06 6.4E-05  4.11195E+06 6.2E-05  4.10273E+06 6.5E-05  3.57382E+06 7.7E-05  3.56471E+06 7.2E-05  3.50230E+06 8.0E-05  3.43615E+06 8.8E-05  6.61300E+06 6.9E-05  6.17672E+06 7.7E-05  4.26817E+06 9.2E-05  2.62881E+06 0.00010  2.92152E+06 0.00012  2.63445E+06 0.00013  2.10899E+06 0.00014  3.41962E+06 0.00017  7.00180E+05 0.00024  8.67235E+05 0.00024  7.76740E+05 0.00025  4.51720E+05 0.00031  7.85784E+05 0.00026  5.33653E+05 0.00032  4.53444E+05 0.00034  8.64556E+04 0.00059  8.46117E+04 0.00063  8.55851E+04 0.00056  8.70064E+04 0.00059  8.64950E+04 0.00056  8.64099E+04 0.00062  8.96479E+04 0.00063  8.45348E+04 0.00058  1.59763E+05 0.00045  2.55888E+05 0.00039  3.27703E+05 0.00033  8.92581E+05 0.00031  1.05072E+06 0.00035  1.38675E+06 0.00044  1.08892E+06 0.00050  8.65714E+05 0.00052  6.98283E+05 0.00056  8.22894E+05 0.00059  1.52779E+06 0.00059  1.96230E+06 0.00060  3.48083E+06 0.00063  4.70994E+06 0.00064  5.97235E+06 0.00067  3.35382E+06 0.00070  2.23031E+06 0.00071  1.51341E+06 0.00074  1.31256E+06 0.00074  1.27802E+06 0.00076  9.90839E+05 0.00079  6.79296E+05 0.00082  5.71340E+05 0.00084  5.34338E+05 0.00086  4.37622E+05 0.00089  3.29531E+05 0.00100  2.03222E+05 0.00115  6.23720E+04 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24760E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.28777E+20 0.00012  7.63223E+19 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47334E-01 1.7E-05  4.25108E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65525E-03 0.00019  1.01720E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.77084E-03 0.00017  3.72134E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.11559E-03 0.00018  2.70415E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.74885E-03 0.00018  6.76143E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46402E+00 2.7E-06  2.50039E+00 3.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02588E+02 3.0E-07  2.03132E+02 6.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.96945E-08 0.00013  2.26758E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44563E-01 1.8E-05  4.21388E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33333E-02 0.00011  8.71162E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06040E-03 0.00061 -7.06157E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04517E-04 0.00311 -6.04702E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.87742E-05 0.02107 -6.20633E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24527E-04 0.01102 -3.68514E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.07645E-04 0.00635 -5.42531E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  8.95427E-05 0.01268 -9.35799E-04 0.00247 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44564E-01 1.8E-05  4.21388E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33333E-02 0.00011  8.71162E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06040E-03 0.00061 -7.06157E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04517E-04 0.00311 -6.04702E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.87706E-05 0.02108 -6.20633E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24526E-04 0.01102 -3.68514E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.07647E-04 0.00635 -5.42531E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.95415E-05 0.01268 -9.35799E-04 0.00247 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96056E-01 2.8E-05  4.14558E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12591E+00 2.8E-05  8.04069E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76992E-03 0.00017  3.72134E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.76681E-03 5.2E-05  4.88646E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42567E-01 1.7E-05  1.99590E-03 0.00024  1.16569E-03 0.00057  4.20222E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38335E-02 0.00011 -5.00187E-04 0.00043 -9.43777E-05 0.00272  8.80600E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.13044E-03 0.00059 -7.00426E-05 0.00213 -9.35786E-05 0.00200 -6.96799E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.21465E-04 0.00300 -1.69483E-05 0.00728 -3.49635E-05 0.00451 -6.01205E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -5.12572E-05 0.02816 -1.75170E-05 0.00541 -2.10130E-05 0.00656 -6.18532E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.24104E-04 0.01112  4.23247E-07 0.21709 -3.66004E-06 0.03542 -3.68148E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -1.95322E-04 0.00668 -1.23228E-05 0.00680 -1.52058E-05 0.00700 -5.41010E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  7.61570E-05 0.01472  1.33857E-05 0.00626  6.84304E-06 0.01434 -9.42642E-04 0.00244 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42568E-01 1.7E-05  1.99590E-03 0.00024  1.16569E-03 0.00057  4.20222E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38335E-02 0.00011 -5.00187E-04 0.00043 -9.43777E-05 0.00272  8.80600E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.13045E-03 0.00059 -7.00426E-05 0.00213 -9.35786E-05 0.00200 -6.96799E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.21466E-04 0.00300 -1.69483E-05 0.00728 -3.49635E-05 0.00451 -6.01205E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -5.12536E-05 0.02817 -1.75170E-05 0.00541 -2.10130E-05 0.00656 -6.18532E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.24103E-04 0.01112  4.23247E-07 0.21709 -3.66004E-06 0.03542 -3.68148E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -1.95324E-04 0.00668 -1.23228E-05 0.00680 -1.52058E-05 0.00700 -5.41010E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  7.61558E-05 0.01472  1.33857E-05 0.00626  6.84304E-06 0.01434 -9.42642E-04 0.00244 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87767E-01 0.00011  4.89788E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93233E-01 0.00019  5.06314E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93228E-01 0.00017  5.05657E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77431E-01 0.00018  4.60407E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15835E+00 0.00011  6.80591E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13676E+00 0.00019  6.58404E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13678E+00 0.00017  6.59270E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20151E+00 0.00018  7.24099E-01 0.00094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.41494E-03 0.00197  2.10641E-04 0.01096  9.80403E-04 0.00497  6.11977E-04 0.00632  1.24063E-03 0.00442  2.03683E-03 0.00351  6.09381E-04 0.00640  5.58781E-04 0.00687  1.66294E-04 0.01224 ];
LAMBDA                    (idx, [1:  18]) = [  4.25028E-01 0.00315  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

