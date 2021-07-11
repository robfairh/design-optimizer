
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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr2' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03267' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 16 13:07:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 16 13:22:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618596431427 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03439E+00  1.03219E+00  1.02791E+00  1.02537E+00  1.02810E+00  1.03003E+00  1.02645E+00  1.02819E+00  9.91588E-01  9.90308E-01  9.88151E-01  9.94356E-01  9.89814E-01  9.91580E-01  9.89054E-01  9.92202E-01  9.86473E-01  9.87158E-01  9.88374E-01  9.89594E-01  9.86196E-01  9.86769E-01  9.88287E-01  9.88481E-01  9.90577E-01  9.94431E-01  9.92071E-01  9.95999E-01  9.91263E-01  9.92000E-01  9.90165E-01  9.92463E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61519E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53848E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06814E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09290E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.18843E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09824E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09715E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.58364E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13125E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000778 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84660E+02 ;
RUNNING_TIME              (idx, 1)        =  1.53922E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.17647E+00  2.17647E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61000E-02  1.61000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31996E+01  1.31996E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.16400E-01  4.35500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.53623E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.99061 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.10285E+01 0.00070 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.76531E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9245.24;
MEMSIZE                   (idx, 1)        = 8941.67;
XS_MEMSIZE                (idx, 1)        = 8398.06;
MAT_MEMSIZE               (idx, 1)        = 76.23;
RES_MEMSIZE               (idx, 1)        = 2.41;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 464.97;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 303.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.24422E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.52254E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.32055E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.24422E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.52254E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.18669E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.88642E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.18669E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.88642E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.04849E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.64106E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.24439E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.26710E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78378E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.19516E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57636E+17 0.00012  9.88713E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.22454E+15 0.00150  1.12869E-02 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  1.58110E+17 0.00027  4.15367E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96745E+17 0.00028  5.16849E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004130 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.54394E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004130 8.00154E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32187476 3.21925E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39139992 3.91455E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8676662 8.67738E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004130 8.00154E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.92225E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.19098E-03 2.5E-09  6.19098E-03 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12972E+18 9.8E-07  1.12972E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62763E+17 7.1E-08  4.62763E+17 7.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80675E+17 0.00013  3.55117E+17 0.00014  2.55583E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43438E+17 6.0E-05  8.17880E+17 6.1E-05  2.55583E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45944E+17 0.00011  9.45944E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83157E+20 0.00014  5.57116E+18 0.00012  2.77586E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02608E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46046E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03801E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.42288E+03 ;
TOT_FMASS                 (idx, 1)        =  2.42288E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.42288E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.42288E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02138E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40623E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.29141E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.14123E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72880E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16385E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33989E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19455E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44125E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 7.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19459E+00 0.00012  1.85367E-02 0.00012  1.28143E-04 0.00190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19440E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19433E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19440E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33973E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52216E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52219E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.90573E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.90226E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.88116E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.87792E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68023E-03 0.00137  1.86223E-04 0.00749  8.47286E-04 0.00350  5.36476E-04 0.00448  1.12121E-03 0.00305  1.81007E-03 0.00239  5.42694E-04 0.00444  4.90694E-04 0.00457  1.45581E-04 0.00834 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24090E-01 0.00214  1.24238E-02 0.00104  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50572E+00 0.00209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89114E-03 0.00189  2.27498E-04 0.01064  1.02365E-03 0.00501  6.54909E-04 0.00643  1.36053E-03 0.00423  2.19169E-03 0.00340  6.61130E-04 0.00630  5.96283E-04 0.00633  1.75458E-04 0.01168 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24041E-01 0.00298  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23912E-04 0.00059  1.23974E-04 0.00059  1.15140E-04 0.00681 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.48017E-04 0.00058  1.48091E-04 0.00058  1.37538E-04 0.00681 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86526E-03 0.00191  2.27229E-04 0.01076  1.01816E-03 0.00506  6.52831E-04 0.00630  1.35456E-03 0.00434  2.19259E-03 0.00335  6.52902E-04 0.00631  5.90027E-04 0.00657  1.76954E-04 0.01195 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23909E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12890E-04 0.00144  1.12943E-04 0.00145  1.06073E-04 0.01698 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.34853E-04 0.00144  1.34916E-04 0.00145  1.26708E-04 0.01698 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.90784E-03 0.00585  2.32773E-04 0.03186  1.01003E-03 0.01524  6.74826E-04 0.01832  1.35359E-03 0.01338  2.20271E-03 0.01023  6.53219E-04 0.01876  5.92895E-04 0.01972  1.87796E-04 0.03579 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28522E-01 0.00946  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.89560E-03 0.00566  2.31128E-04 0.03091  1.00921E-03 0.01476  6.70614E-04 0.01766  1.35051E-03 0.01312  2.20426E-03 0.00993  6.52729E-04 0.01820  5.89409E-04 0.01922  1.87733E-04 0.03514 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28918E-01 0.00930  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.15703E+01 0.00603 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18490E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.41539E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87721E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.80610E+01 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.26364E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15231E-05 5.8E-05  3.15219E-05 5.8E-05  3.17113E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55735E-04 0.00035  4.55961E-04 0.00035  4.22003E-04 0.00418 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.77327E-01 0.00015  3.76964E-01 0.00015  4.43408E-01 0.00255 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28867E+01 0.00288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09715E+02 0.00012  1.06952E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27478E+05 0.00096  1.11388E+06 0.00041  2.57722E+06 0.00023  4.91783E+06 0.00015  5.46576E+06 0.00010  5.33214E+06 8.8E-05  5.04519E+06 7.8E-05  4.58013E+06 7.1E-05  4.65836E+06 7.0E-05  4.44756E+06 6.5E-05  4.31940E+06 7.2E-05  4.25278E+06 7.2E-05  4.17659E+06 7.1E-05  4.11539E+06 7.8E-05  4.10646E+06 7.3E-05  3.57796E+06 7.9E-05  3.56877E+06 8.0E-05  3.50652E+06 8.1E-05  3.44174E+06 8.3E-05  6.62680E+06 6.9E-05  6.19411E+06 7.7E-05  4.28805E+06 9.2E-05  2.64891E+06 0.00011  2.95368E+06 0.00010  2.66586E+06 0.00013  2.14866E+06 0.00014  3.51673E+06 0.00017  7.26007E+05 0.00022  8.98210E+05 0.00021  8.04765E+05 0.00023  4.67465E+05 0.00027  8.13568E+05 0.00023  5.53993E+05 0.00031  4.72008E+05 0.00029  9.04830E+04 0.00054  8.92725E+04 0.00056  9.17374E+04 0.00053  9.43495E+04 0.00053  9.34015E+04 0.00058  9.22619E+04 0.00056  9.48535E+04 0.00060  8.93271E+04 0.00057  1.68729E+05 0.00042  2.70199E+05 0.00038  3.45912E+05 0.00032  9.40462E+05 0.00027  1.10248E+06 0.00028  1.45124E+06 0.00036  1.14053E+06 0.00043  9.07684E+05 0.00047  7.32245E+05 0.00052  8.61801E+05 0.00051  1.59136E+06 0.00053  2.03066E+06 0.00056  3.58302E+06 0.00055  4.82381E+06 0.00058  6.09247E+06 0.00060  3.41108E+06 0.00063  2.26438E+06 0.00066  1.53454E+06 0.00068  1.32983E+06 0.00068  1.29422E+06 0.00072  1.00252E+06 0.00071  6.86214E+05 0.00073  5.76676E+05 0.00079  5.40338E+05 0.00073  4.41653E+05 0.00093  3.32385E+05 0.00095  2.04879E+05 0.00112  6.29180E+04 0.00151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33965E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11269E+20 9.9E-05  7.18897E+19 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46998E-01 1.6E-05  4.24152E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51345E-03 0.00017  8.47650E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.67860E-03 0.00015  3.86101E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.16516E-03 0.00016  3.01336E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  2.84962E-03 0.00016  7.34116E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44570E+00 2.1E-06  2.43620E+00 7.2E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02350E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.14957E-08 0.00011  2.25720E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44319E-01 1.6E-05  4.20290E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33047E-02 9.7E-05  8.80227E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.03095E-03 0.00070 -6.99705E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.96850E-04 0.00252 -5.99956E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.13655E-05 0.01665 -6.18065E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23946E-04 0.01092 -3.66601E-03 0.00077 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.18629E-04 0.00551 -5.40659E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.27352E-05 0.01300 -9.25741E-04 0.00202 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44320E-01 1.6E-05  4.20290E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33047E-02 9.7E-05  8.80227E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.03095E-03 0.00070 -6.99705E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.96848E-04 0.00252 -5.99956E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.13672E-05 0.01665 -6.18065E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23943E-04 0.01092 -3.66601E-03 0.00077 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.18632E-04 0.00551 -5.40659E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.27371E-05 0.01300 -9.25741E-04 0.00202 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96161E-01 2.8E-05  4.13471E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12551E+00 2.8E-05  8.06183E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.67774E-03 0.00015  3.86101E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.76145E-03 4.7E-05  5.05042E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42236E-01 1.6E-05  2.08270E-03 0.00020  1.18912E-03 0.00058  4.19101E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38269E-02 9.4E-05 -5.22129E-04 0.00039 -9.61986E-05 0.00256  8.89847E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.10409E-03 0.00068 -7.31439E-05 0.00197 -9.53035E-05 0.00200 -6.90174E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.14441E-04 0.00243 -1.75913E-05 0.00683 -3.56695E-05 0.00454 -5.96389E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -6.32914E-05 0.02159 -1.80741E-05 0.00610 -2.16317E-05 0.00551 -6.15902E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.23627E-04 0.01090  3.19069E-07 0.33227 -3.73366E-06 0.03477 -3.66228E-03 0.00077 ];
INF_S6                    (idx, [1:   8]) = [ -2.05628E-04 0.00585 -1.30015E-05 0.00742 -1.54530E-05 0.00710 -5.39114E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.87365E-05 0.01527  1.39987E-05 0.00615  7.10680E-06 0.01588 -9.32848E-04 0.00201 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42237E-01 1.6E-05  2.08270E-03 0.00020  1.18912E-03 0.00058  4.19101E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38269E-02 9.4E-05 -5.22129E-04 0.00039 -9.61986E-05 0.00256  8.89847E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.10409E-03 0.00068 -7.31439E-05 0.00197 -9.53035E-05 0.00200 -6.90174E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.14439E-04 0.00243 -1.75913E-05 0.00683 -3.56695E-05 0.00454 -5.96389E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -6.32931E-05 0.02159 -1.80741E-05 0.00610 -2.16317E-05 0.00551 -6.15902E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.23624E-04 0.01090  3.19069E-07 0.33227 -3.73366E-06 0.03477 -3.66228E-03 0.00077 ];
INF_SP6                   (idx, [1:   8]) = [ -2.05630E-04 0.00584 -1.30015E-05 0.00742 -1.54530E-05 0.00710 -5.39114E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.87384E-05 0.01527  1.39987E-05 0.00615  7.10680E-06 0.01588 -9.32848E-04 0.00201 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87733E-01 0.00011  4.85980E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93219E-01 0.00018  5.02509E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93221E-01 0.00017  5.02378E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77355E-01 0.00019  4.56175E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15848E+00 0.00011  6.85919E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13681E+00 0.00018  6.63397E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13680E+00 0.00017  6.63574E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20184E+00 0.00019  7.30786E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89114E-03 0.00189  2.27498E-04 0.01064  1.02365E-03 0.00501  6.54909E-04 0.00643  1.36053E-03 0.00423  2.19169E-03 0.00340  6.61130E-04 0.00630  5.96283E-04 0.00633  1.75458E-04 0.01168 ];
LAMBDA                    (idx, [1:  18]) = [  4.24041E-01 0.00298  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr2' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03267' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 16 13:07:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 16 13:45:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618596431427 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03592E+00  1.03239E+00  1.02587E+00  1.02926E+00  1.02754E+00  1.02966E+00  1.02899E+00  1.03027E+00  9.90100E-01  9.92711E-01  9.90002E-01  9.93387E-01  9.91741E-01  9.89951E-01  9.88159E-01  9.90284E-01  9.84880E-01  9.89795E-01  9.86160E-01  9.88067E-01  9.87763E-01  9.87169E-01  9.84916E-01  9.88812E-01  9.89283E-01  9.96174E-01  9.91584E-01  9.90489E-01  9.90676E-01  9.94167E-01  9.90228E-01  9.93609E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40895E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55911E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83029E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85659E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.58397E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11532E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11418E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.77503E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15850E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000454 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06467E+03 ;
RUNNING_TIME              (idx, 1)        =  3.85083E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.17647E+00  2.17647E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.01333E-02  1.56333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.62009E+01  1.30505E+01  9.95073E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.05500E-02  5.18167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.44900E-01  1.20000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.84964E+01  3.84964E+01 ];
CPU_USAGE                 (idx, 1)        = 27.64772 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.10527E+01 0.00065 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65272E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9245.24;
MEMSIZE                   (idx, 1)        = 8941.67;
XS_MEMSIZE                (idx, 1)        = 8398.06;
MAT_MEMSIZE               (idx, 1)        = 76.23;
RES_MEMSIZE               (idx, 1)        = 2.41;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 464.97;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 303.57;

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

