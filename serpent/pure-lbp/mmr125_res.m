
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr125' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16004' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:19:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 16:44:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039942960 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02674E+00  1.02144E+00  1.01736E+00  1.01990E+00  1.01707E+00  1.01944E+00  1.02016E+00  1.02201E+00  9.80806E-01  9.80437E-01  9.80146E-01  9.81225E-01  9.77486E-01  9.82633E-01  9.76241E-01  9.76919E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.53631E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54637E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05149E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07667E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19451E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11342E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11232E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61634E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12626E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000557 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66658E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54905E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19358E+00  2.19358E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.77000E-02  2.77000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32691E+01  2.32691E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.06733E-01  5.24500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54634E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38412 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58249E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93583E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.88390E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.26157E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.24435E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.88390E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.26157E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.88739E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71986E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.88739E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71986E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.75716E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.48866E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.88406E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19398E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78105E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.10634E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57809E+17 0.00013  9.89222E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.98807E+15 0.00156  1.07775E-02 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55699E+17 0.00027  4.10862E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.90582E+17 0.00028  5.02898E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002998 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52630E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002998 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32067015 3.20722E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39162075 3.91683E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8773908 8.77473E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002998 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.66893E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.57011E-03 2.2E-09  6.57011E-03 2.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12962E+18 9.8E-07  1.12962E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 7.0E-08  4.62767E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79080E+17 0.00013  3.46641E+17 0.00014  3.24394E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.41847E+17 5.9E-05  8.09408E+17 6.0E-05  3.24394E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45263E+17 0.00012  9.45263E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86832E+20 0.00015  5.31444E+18 0.00012  2.81518E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03685E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45532E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05161E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.28307E+03 ;
TOT_FMASS                 (idx, 1)        =  2.28307E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.28307E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28307E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02175E+00 9.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.27924E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.47195E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.06108E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72545E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15449E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34236E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19513E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44101E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19512E+00 0.00012  1.85455E-02 0.00012  1.28351E-04 0.00190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19494E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19508E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19494E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34213E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53797E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53789E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.18855E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.18991E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.60444E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.60652E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67543E-03 0.00138  1.88044E-04 0.00744  8.48154E-04 0.00356  5.33890E-04 0.00447  1.11439E-03 0.00301  1.81024E-03 0.00238  5.39122E-04 0.00440  4.96611E-04 0.00474  1.44975E-04 0.00853 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25097E-01 0.00216  1.24044E-02 0.00125  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50350E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89284E-03 0.00189  2.28188E-04 0.01041  1.03181E-03 0.00494  6.52210E-04 0.00626  1.35250E-03 0.00428  2.19295E-03 0.00333  6.51695E-04 0.00607  6.03535E-04 0.00664  1.79956E-04 0.01212 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26691E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27940E-04 0.00059  1.28005E-04 0.00059  1.18586E-04 0.00667 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.52896E-04 0.00057  1.52974E-04 0.00057  1.41718E-04 0.00666 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87053E-03 0.00190  2.26398E-04 0.01070  1.03247E-03 0.00495  6.48942E-04 0.00630  1.34875E-03 0.00439  2.18519E-03 0.00338  6.49290E-04 0.00617  6.03008E-04 0.00657  1.76473E-04 0.01216 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25576E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16973E-04 0.00136  1.17035E-04 0.00137  1.06896E-04 0.01662 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39791E-04 0.00136  1.39866E-04 0.00136  1.27731E-04 0.01662 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84365E-03 0.00579  2.31006E-04 0.03134  1.02698E-03 0.01527  6.43508E-04 0.01845  1.33271E-03 0.01333  2.17400E-03 0.01021  6.69065E-04 0.01843  5.92602E-04 0.01992  1.73779E-04 0.03674 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24548E-01 0.00919  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.83697E-03 0.00562  2.30050E-04 0.03097  1.02919E-03 0.01478  6.46431E-04 0.01800  1.32824E-03 0.01285  2.16661E-03 0.00990  6.69286E-04 0.01794  5.93473E-04 0.01919  1.73699E-04 0.03589 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24298E-01 0.00895  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.88330E+01 0.00597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22577E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46487E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86637E-03 0.00109 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.60398E+01 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32926E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16188E-05 5.7E-05  3.16179E-05 5.7E-05  3.17607E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46668E-04 0.00034  4.46923E-04 0.00034  4.08589E-04 0.00410 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.93980E-01 0.00014  3.93585E-01 0.00014  4.65797E-01 0.00253 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29125E+01 0.00291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11232E+02 0.00012  1.08608E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27505E+05 0.00094  1.11348E+06 0.00038  2.57935E+06 0.00019  4.92581E+06 0.00013  5.48133E+06 0.00010  5.34115E+06 8.0E-05  5.05462E+06 7.5E-05  4.58118E+06 7.1E-05  4.66767E+06 7.1E-05  4.45603E+06 6.4E-05  4.32715E+06 6.9E-05  4.26132E+06 7.1E-05  4.18645E+06 7.3E-05  4.12591E+06 7.6E-05  4.11920E+06 7.3E-05  3.59101E+06 7.5E-05  3.58400E+06 7.7E-05  3.52433E+06 7.1E-05  3.46143E+06 7.5E-05  6.67841E+06 7.2E-05  6.26616E+06 7.4E-05  4.35628E+06 0.00010  2.70150E+06 0.00010  3.02697E+06 0.00012  2.74638E+06 0.00013  2.22199E+06 0.00014  3.65554E+06 0.00014  7.56201E+05 0.00022  9.36385E+05 0.00023  8.38765E+05 0.00023  4.87480E+05 0.00027  8.48816E+05 0.00024  5.78041E+05 0.00027  4.93238E+05 0.00029  9.46981E+04 0.00054  9.34295E+04 0.00056  9.59909E+04 0.00051  9.87406E+04 0.00055  9.77451E+04 0.00056  9.63491E+04 0.00056  9.92718E+04 0.00053  9.35412E+04 0.00056  1.76426E+05 0.00040  2.82620E+05 0.00038  3.61766E+05 0.00033  9.82919E+05 0.00028  1.14733E+06 0.00029  1.50276E+06 0.00037  1.17796E+06 0.00044  9.36107E+05 0.00046  7.54325E+05 0.00050  8.86694E+05 0.00053  1.63647E+06 0.00051  2.08578E+06 0.00054  3.67479E+06 0.00056  4.94028E+06 0.00057  6.23476E+06 0.00058  3.48671E+06 0.00062  2.31384E+06 0.00063  1.56733E+06 0.00065  1.35706E+06 0.00069  1.32112E+06 0.00063  1.02277E+06 0.00070  7.00343E+05 0.00076  5.88303E+05 0.00077  5.51014E+05 0.00076  4.49913E+05 0.00081  3.38379E+05 0.00086  2.08652E+05 0.00098  6.40727E+04 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34231E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13203E+20 0.00011  7.36300E+19 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46952E-01 1.6E-05  4.23605E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46277E-03 0.00017  9.12956E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.57827E-03 0.00015  3.96833E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.11551E-03 0.00016  3.05537E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.72805E-03 0.00016  7.44350E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44557E+00 2.2E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.33186E-08 0.00010  2.25351E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44374E-01 1.6E-05  4.19636E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32772E-02 0.00011  8.81916E-03 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00299E-03 0.00063 -6.96984E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86282E-04 0.00272 -5.97334E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.20855E-05 0.01514 -6.16233E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22765E-04 0.00973 -3.65864E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.28730E-04 0.00518 -5.40135E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  9.55381E-05 0.01164 -9.21696E-04 0.00234 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44375E-01 1.6E-05  4.19636E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32772E-02 0.00011  8.81916E-03 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00300E-03 0.00063 -6.96984E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86284E-04 0.00272 -5.97334E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.20882E-05 0.01514 -6.16233E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22766E-04 0.00973 -3.65864E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.28729E-04 0.00518 -5.40135E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.55388E-05 0.01164 -9.21696E-04 0.00234 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96412E-01 2.5E-05  4.12904E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12456E+00 2.5E-05  8.07290E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.57743E-03 0.00015  3.96833E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72887E-03 5.1E-05  5.17342E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42223E-01 1.6E-05  2.15115E-03 0.00020  1.20487E-03 0.00048  4.18432E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38168E-02 0.00011 -5.39584E-04 0.00038 -9.71109E-05 0.00235  8.91628E-03 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.07839E-03 0.00061 -7.53983E-05 0.00195 -9.68534E-05 0.00185 -6.87298E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.04394E-04 0.00264 -1.81119E-05 0.00693 -3.61991E-05 0.00428 -5.93714E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -7.34475E-05 0.01879 -1.86380E-05 0.00600 -2.16981E-05 0.00634 -6.14063E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.22551E-04 0.00972  2.14199E-07 0.45690 -3.85468E-06 0.03293 -3.65478E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -2.15538E-04 0.00544 -1.31914E-05 0.00655 -1.56407E-05 0.00693 -5.38571E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  8.11710E-05 0.01371  1.43671E-05 0.00566  7.10473E-06 0.01461 -9.28801E-04 0.00233 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42224E-01 1.6E-05  2.15115E-03 0.00020  1.20487E-03 0.00048  4.18432E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38168E-02 0.00011 -5.39584E-04 0.00038 -9.71109E-05 0.00235  8.91628E-03 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.07839E-03 0.00061 -7.53983E-05 0.00195 -9.68534E-05 0.00185 -6.87298E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.04396E-04 0.00264 -1.81119E-05 0.00693 -3.61991E-05 0.00428 -5.93714E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -7.34502E-05 0.01879 -1.86380E-05 0.00600 -2.16981E-05 0.00634 -6.14063E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.22551E-04 0.00972  2.14199E-07 0.45690 -3.85468E-06 0.03293 -3.65478E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -2.15538E-04 0.00544 -1.31914E-05 0.00655 -1.56407E-05 0.00693 -5.38571E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  8.11717E-05 0.01371  1.43671E-05 0.00566  7.10473E-06 0.01461 -9.28801E-04 0.00233 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88065E-01 0.00011  4.83362E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93536E-01 0.00018  5.00081E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93631E-01 0.00020  4.99989E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77630E-01 0.00018  4.53224E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15715E+00 0.00011  6.89631E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13559E+00 0.00018  6.66611E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13522E+00 0.00020  6.66742E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20064E+00 0.00018  7.35541E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89284E-03 0.00189  2.28188E-04 0.01041  1.03181E-03 0.00494  6.52210E-04 0.00626  1.35250E-03 0.00428  2.19295E-03 0.00333  6.51695E-04 0.00607  6.03535E-04 0.00664  1.79956E-04 0.01212 ];
LAMBDA                    (idx, [1:  18]) = [  4.26691E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr125' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16004' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:19:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 17:26:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039942960 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02521E+00  1.02266E+00  1.01987E+00  1.02017E+00  1.01797E+00  1.02220E+00  1.01856E+00  1.01822E+00  9.78567E-01  9.79875E-01  9.80415E-01  9.81645E-01  9.79860E-01  9.80724E-01  9.78058E-01  9.75996E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39350E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56065E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83229E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85952E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61236E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13143E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13028E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79845E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16435E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000704 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02332E+03 ;
RUNNING_TIME              (idx, 1)        =  6.75964E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19358E+00  2.19358E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.08833E-02  1.78667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.52616E+01  2.37001E+01  1.82924E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.01667E-02  5.12833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.58033E-01  1.90167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.75775E+01  6.75775E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13872 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58309E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45415E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25473E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59480E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35180E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.92539E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.56697E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76219E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23810E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.89375E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24885E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.38184E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.79840E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11911E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86900E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29885E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05077E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43496E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07367E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.69181E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06484E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49332E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05506E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44311E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77295E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.64837E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.79618E+01  4.79633E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.20211E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.58636E+17 0.00017  7.79449E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.95213E+15 0.00158  1.29358E-02 0.00156 ];
PU239_FISS                (idx, [1:   4]) = [  8.76989E+16 0.00038  1.90605E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.09274E+14 0.01148  2.37517E-04 0.01148 ];
PU241_FISS                (idx, [1:   4]) = [  6.99131E+15 0.00141  1.51949E-02 0.00140 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29647E+17 0.00033  2.28031E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.33187E+17 0.00028  4.10134E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.40796E+16 0.00050  9.51223E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.52660E+16 0.00065  6.20281E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.53089E+15 0.00237  4.45154E-03 0.00237 ];
XE135_CAPT                (idx, [1:   4]) = [  1.17571E+15 0.00351  2.06805E-03 0.00351 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17344E+15 0.00167  9.09988E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005044 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50315E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005044 8.00150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39134489 3.91398E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31671496 3.16755E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9199059 9.19974E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005044 8.00150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.10269E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.57011E-03 2.2E-09  6.57011E-03 2.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16398E+18 3.3E-06  1.16398E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60002E+17 6.5E-07  4.60002E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68690E+17 0.00012  5.30340E+17 0.00013  3.83493E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02869E+18 6.6E-05  9.90343E+17 6.7E-05  3.83493E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16209E+18 0.00012  1.16209E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.57167E+20 0.00015  6.43448E+18 0.00012  3.50733E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33642E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16233E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31371E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.28307E+03 ;
TOT_FMASS                 (idx, 1)        =  2.16766E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.28307E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.16766E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83476E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.29195E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.33876E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.98910E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.70973E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11460E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13209E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00191E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53038E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03526E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00182E+00 0.00014  1.55628E-02 0.00014  9.19938E-05 0.00235 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00163E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00167E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00163E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13177E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53709E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53719E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.22591E-06 0.00074 ];
IMP_EALF                  (idx, [1:   2]) = [  4.21947E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.40664E-02 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.40468E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81706E-03 0.00148  1.87686E-04 0.00818  9.10998E-04 0.00363  5.41034E-04 0.00481  1.12631E-03 0.00337  1.85071E-03 0.00266  5.46317E-04 0.00479  5.04399E-04 0.00504  1.49610E-04 0.00904 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23349E-01 0.00236  1.23615E-02 0.00163  2.82917E-02 0.0E+00  4.25111E-02 0.00031  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47129E+00 0.00274 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.89545E-03 0.00207  1.87454E-04 0.01170  9.26381E-04 0.00520  5.47240E-04 0.00675  1.13766E-03 0.00481  1.88113E-03 0.00373  5.54946E-04 0.00687  5.10730E-04 0.00704  1.49907E-04 0.01298 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22558E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67333E-04 0.00066  1.67424E-04 0.00066  1.52046E-04 0.00846 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.67626E-04 0.00064  1.67717E-04 0.00064  1.52309E-04 0.00845 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.87791E-03 0.00238  1.84693E-04 0.01326  9.20832E-04 0.00590  5.44325E-04 0.00776  1.14468E-03 0.00536  1.87581E-03 0.00420  5.54342E-04 0.00768  5.06083E-04 0.00799  1.47145E-04 0.01458 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21101E-01 0.00374  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.57473E-04 0.00167  1.57574E-04 0.00167  1.40548E-04 0.02225 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57750E-04 0.00166  1.57851E-04 0.00167  1.40796E-04 0.02221 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.86542E-03 0.00766  1.90276E-04 0.04123  9.26719E-04 0.01958  5.41224E-04 0.02521  1.15731E-03 0.01703  1.85725E-03 0.01325  5.53301E-04 0.02526  4.81267E-04 0.02589  1.58075E-04 0.04709 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20383E-01 0.01236  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.85529E-03 0.00754  1.89707E-04 0.04024  9.26467E-04 0.01925  5.39762E-04 0.02452  1.15512E-03 0.01671  1.85188E-03 0.01307  5.54334E-04 0.02481  4.80622E-04 0.02541  1.57391E-04 0.04585 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21034E-01 0.01212  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.75807E+01 0.00788 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.62187E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.62471E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89127E-03 0.00148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.63438E+01 0.00154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.42780E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12149E-05 5.6E-05  3.12140E-05 5.6E-05  3.13760E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.72514E-04 0.00034  4.72734E-04 0.00034  4.34280E-04 0.00455 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.83762E-01 0.00015  3.83822E-01 0.00015  3.76100E-01 0.00280 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30558E+01 0.00316 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13028E+02 0.00012  1.10818E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37682E+05 0.00075  1.14063E+06 0.00037  2.60747E+06 0.00021  4.95671E+06 0.00013  5.50212E+06 9.3E-05  5.35229E+06 8.8E-05  5.06098E+06 7.1E-05  4.58723E+06 7.1E-05  4.66871E+06 7.3E-05  4.45861E+06 7.0E-05  4.33194E+06 6.4E-05  4.26713E+06 8.2E-05  4.19481E+06 6.7E-05  4.13796E+06 7.9E-05  4.13414E+06 6.7E-05  3.60764E+06 7.8E-05  3.60536E+06 7.1E-05  3.55140E+06 7.5E-05  3.49454E+06 8.4E-05  6.76641E+06 6.9E-05  6.38844E+06 7.5E-05  4.46803E+06 9.3E-05  2.77906E+06 0.00011  3.12308E+06 0.00010  2.86298E+06 0.00012  2.30424E+06 0.00013  3.76540E+06 0.00015  7.69659E+05 0.00021  9.54761E+05 0.00020  8.54845E+05 0.00024  4.98238E+05 0.00024  8.65842E+05 0.00025  5.86133E+05 0.00028  4.94858E+05 0.00029  9.34377E+04 0.00059  8.98358E+04 0.00053  8.88274E+04 0.00059  8.90613E+04 0.00057  8.86428E+04 0.00057  8.99760E+04 0.00060  9.46966E+04 0.00054  8.99274E+04 0.00061  1.70495E+05 0.00044  2.73287E+05 0.00034  3.50359E+05 0.00034  9.54893E+05 0.00027  1.12072E+06 0.00031  1.47622E+06 0.00037  1.15940E+06 0.00046  9.20645E+05 0.00053  7.42685E+05 0.00057  8.75905E+05 0.00059  1.62945E+06 0.00057  2.09783E+06 0.00058  3.73279E+06 0.00059  5.06371E+06 0.00060  6.43621E+06 0.00062  3.61798E+06 0.00064  2.40724E+06 0.00066  1.63346E+06 0.00068  1.41711E+06 0.00069  1.37948E+06 0.00071  1.07042E+06 0.00073  7.33229E+05 0.00072  6.16862E+05 0.00080  5.76929E+05 0.00076  4.72030E+05 0.00087  3.55306E+05 0.00084  2.19123E+05 0.00105  6.71780E+04 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13183E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.64615E+20 0.00011  9.25537E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47900E-01 1.7E-05  4.24745E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71293E-03 0.00017  1.24725E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  2.58974E-03 0.00016  3.71086E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  8.76814E-04 0.00017  2.46361E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.18695E-03 0.00017  6.32458E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49420E+00 3.5E-06  2.56720E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03006E+02 4.9E-07  2.04056E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.32126E-08 0.00011  2.27139E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45310E-01 1.7E-05  4.21034E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33055E-02 0.00010  8.66667E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00728E-03 0.00061 -7.07010E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81704E-04 0.00299 -6.04772E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.49539E-05 0.01445 -6.19579E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24677E-04 0.01087 -3.68862E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.24495E-04 0.00594 -5.41667E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.31206E-05 0.01168 -9.43638E-04 0.00212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45311E-01 1.7E-05  4.21034E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33055E-02 0.00010  8.66667E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00728E-03 0.00061 -7.07010E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81703E-04 0.00299 -6.04772E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.49535E-05 0.01445 -6.19579E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24676E-04 0.01087 -3.68862E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.24496E-04 0.00594 -5.41667E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.31215E-05 0.01168 -9.43638E-04 0.00212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97043E-01 2.6E-05  4.14257E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12217E+00 2.6E-05  8.04653E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.58892E-03 0.00016  3.71086E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66963E-03 5.1E-05  4.86715E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43230E-01 1.7E-05  2.07984E-03 0.00022  1.15696E-03 0.00054  4.19877E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38264E-02 0.00010 -5.20893E-04 0.00039 -9.36280E-05 0.00244  8.76030E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.08013E-03 0.00060 -7.28488E-05 0.00200 -9.27759E-05 0.00200 -6.97733E-03 0.00047 ];
INF_S3                    (idx, [1:   8]) = [  5.99541E-04 0.00290 -1.78372E-05 0.00675 -3.45719E-05 0.00442 -6.01314E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -7.66114E-05 0.01785 -1.83425E-05 0.00626 -2.08558E-05 0.00636 -6.17494E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.24119E-04 0.01088  5.58314E-07 0.17913 -3.72935E-06 0.03161 -3.68489E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.11456E-04 0.00629 -1.30396E-05 0.00647 -1.51631E-05 0.00725 -5.40151E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.92596E-05 0.01362  1.38610E-05 0.00581  6.71758E-06 0.01393 -9.50355E-04 0.00210 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43231E-01 1.7E-05  2.07984E-03 0.00022  1.15696E-03 0.00054  4.19877E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38264E-02 0.00010 -5.20893E-04 0.00039 -9.36280E-05 0.00244  8.76030E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.08013E-03 0.00060 -7.28488E-05 0.00200 -9.27759E-05 0.00200 -6.97733E-03 0.00047 ];
INF_SP3                   (idx, [1:   8]) = [  5.99540E-04 0.00290 -1.78372E-05 0.00675 -3.45719E-05 0.00442 -6.01314E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -7.66110E-05 0.01785 -1.83425E-05 0.00626 -2.08558E-05 0.00636 -6.17494E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.24118E-04 0.01088  5.58314E-07 0.17913 -3.72935E-06 0.03161 -3.68489E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11456E-04 0.00629 -1.30396E-05 0.00647 -1.51631E-05 0.00725 -5.40151E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.92605E-05 0.01362  1.38610E-05 0.00581  6.71758E-06 0.01393 -9.50355E-04 0.00210 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88886E-01 0.00010  4.87608E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94377E-01 0.00018  5.02760E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94413E-01 0.00016  5.03054E-01 0.00067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78468E-01 0.00018  4.59719E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15386E+00 0.00010  6.83628E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13234E+00 0.00018  6.63068E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13220E+00 0.00016  6.62667E-01 0.00067 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19703E+00 0.00018  7.25148E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.89545E-03 0.00207  1.87454E-04 0.01170  9.26381E-04 0.00520  5.47240E-04 0.00675  1.13766E-03 0.00481  1.88113E-03 0.00373  5.54946E-04 0.00687  5.10730E-04 0.00704  1.49907E-04 0.01298 ];
LAMBDA                    (idx, [1:  18]) = [  4.22558E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

