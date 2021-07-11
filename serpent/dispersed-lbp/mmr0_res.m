
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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr0' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09992' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 12 19:26:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 12 19:41:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618273562980 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03514E+00  1.03101E+00  1.02930E+00  1.03148E+00  1.02740E+00  1.03126E+00  1.02614E+00  1.02996E+00  9.91127E-01  9.94863E-01  9.90090E-01  9.91853E-01  9.87352E-01  9.93898E-01  9.88691E-01  9.91971E-01  9.86257E-01  9.87803E-01  9.86620E-01  9.89988E-01  9.84855E-01  9.85761E-01  9.86180E-01  9.89909E-01  9.91406E-01  9.89561E-01  9.90986E-01  9.92928E-01  9.90282E-01  9.92874E-01  9.91490E-01  9.91564E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.67048E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53295E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07619E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10061E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.18176E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08717E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08609E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56268E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13553E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000815 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.82181E+02 ;
RUNNING_TIME              (idx, 1)        =  1.52982E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.17138E+00  2.17138E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.52333E-02  1.52333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31115E+01  1.31115E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.02350E-01  3.07333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.52803E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.98209 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.10182E+01 0.00070 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.76433E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9185.69;
MEMSIZE                   (idx, 1)        = 8881.78;
XS_MEMSIZE                (idx, 1)        = 8349.31;
MAT_MEMSIZE               (idx, 1)        = 65.10;
RES_MEMSIZE               (idx, 1)        = 2.41;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 464.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 303.90;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.57730E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76378E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39099E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57730E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76378E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46335E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04039E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46335E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04039E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31778E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78194E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57747E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33469E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.79088E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.26956E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57366E+17 0.00012  9.88223E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.45100E+15 0.00148  1.17772E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60015E+17 0.00027  4.17771E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.01862E+17 0.00027  5.27013E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004715 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61850E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004715 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32326950 3.23321E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39062822 3.90685E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8614943 8.61561E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004715 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.41399E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87747E-03 0.0E+00  5.87747E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12982E+18 1.0E-06  1.12982E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62759E+17 7.1E-08  4.62759E+17 7.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.83048E+17 0.00013  3.62174E+17 0.00014  2.08739E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.45807E+17 5.9E-05  8.24933E+17 6.0E-05  2.08739E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.47721E+17 0.00011  9.47721E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.80804E+20 0.00014  5.80758E+18 0.00011  2.74996E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02069E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.47876E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.02949E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55212E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55212E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55212E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55212E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02138E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48861E-01 5.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14873E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.21276E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73074E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16996E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33622E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19231E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44148E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19229E+00 0.00012  1.85022E-02 0.00012  1.27627E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19221E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19219E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19221E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33610E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50844E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50848E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.62729E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  5.62211E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.13267E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.13447E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68389E-03 0.00140  1.86772E-04 0.00739  8.53801E-04 0.00347  5.36132E-04 0.00454  1.11550E-03 0.00305  1.81106E-03 0.00242  5.42932E-04 0.00437  4.91930E-04 0.00468  1.45763E-04 0.00850 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24290E-01 0.00216  1.24199E-02 0.00108  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51461E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87292E-03 0.00192  2.26591E-04 0.01044  1.03180E-03 0.00494  6.47114E-04 0.00629  1.34861E-03 0.00426  2.19115E-03 0.00340  6.56718E-04 0.00621  5.93880E-04 0.00651  1.77058E-04 0.01202 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24260E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22052E-04 0.00061  1.22109E-04 0.00061  1.14031E-04 0.00709 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45514E-04 0.00060  1.45582E-04 0.00060  1.35954E-04 0.00709 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85110E-03 0.00195  2.26569E-04 0.01063  1.03068E-03 0.00499  6.42111E-04 0.00643  1.34822E-03 0.00434  2.17925E-03 0.00348  6.53010E-04 0.00628  5.94844E-04 0.00655  1.76418E-04 0.01201 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24894E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11357E-04 0.00146  1.11392E-04 0.00147  1.05781E-04 0.01806 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32765E-04 0.00146  1.32807E-04 0.00146  1.26095E-04 0.01805 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.85232E-03 0.00577  2.22045E-04 0.03281  1.04290E-03 0.01496  6.32617E-04 0.01900  1.34548E-03 0.01339  2.17335E-03 0.01037  6.58851E-04 0.01911  5.97344E-04 0.01965  1.79736E-04 0.03563 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27507E-01 0.00938  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.86909E-03 0.00556  2.22680E-04 0.03186  1.04579E-03 0.01453  6.32645E-04 0.01835  1.35082E-03 0.01295  2.17746E-03 0.01007  6.57194E-04 0.01848  6.02454E-04 0.01907  1.80038E-04 0.03456 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28460E-01 0.00911  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.19635E+01 0.00599 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.16727E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39166E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85188E-03 0.00118 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.87254E+01 0.00124 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23404E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14138E-05 5.9E-05  3.14130E-05 5.9E-05  3.15325E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65833E-04 0.00034  4.66097E-04 0.00034  4.26114E-04 0.00411 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.64176E-01 0.00015  3.63841E-01 0.00015  4.25550E-01 0.00273 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29881E+01 0.00289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08609E+02 0.00012  1.05765E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27561E+05 0.00087  1.11430E+06 0.00036  2.57729E+06 0.00019  4.91086E+06 0.00014  5.45527E+06 0.00011  5.32620E+06 8.7E-05  5.03853E+06 7.5E-05  4.58188E+06 7.5E-05  4.65174E+06 7.7E-05  4.44187E+06 6.7E-05  4.31295E+06 6.1E-05  4.24559E+06 7.0E-05  4.16829E+06 7.5E-05  4.10569E+06 7.2E-05  4.09486E+06 7.6E-05  3.56590E+06 6.9E-05  3.55488E+06 8.9E-05  3.49097E+06 8.7E-05  3.42201E+06 7.9E-05  6.57612E+06 6.7E-05  6.12770E+06 7.5E-05  4.22562E+06 9.1E-05  2.60166E+06 0.00011  2.88860E+06 0.00012  2.59475E+06 0.00014  2.08507E+06 0.00016  3.39800E+06 0.00016  7.00680E+05 0.00024  8.66550E+05 0.00024  7.76435E+05 0.00025  4.50899E+05 0.00028  7.84414E+05 0.00024  5.33900E+05 0.00029  4.54809E+05 0.00033  8.70959E+04 0.00063  8.59987E+04 0.00057  8.83945E+04 0.00058  9.08625E+04 0.00058  8.98854E+04 0.00052  8.87509E+04 0.00061  9.13186E+04 0.00058  8.59637E+04 0.00058  1.62384E+05 0.00042  2.60130E+05 0.00044  3.32990E+05 0.00037  9.05890E+05 0.00032  1.06739E+06 0.00034  1.41314E+06 0.00040  1.11409E+06 0.00050  8.88303E+05 0.00051  7.17311E+05 0.00054  8.44640E+05 0.00059  1.56215E+06 0.00059  1.99703E+06 0.00060  3.52689E+06 0.00063  4.75414E+06 0.00064  6.01395E+06 0.00066  3.36845E+06 0.00066  2.23851E+06 0.00069  1.51715E+06 0.00071  1.31432E+06 0.00071  1.28010E+06 0.00072  9.91853E+05 0.00073  6.80127E+05 0.00075  5.70821E+05 0.00079  5.34719E+05 0.00084  4.36821E+05 0.00085  3.28990E+05 0.00098  2.02945E+05 0.00113  6.22371E+04 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33607E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.09866E+20 0.00010  7.09389E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47051E-01 1.6E-05  4.24521E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55539E-03 0.00016  7.98306E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.76160E-03 0.00014  3.75361E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.20621E-03 0.00015  2.95530E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.95021E-03 0.00014  7.19970E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44585E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.99545E-08 0.00012  2.26092E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44290E-01 1.7E-05  4.20767E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33243E-02 0.00010  8.77466E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05454E-03 0.00063 -7.01965E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05937E-04 0.00276 -6.02003E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.16441E-05 0.02133 -6.18982E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23798E-04 0.01096 -3.67566E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.13311E-04 0.00544 -5.41880E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.12999E-05 0.01237 -9.31330E-04 0.00218 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44291E-01 1.7E-05  4.20767E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33243E-02 0.00010  8.77466E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05454E-03 0.00063 -7.01965E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05933E-04 0.00276 -6.02003E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.16402E-05 0.02133 -6.18982E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23800E-04 0.01096 -3.67566E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.13310E-04 0.00544 -5.41880E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.13002E-05 0.01237 -9.31330E-04 0.00218 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95909E-01 2.6E-05  4.13873E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12647E+00 2.6E-05  8.05399E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76069E-03 0.00014  3.75361E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79092E-03 5.0E-05  4.92458E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42261E-01 1.6E-05  2.02926E-03 0.00022  1.17082E-03 0.00054  4.19596E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38330E-02 0.00010 -5.08698E-04 0.00040 -9.50830E-05 0.00266  8.86974E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.12577E-03 0.00062 -7.12377E-05 0.00189 -9.34808E-05 0.00184 -6.92617E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.23274E-04 0.00270 -1.73366E-05 0.00711 -3.51765E-05 0.00468 -5.98485E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -5.42155E-05 0.02791 -1.74286E-05 0.00629 -2.11244E-05 0.00601 -6.16870E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.23473E-04 0.01096  3.24725E-07 0.27961 -3.69022E-06 0.03382 -3.67197E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.00708E-04 0.00581 -1.26027E-05 0.00654 -1.53430E-05 0.00659 -5.40346E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  7.78171E-05 0.01450  1.34828E-05 0.00567  6.84869E-06 0.01582 -9.38178E-04 0.00216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42261E-01 1.6E-05  2.02926E-03 0.00022  1.17082E-03 0.00054  4.19596E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38330E-02 0.00010 -5.08698E-04 0.00040 -9.50830E-05 0.00266  8.86974E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.12578E-03 0.00062 -7.12377E-05 0.00189 -9.34808E-05 0.00184 -6.92617E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.23270E-04 0.00270 -1.73366E-05 0.00711 -3.51765E-05 0.00468 -5.98485E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -5.42116E-05 0.02791 -1.74286E-05 0.00629 -2.11244E-05 0.00601 -6.16870E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.23475E-04 0.01096  3.24725E-07 0.27961 -3.69022E-06 0.03382 -3.67197E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.00707E-04 0.00581 -1.26027E-05 0.00654 -1.53430E-05 0.00659 -5.40346E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  7.78174E-05 0.01449  1.34828E-05 0.00567  6.84869E-06 0.01582 -9.38178E-04 0.00216 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87461E-01 0.00011  4.87564E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93032E-01 0.00018  5.03765E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92937E-01 0.00017  5.03658E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77018E-01 0.00018  4.58264E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15958E+00 0.00011  6.83692E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13754E+00 0.00018  6.61735E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13791E+00 0.00017  6.61895E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20330E+00 0.00018  7.27446E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87292E-03 0.00192  2.26591E-04 0.01044  1.03180E-03 0.00494  6.47114E-04 0.00629  1.34861E-03 0.00426  2.19115E-03 0.00340  6.56718E-04 0.00621  5.93880E-04 0.00651  1.77058E-04 0.01202 ];
LAMBDA                    (idx, [1:  18]) = [  4.24260E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr0' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09992' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 12 19:26:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 12 20:04:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618273562980 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03255E+00  1.03194E+00  1.02811E+00  1.03296E+00  1.02751E+00  1.02718E+00  1.02826E+00  1.02864E+00  9.90393E-01  9.92277E-01  9.89149E-01  9.92717E-01  9.90848E-01  9.92054E-01  9.89745E-01  9.91872E-01  9.84548E-01  9.89638E-01  9.88058E-01  9.87364E-01  9.86381E-01  9.87490E-01  9.84610E-01  9.86189E-01  9.91898E-01  9.91767E-01  9.91685E-01  9.92955E-01  9.91345E-01  9.93403E-01  9.91870E-01  9.94599E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.41191E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55881E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82642E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85206E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.54292E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10329E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10217E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75927E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15204E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000389 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05793E+03 ;
RUNNING_TIME              (idx, 1)        =  3.82851E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.17138E+00  2.17138E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.96167E-02  1.87833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.59828E+01  1.29643E+01  9.90698E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.10000E-02  5.12333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.33550E-01  1.33833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.82718E+01  3.82718E+01 ];
CPU_USAGE                 (idx, 1)        = 27.63283 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.10395E+01 0.00065 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65012E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9185.69;
MEMSIZE                   (idx, 1)        = 8881.78;
XS_MEMSIZE                (idx, 1)        = 8349.31;
MAT_MEMSIZE               (idx, 1)        = 65.10;
RES_MEMSIZE               (idx, 1)        = 2.41;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 464.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 303.90;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.28097E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64534E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.04104E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.10632E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.65679E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77033E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27965E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.01372E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23453E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.50228E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.69349E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11437E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86518E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34506E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05346E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43532E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07586E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.32069E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06346E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52676E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11146E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96867E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.82833E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.59122E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29056E+01  4.29069E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.28139E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.46298E+10 1.00000  3.21040E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64852E+17 0.00017  7.92845E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.40370E+15 0.00146  1.39149E-02 0.00144 ];
PU239_FISS                (idx, [1:   4]) = [  8.27909E+16 0.00039  1.79913E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.04748E+14 0.01156  2.27663E-04 0.01157 ];
PU241_FISS                (idx, [1:   4]) = [  5.36407E+15 0.00165  1.16566E-02 0.00164 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35988E+17 0.00032  2.43561E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43183E+17 0.00027  4.35540E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12572E+16 0.00050  9.18071E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15382E+16 0.00068  5.64860E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93423E+15 0.00279  3.46442E-03 0.00279 ];
XE135_CAPT                (idx, [1:   4]) = [  9.26994E+14 0.00403  1.66022E-03 0.00403 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12716E+15 0.00168  9.18325E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004464 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63804E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004464 8.00164E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 38908848 3.89150E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 32069472 3.20744E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9026144 9.02698E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004464 8.00164E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34110E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87747E-03 0.0E+00  5.87747E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16185E+18 3.2E-06  1.16185E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60199E+17 6.2E-07  4.60199E+17 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.58327E+17 0.00012  5.33435E+17 0.00013  2.48920E+16 0.00027 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01853E+18 6.6E-05  9.93634E+17 6.7E-05  2.48920E+16 0.00027 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.14780E+18 0.00011  1.14780E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.44093E+20 0.00015  6.92940E+18 0.00012  3.37163E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29521E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.14805E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.26530E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55212E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43681E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55212E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43681E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84074E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47821E-01 5.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.02438E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.16253E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71420E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13264E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14094E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01220E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52467E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03439E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01221E+00 0.00014  1.57220E-02 0.00014  9.36528E-05 0.00229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01225E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01228E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01225E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14100E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50350E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50348E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.91311E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  5.91107E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.97434E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.98283E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.80959E-03 0.00153  1.88215E-04 0.00816  9.08523E-04 0.00375  5.40005E-04 0.00477  1.12709E-03 0.00341  1.83109E-03 0.00265  5.54491E-04 0.00471  5.07989E-04 0.00492  1.52191E-04 0.00918 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26536E-01 0.00233  1.23537E-02 0.00169  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.47573E+00 0.00266 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.93836E-03 0.00210  1.94051E-04 0.01156  9.26266E-04 0.00531  5.55646E-04 0.00699  1.15056E-03 0.00474  1.86739E-03 0.00374  5.63901E-04 0.00675  5.26364E-04 0.00704  1.54186E-04 0.01303 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27146E-01 0.00338  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.55465E-04 0.00071  1.55547E-04 0.00071  1.41569E-04 0.00890 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57352E-04 0.00069  1.57435E-04 0.00069  1.43281E-04 0.00889 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92102E-03 0.00232  1.91810E-04 0.01279  9.22829E-04 0.00590  5.57104E-04 0.00763  1.14101E-03 0.00535  1.86125E-03 0.00424  5.69545E-04 0.00741  5.22085E-04 0.00783  1.55385E-04 0.01457 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.28228E-01 0.00374  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.45803E-04 0.00174  1.45879E-04 0.00175  1.34130E-04 0.02343 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47575E-04 0.00174  1.47652E-04 0.00175  1.35732E-04 0.02342 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.94483E-03 0.00767  2.04476E-04 0.04059  9.17468E-04 0.01913  5.49110E-04 0.02515  1.15258E-03 0.01758  1.87871E-03 0.01338  5.53263E-04 0.02387  5.32821E-04 0.02554  1.56393E-04 0.04673 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27324E-01 0.01181  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.94567E-03 0.00747  2.07622E-04 0.03986  9.14199E-04 0.01867  5.54198E-04 0.02478  1.15278E-03 0.01735  1.87915E-03 0.01308  5.51776E-04 0.02338  5.30052E-04 0.02507  1.55891E-04 0.04622 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26359E-01 0.01162  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.11588E+01 0.00791 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.50605E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52433E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.94667E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.95105E+01 0.00154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31675E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10146E-05 5.9E-05  3.10139E-05 5.9E-05  3.11436E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.90997E-04 0.00035  4.91223E-04 0.00035  4.51701E-04 0.00443 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54727E-01 0.00016  3.54770E-01 0.00016  3.50119E-01 0.00297 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30371E+01 0.00314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10217E+02 0.00013  1.07300E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37744E+05 0.00093  1.13997E+06 0.00038  2.60432E+06 0.00018  4.94096E+06 0.00013  5.47537E+06 0.00010  5.33777E+06 8.3E-05  5.04414E+06 8.1E-05  4.58767E+06 7.0E-05  4.65403E+06 6.9E-05  4.44501E+06 6.8E-05  4.31837E+06 6.8E-05  4.25148E+06 7.9E-05  4.17705E+06 7.4E-05  4.11764E+06 7.2E-05  4.11018E+06 7.4E-05  3.58367E+06 8.0E-05  3.57637E+06 8.6E-05  3.51772E+06 8.0E-05  3.45476E+06 8.8E-05  6.66362E+06 7.6E-05  6.24821E+06 7.8E-05  4.33324E+06 8.4E-05  2.67416E+06 0.00011  2.97796E+06 0.00012  2.70247E+06 0.00015  2.15897E+06 0.00016  3.49291E+06 0.00016  7.11258E+05 0.00025  8.81695E+05 0.00023  7.89543E+05 0.00024  4.59878E+05 0.00031  7.98789E+05 0.00026  5.40507E+05 0.00030  4.55775E+05 0.00033  8.60028E+04 0.00055  8.27914E+04 0.00053  8.17813E+04 0.00058  8.18641E+04 0.00054  8.16646E+04 0.00054  8.29207E+04 0.00058  8.71118E+04 0.00060  8.28274E+04 0.00063  1.56828E+05 0.00047  2.51447E+05 0.00039  3.22335E+05 0.00036  8.80060E+05 0.00030  1.04122E+06 0.00033  1.38514E+06 0.00042  1.09443E+06 0.00049  8.72622E+05 0.00055  7.05292E+05 0.00056  8.34002E+05 0.00061  1.55466E+06 0.00060  2.00551E+06 0.00062  3.57542E+06 0.00063  4.85905E+06 0.00064  6.18535E+06 0.00066  3.48096E+06 0.00068  2.31824E+06 0.00070  1.57433E+06 0.00071  1.36521E+06 0.00073  1.33099E+06 0.00075  1.03212E+06 0.00073  7.07808E+05 0.00076  5.95171E+05 0.00081  5.57143E+05 0.00088  4.55803E+05 0.00082  3.44064E+05 0.00083  2.11880E+05 0.00108  6.50403E+04 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14103E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.56513E+20 0.00010  8.75809E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47967E-01 1.6E-05  4.25570E-01 9.6E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79309E-03 0.00017  1.12341E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.77021E-03 0.00016  3.51647E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  9.77116E-04 0.00017  2.39306E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  2.43471E-03 0.00017  6.13599E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49173E+00 3.5E-06  2.56407E+00 6.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02965E+02 4.7E-07  2.04006E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.98221E-08 0.00012  2.27749E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45197E-01 1.7E-05  4.22053E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33474E-02 0.00011  8.62812E-03 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05529E-03 0.00059 -7.11070E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04221E-04 0.00284 -6.08310E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.20071E-05 0.01944 -6.22050E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23304E-04 0.00973 -3.69942E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10893E-04 0.00539 -5.42574E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  8.93120E-05 0.01305 -9.44834E-04 0.00215 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45198E-01 1.7E-05  4.22053E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33474E-02 0.00011  8.62812E-03 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05529E-03 0.00059 -7.11070E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04219E-04 0.00284 -6.08310E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.20090E-05 0.01943 -6.22050E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23306E-04 0.00973 -3.69942E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10892E-04 0.00539 -5.42574E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.93118E-05 0.01304 -9.44834E-04 0.00215 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96515E-01 2.7E-05  4.15127E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12417E+00 2.7E-05  8.02967E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76929E-03 0.00016  3.51647E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73212E-03 5.1E-05  4.64260E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43235E-01 1.6E-05  1.96205E-03 0.00023  1.12600E-03 0.00057  4.20927E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38387E-02 0.00011 -4.91292E-04 0.00040 -9.17953E-05 0.00246  8.71992E-03 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  3.12445E-03 0.00058 -6.91582E-05 0.00194 -9.02060E-05 0.00188 -7.02049E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  6.20894E-04 0.00276 -1.66732E-05 0.00733 -3.38126E-05 0.00424 -6.04928E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -5.49622E-05 0.02533 -1.70449E-05 0.00629 -2.00611E-05 0.00599 -6.20044E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.23043E-04 0.00979  2.60661E-07 0.38312 -3.71264E-06 0.03119 -3.69570E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -1.98705E-04 0.00575 -1.21887E-05 0.00665 -1.48062E-05 0.00683 -5.41093E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.61870E-05 0.01534  1.31250E-05 0.00584  6.77248E-06 0.01535 -9.51606E-04 0.00213 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43236E-01 1.6E-05  1.96205E-03 0.00023  1.12600E-03 0.00057  4.20927E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38387E-02 0.00011 -4.91292E-04 0.00040 -9.17953E-05 0.00246  8.71992E-03 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  3.12445E-03 0.00058 -6.91582E-05 0.00194 -9.02060E-05 0.00188 -7.02049E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  6.20892E-04 0.00276 -1.66732E-05 0.00733 -3.38126E-05 0.00424 -6.04928E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -5.49640E-05 0.02532 -1.70449E-05 0.00629 -2.00611E-05 0.00599 -6.20044E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.23045E-04 0.00979  2.60661E-07 0.38312 -3.71264E-06 0.03119 -3.69570E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98703E-04 0.00575 -1.21887E-05 0.00665 -1.48062E-05 0.00683 -5.41093E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.61867E-05 0.01534  1.31250E-05 0.00584  6.77248E-06 0.01535 -9.51606E-04 0.00213 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88413E-01 0.00011  4.90662E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93875E-01 0.00017  5.05704E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93942E-01 0.00018  5.05593E-01 0.00084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78018E-01 0.00017  4.63288E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15575E+00 0.00011  6.79378E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13427E+00 0.00017  6.59209E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13402E+00 0.00018  6.59366E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19897E+00 0.00017  7.19560E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.93836E-03 0.00210  1.94051E-04 0.01156  9.26266E-04 0.00531  5.55646E-04 0.00699  1.15056E-03 0.00474  1.86739E-03 0.00374  5.63901E-04 0.00675  5.26364E-04 0.00704  1.54186E-04 0.01303 ];
LAMBDA                    (idx, [1:  18]) = [  4.27146E-01 0.00338  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