TOT_ACTIVITY              (idx, 1)        =  3.27024E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.62478E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18398E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.02844E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.61918E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76739E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.26286E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.44142E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24241E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.92963E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.74871E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11792E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86753E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.32419E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05298E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43574E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07564E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.49710E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06430E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.51285E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.08589E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.19042E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.80524E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61531E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.51942E+01  4.51956E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.24833E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  1.44075E+10 1.00000  3.12688E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.61793E+17 0.00017  7.86384E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.16600E+15 0.00153  1.34016E-02 0.00151 ];
PU239_FISS                (idx, [1:   4]) = [  8.52093E+16 0.00038  1.85211E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.06921E+14 0.01151  2.32428E-04 0.01151 ];
PU241_FISS                (idx, [1:   4]) = [  6.10204E+15 0.00151  1.32635E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33084E+17 0.00033  2.36488E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.38686E+17 0.00028  4.24131E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.26813E+16 0.00050  9.36175E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.34051E+16 0.00066  5.93609E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  2.20905E+15 0.00254  3.92560E-03 0.00254 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03410E+15 0.00373  1.83772E-03 0.00373 ];
SM149_CAPT                (idx, [1:   4]) = [  5.16777E+15 0.00164  9.18359E-03 0.00164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005414 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57869E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005414 8.00158E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39012657 3.90181E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31895033 3.18994E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9097724 9.09834E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005414 8.00158E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.10948E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.19098E-03 2.5E-09  6.19098E-03 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16287E+18 3.3E-06  1.16287E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60105E+17 6.4E-07  4.60105E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.62687E+17 0.00012  5.32392E+17 0.00012  3.02941E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02279E+18 6.5E-05  9.92498E+17 6.7E-05  3.02941E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15383E+18 0.00011  1.15383E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.49654E+20 0.00015  6.69345E+18 0.00012  3.42961E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31229E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15402E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.28579E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.42288E+03 ;
TOT_FMASS                 (idx, 1)        =  2.30751E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.42288E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.30751E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83756E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40560E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.16266E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.08053E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71261E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12495E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13712E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00779E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52740E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03481E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00779E+00 0.00014  1.56532E-02 0.00014  9.35535E-05 0.00227 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00788E+00 7.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00788E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00788E+00 7.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13722E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51902E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51901E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.06301E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  5.06037E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.69797E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.70199E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84504E-03 0.00148  1.86427E-04 0.00826  9.11054E-04 0.00371  5.42872E-04 0.00478  1.13114E-03 0.00333  1.85288E-03 0.00258  5.62604E-04 0.00475  5.07860E-04 0.00498  1.50213E-04 0.00916 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24737E-01 0.00232  1.23187E-02 0.00194  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47129E+00 0.00274 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94860E-03 0.00207  1.93733E-04 0.01148  9.23602E-04 0.00528  5.50347E-04 0.00674  1.15750E-03 0.00475  1.88569E-03 0.00369  5.70857E-04 0.00665  5.12298E-04 0.00700  1.54572E-04 0.01281 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24431E-01 0.00318  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.59959E-04 0.00069  1.60025E-04 0.00069  1.48659E-04 0.00879 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.61194E-04 0.00067  1.61260E-04 0.00067  1.49794E-04 0.00879 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94452E-03 0.00230  1.87281E-04 0.01322  9.25157E-04 0.00598  5.49090E-04 0.00761  1.15926E-03 0.00540  1.88405E-03 0.00415  5.72063E-04 0.00753  5.13838E-04 0.00781  1.53778E-04 0.01469 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25031E-01 0.00369  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.49544E-04 0.00170  1.49572E-04 0.00171  1.47221E-04 0.02370 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.50698E-04 0.00169  1.50726E-04 0.00170  1.48364E-04 0.02369 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.99185E-03 0.00741  1.85760E-04 0.04365  9.54325E-04 0.01885  5.44732E-04 0.02505  1.15543E-03 0.01707  1.88124E-03 0.01310  5.80935E-04 0.02384  5.33512E-04 0.02566  1.55924E-04 0.04635 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27292E-01 0.01214  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.99104E-03 0.00725  1.89617E-04 0.04193  9.50559E-04 0.01844  5.46127E-04 0.02441  1.15792E-03 0.01667  1.87878E-03 0.01290  5.79346E-04 0.02329  5.32701E-04 0.02497  1.55982E-04 0.04504 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26680E-01 0.01180  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.04528E+01 0.00767 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.54739E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.55934E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96749E-03 0.00142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.85869E+01 0.00148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.35461E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11182E-05 5.9E-05  3.11175E-05 5.9E-05  3.12388E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81361E-04 0.00034  4.81567E-04 0.00034  4.45741E-04 0.00451 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.67516E-01 0.00016  3.67570E-01 0.00016  3.60809E-01 0.00285 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29998E+01 0.00311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11418E+02 0.00012  1.08794E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37950E+05 0.00078  1.13938E+06 0.00036  2.60484E+06 0.00021  4.94776E+06 0.00014  5.48780E+06 0.00010  5.34286E+06 8.1E-05  5.05094E+06 7.5E-05  4.58651E+06 6.5E-05  4.66039E+06 7.9E-05  4.45098E+06 7.6E-05  4.32415E+06 7.5E-05  4.25882E+06 7.3E-05  4.18536E+06 7.4E-05  4.12709E+06 7.8E-05  4.12200E+06 6.4E-05  3.59500E+06 7.9E-05  3.59016E+06 7.6E-05  3.53393E+06 7.3E-05  3.47405E+06 7.5E-05  6.71298E+06 5.7E-05  6.31604E+06 6.9E-05  4.39730E+06 8.2E-05  2.72440E+06 0.00011  3.04698E+06 0.00011  2.77819E+06 0.00013  2.22702E+06 0.00015  3.61846E+06 0.00017  7.38233E+05 0.00022  9.15153E+05 0.00022  8.19501E+05 0.00026  4.77467E+05 0.00030  8.29128E+05 0.00027  5.61376E+05 0.00029  4.73342E+05 0.00031  8.93767E+04 0.00058  8.59629E+04 0.00053  8.48746E+04 0.00056  8.50610E+04 0.00059  8.47058E+04 0.00058  8.60603E+04 0.00062  9.04723E+04 0.00057  8.60762E+04 0.00057  1.62900E+05 0.00044  2.61195E+05 0.00039  3.34947E+05 0.00039  9.13421E+05 0.00030  1.07595E+06 0.00037  1.42381E+06 0.00047  1.12139E+06 0.00056  8.92007E+05 0.00061  7.20171E+05 0.00066  8.51152E+05 0.00067  1.58425E+06 0.00067  2.04154E+06 0.00065  3.63639E+06 0.00069  4.93758E+06 0.00073  6.27998E+06 0.00074  3.53203E+06 0.00079  2.35176E+06 0.00078  1.59604E+06 0.00080  1.38436E+06 0.00081  1.34938E+06 0.00084  1.04644E+06 0.00082  7.17442E+05 0.00091  6.03489E+05 0.00088  5.64329E+05 0.00090  4.61628E+05 0.00099  3.48227E+05 0.00103  2.14358E+05 0.00117  6.56741E+04 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13723E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.60120E+20 9.9E-05  8.95357E+19 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47931E-01 1.7E-05  4.25252E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.75756E-03 0.00019  1.17859E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.68877E-03 0.00018  3.61239E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  9.31216E-04 0.00019  2.43379E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  2.32141E-03 0.00019  6.24457E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49288E+00 4.0E-06  2.56578E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02984E+02 5.6E-07  2.04033E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.13802E-08 0.00012  2.27444E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45242E-01 1.8E-05  4.21639E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33259E-02 0.00011  8.64942E-03 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  3.03063E-03 0.00061 -7.09267E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.91902E-04 0.00293 -6.07104E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.30403E-05 0.01814 -6.21182E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20754E-04 0.01105 -3.69393E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.14541E-04 0.00568 -5.42314E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.30017E-05 0.01210 -9.40296E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45243E-01 1.8E-05  4.21639E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33259E-02 0.00011  8.64942E-03 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.03064E-03 0.00061 -7.09267E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.91901E-04 0.00293 -6.07104E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.30408E-05 0.01814 -6.21182E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20749E-04 0.01105 -3.69393E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.14544E-04 0.00568 -5.42314E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.30010E-05 0.01210 -9.40296E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96792E-01 2.7E-05  4.14784E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12312E+00 2.7E-05  8.03632E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.68790E-03 0.00018  3.61239E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.70208E-03 5.3E-05  4.75413E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43229E-01 1.7E-05  2.01331E-03 0.00025  1.14177E-03 0.00059  4.20497E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38300E-02 0.00011 -5.04084E-04 0.00041 -9.24069E-05 0.00255  8.74183E-03 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  3.10173E-03 0.00059 -7.10958E-05 0.00216 -9.15753E-05 0.00219 -7.00109E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.08979E-04 0.00282 -1.70778E-05 0.00732 -3.44555E-05 0.00452 -6.03658E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -6.55644E-05 0.02296 -1.74760E-05 0.00550 -2.07553E-05 0.00604 -6.19107E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.20377E-04 0.01107  3.76671E-07 0.26223 -3.51487E-06 0.03080 -3.69041E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -2.01864E-04 0.00608 -1.26771E-05 0.00668 -1.48259E-05 0.00759 -5.40832E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.94112E-05 0.01406  1.35905E-05 0.00596  6.81547E-06 0.01479 -9.47112E-04 0.00213 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43230E-01 1.7E-05  2.01331E-03 0.00025  1.14177E-03 0.00059  4.20497E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38300E-02 0.00011 -5.04084E-04 0.00041 -9.24069E-05 0.00255  8.74183E-03 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  3.10173E-03 0.00059 -7.10958E-05 0.00216 -9.15753E-05 0.00219 -7.00109E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.08979E-04 0.00282 -1.70778E-05 0.00732 -3.44555E-05 0.00452 -6.03658E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -6.55648E-05 0.02296 -1.74760E-05 0.00550 -2.07553E-05 0.00604 -6.19107E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.20372E-04 0.01107  3.76671E-07 0.26223 -3.51487E-06 0.03080 -3.69041E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -2.01867E-04 0.00608 -1.26771E-05 0.00668 -1.48259E-05 0.00759 -5.40832E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.94105E-05 0.01406  1.35905E-05 0.00596  6.81547E-06 0.01479 -9.47112E-04 0.00213 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88641E-01 0.00011  4.89735E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94151E-01 0.00018  5.04804E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94112E-01 0.00017  5.04206E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78254E-01 0.00018  4.62722E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15484E+00 0.00011  6.80661E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13321E+00 0.00018  6.60384E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13336E+00 0.00017  6.61155E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19795E+00 0.00018  7.20444E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94860E-03 0.00207  1.93733E-04 0.01148  9.23602E-04 0.00528  5.50347E-04 0.00674  1.15750E-03 0.00475  1.88569E-03 0.00369  5.70857E-04 0.00665  5.12298E-04 0.00700  1.54572E-04 0.01281 ];
LAMBDA                    (idx, [1:  18]) = [  4.24431E-01 0.00318  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

