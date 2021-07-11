
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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr1' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01335' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 16 11:38:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 16 11:53:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618591100806 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03618E+00  1.03122E+00  1.02708E+00  1.02777E+00  1.02886E+00  1.02997E+00  1.02631E+00  1.03124E+00  9.91512E-01  9.90828E-01  9.90526E-01  9.93119E-01  9.90549E-01  9.91663E-01  9.88671E-01  9.91258E-01  9.86043E-01  9.86417E-01  9.88272E-01  9.88728E-01  9.85977E-01  9.86100E-01  9.85680E-01  9.87161E-01  9.88894E-01  9.95578E-01  9.90677E-01  9.92499E-01  9.92689E-01  9.94221E-01  9.92220E-01  9.92085E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63252E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53675E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06893E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09355E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.18481E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09459E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09351E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.57796E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13321E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000485 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83904E+02 ;
RUNNING_TIME              (idx, 1)        =  1.53770E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18927E+00  2.18927E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.67833E-02  2.67833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31609E+01  1.31609E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.08050E-01  2.22433E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.51789E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.96607 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.10251E+01 0.00070 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.75733E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.39058E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.62854E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.35150E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.39058E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.62854E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.30826E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.95408E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.30826E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.95408E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.16682E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.70296E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.39075E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.29680E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78841E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.22580E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57443E+17 0.00012  9.88513E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.31592E+15 0.00153  1.14869E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.58913E+17 0.00027  4.15877E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98830E+17 0.00028  5.20325E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003527 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60229E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003527 8.00160E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32271218 3.22767E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39083047 3.90892E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8649262 8.65009E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003527 8.00160E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.05636E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.04920E-03 0.0E+00  6.04920E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12977E+18 1.0E-06  1.12977E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62761E+17 7.1E-08  4.62761E+17 7.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.82013E+17 0.00014  3.57864E+17 0.00014  2.41486E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.44774E+17 6.1E-05  8.20625E+17 6.2E-05  2.41486E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.47102E+17 0.00012  9.47102E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82541E+20 0.00015  5.67481E+18 0.00012  2.76866E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02411E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.47185E+17 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03585E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.47967E+03 ;
TOT_FMASS                 (idx, 1)        =  2.47967E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.47967E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.47967E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02127E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42513E-01 5.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.23725E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.16895E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73085E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16542E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33750E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19288E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44136E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 7.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19287E+00 0.00012  1.85110E-02 0.00012  1.27755E-04 0.00195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19302E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19292E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19302E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33767E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51656E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51652E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.18835E-06 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.18800E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.98878E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.99419E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68799E-03 0.00141  1.88682E-04 0.00761  8.53009E-04 0.00349  5.36641E-04 0.00446  1.12007E-03 0.00312  1.81123E-03 0.00244  5.43624E-04 0.00435  4.88308E-04 0.00461  1.46423E-04 0.00842 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23503E-01 0.00211  1.24238E-02 0.00104  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51683E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88593E-03 0.00194  2.28727E-04 0.01063  1.03424E-03 0.00494  6.51925E-04 0.00635  1.35644E-03 0.00428  2.18639E-03 0.00343  6.59660E-04 0.00627  5.90796E-04 0.00678  1.77742E-04 0.01199 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23457E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23845E-04 0.00059  1.23911E-04 0.00059  1.14331E-04 0.00690 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47724E-04 0.00057  1.47802E-04 0.00057  1.36372E-04 0.00690 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85259E-03 0.00196  2.29002E-04 0.01072  1.03408E-03 0.00496  6.46263E-04 0.00639  1.35418E-03 0.00436  2.16820E-03 0.00347  6.50005E-04 0.00627  5.92610E-04 0.00661  1.78244E-04 0.01196 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24544E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13010E-04 0.00145  1.13061E-04 0.00145  1.06046E-04 0.01897 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.34802E-04 0.00145  1.34863E-04 0.00145  1.26494E-04 0.01897 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.82501E-03 0.00582  2.14534E-04 0.03220  1.04977E-03 0.01476  6.31140E-04 0.01944  1.35216E-03 0.01288  2.17554E-03 0.01035  6.37768E-04 0.01876  5.86918E-04 0.01998  1.77180E-04 0.03692 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21804E-01 0.00937  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.82869E-03 0.00564  2.16700E-04 0.03126  1.04507E-03 0.01436  6.28692E-04 0.01886  1.35516E-03 0.01252  2.18133E-03 0.01007  6.38746E-04 0.01825  5.86585E-04 0.01949  1.76405E-04 0.03579 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21304E-01 0.00911  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.07896E+01 0.00603 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18529E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.41382E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84747E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.77969E+01 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.26274E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14730E-05 5.9E-05  3.14722E-05 5.9E-05  3.15922E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60438E-04 0.00034  4.60682E-04 0.00034  4.23645E-04 0.00420 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.72435E-01 0.00015  3.72085E-01 0.00016  4.36453E-01 0.00267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29679E+01 0.00291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09351E+02 0.00012  1.06575E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.28196E+05 0.00083  1.11463E+06 0.00038  2.57731E+06 0.00021  4.91490E+06 0.00014  5.46156E+06 9.7E-05  5.33043E+06 7.9E-05  5.04265E+06 7.6E-05  4.58083E+06 7.9E-05  4.65670E+06 6.4E-05  4.44596E+06 6.9E-05  4.31787E+06 6.7E-05  4.25002E+06 7.5E-05  4.17339E+06 7.1E-05  4.11172E+06 6.9E-05  4.10158E+06 6.5E-05  3.57305E+06 8.1E-05  3.56313E+06 7.4E-05  3.50021E+06 7.7E-05  3.43350E+06 8.3E-05  6.60500E+06 6.5E-05  6.16563E+06 6.8E-05  4.26150E+06 8.9E-05  2.62888E+06 0.00012  2.92717E+06 0.00012  2.63678E+06 0.00014  2.12263E+06 0.00016  3.46856E+06 0.00018  7.15855E+05 0.00022  8.86058E+05 0.00022  7.93585E+05 0.00027  4.60981E+05 0.00033  8.02287E+05 0.00027  5.46257E+05 0.00027  4.65611E+05 0.00029  8.92450E+04 0.00057  8.79693E+04 0.00059  9.03903E+04 0.00057  9.30778E+04 0.00054  9.20380E+04 0.00055  9.09261E+04 0.00055  9.35204E+04 0.00058  8.80137E+04 0.00059  1.66411E+05 0.00046  2.66210E+05 0.00041  3.40934E+05 0.00037  9.27614E+05 0.00030  1.08975E+06 0.00032  1.43831E+06 0.00040  1.13259E+06 0.00050  9.02418E+05 0.00051  7.28699E+05 0.00056  8.57252E+05 0.00058  1.58397E+06 0.00058  2.02318E+06 0.00058  3.57161E+06 0.00059  4.81069E+06 0.00061  6.07880E+06 0.00062  3.40359E+06 0.00065  2.25956E+06 0.00065  1.53147E+06 0.00067  1.32674E+06 0.00070  1.29233E+06 0.00073  1.00039E+06 0.00071  6.85089E+05 0.00080  5.75774E+05 0.00081  5.38773E+05 0.00079  4.41033E+05 0.00084  3.31535E+05 0.00092  2.04485E+05 0.00097  6.27644E+04 0.00156 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33756E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10807E+20 0.00011  7.17351E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47031E-01 1.6E-05  4.24178E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52939E-03 0.00018  8.31015E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.71026E-03 0.00016  3.81218E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.18087E-03 0.00017  2.98117E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.88817E-03 0.00017  7.26272E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44579E+00 2.0E-06  2.43620E+00 1.0E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02350E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.08987E-08 0.00013  2.25854E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44321E-01 1.7E-05  4.20366E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33162E-02 0.00011  8.78208E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.04190E-03 0.00066 -6.99975E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.98229E-04 0.00263 -6.00486E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.92407E-05 0.01913 -6.17646E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23846E-04 0.01104 -3.66482E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.15695E-04 0.00591 -5.41214E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.14956E-05 0.01258 -9.29058E-04 0.00223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44321E-01 1.7E-05  4.20366E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33163E-02 0.00011  8.78208E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.04190E-03 0.00066 -6.99975E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.98230E-04 0.00263 -6.00486E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.92421E-05 0.01913 -6.17646E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23850E-04 0.01104 -3.66482E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.15695E-04 0.00591 -5.41214E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.14955E-05 0.01258 -9.29058E-04 0.00223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96047E-01 2.8E-05  4.13521E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12595E+00 2.8E-05  8.06085E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.70936E-03 0.00016  3.81218E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.77413E-03 4.8E-05  4.99194E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42257E-01 1.6E-05  2.06347E-03 0.00023  1.17982E-03 0.00060  4.19186E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38339E-02 0.00011 -5.17681E-04 0.00039 -9.51224E-05 0.00256  8.87720E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.11406E-03 0.00064 -7.21657E-05 0.00196 -9.45765E-05 0.00193 -6.90517E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.15812E-04 0.00259 -1.75833E-05 0.00707 -3.54393E-05 0.00440 -5.96942E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -6.14245E-05 0.02457 -1.78161E-05 0.00601 -2.14330E-05 0.00583 -6.15503E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.23621E-04 0.01094  2.25702E-07 0.42279 -3.62901E-06 0.03542 -3.66120E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -2.02849E-04 0.00625 -1.28455E-05 0.00684 -1.53538E-05 0.00754 -5.39679E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.75763E-05 0.01487  1.39193E-05 0.00653  6.81827E-06 0.01469 -9.35877E-04 0.00221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42258E-01 1.6E-05  2.06347E-03 0.00023  1.17982E-03 0.00060  4.19186E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38339E-02 0.00011 -5.17681E-04 0.00039 -9.51224E-05 0.00256  8.87720E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.11407E-03 0.00064 -7.21657E-05 0.00196 -9.45765E-05 0.00193 -6.90517E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.15813E-04 0.00259 -1.75833E-05 0.00707 -3.54393E-05 0.00440 -5.96942E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -6.14259E-05 0.02457 -1.78161E-05 0.00601 -2.14330E-05 0.00583 -6.15503E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.23624E-04 0.01094  2.25702E-07 0.42279 -3.62901E-06 0.03542 -3.66120E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -2.02849E-04 0.00625 -1.28455E-05 0.00684 -1.53538E-05 0.00754 -5.39679E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.75762E-05 0.01487  1.39193E-05 0.00653  6.81827E-06 0.01469 -9.35877E-04 0.00221 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87625E-01 0.00011  4.86190E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93045E-01 0.00019  5.02736E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93190E-01 0.00017  5.03230E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77239E-01 0.00019  4.55840E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15892E+00 0.00011  6.85623E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13749E+00 0.00019  6.63100E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13693E+00 0.00017  6.62450E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20234E+00 0.00019  7.31319E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88593E-03 0.00194  2.28727E-04 0.01063  1.03424E-03 0.00494  6.51925E-04 0.00635  1.35644E-03 0.00428  2.18639E-03 0.00343  6.59660E-04 0.00627  5.90796E-04 0.00678  1.77742E-04 0.01199 ];
LAMBDA                    (idx, [1:  18]) = [  4.23457E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr1' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01335' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 16 11:38:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 16 12:16:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618591100806 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03577E+00  1.03161E+00  1.02698E+00  1.02395E+00  1.02726E+00  1.03047E+00  1.02833E+00  1.03061E+00  9.90714E-01  9.90376E-01  9.90064E-01  9.93584E-01  9.90381E-01  9.94761E-01  9.86500E-01  9.90911E-01  9.86854E-01  9.88169E-01  9.87378E-01  9.89122E-01  9.87266E-01  9.86180E-01  9.86027E-01  9.88088E-01  9.89495E-01  9.94897E-01  9.91551E-01  9.92619E-01  9.90010E-01  9.94369E-01  9.92214E-01  9.93481E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40601E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55940E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82579E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85181E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.56698E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11143E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11030E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.77244E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15665E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000543 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06214E+03 ;
RUNNING_TIME              (idx, 1)        =  3.84435E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18927E+00  2.18927E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.38500E-02  1.87167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.61088E+01  1.30195E+01  9.92837E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.13667E-02  5.13833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.63150E-01  8.14000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.83623E+01  3.83623E+01 ];
CPU_USAGE                 (idx, 1)        = 27.62852 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.10462E+01 0.00065 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.64794E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27386E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.63264E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.11491E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.05407E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.62898E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76845E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.26973E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.22408E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23752E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.71251E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.71470E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11560E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86605E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.33383E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05294E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43534E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07547E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.40394E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06383E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.51770E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.09752E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.08285E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.81296E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.60549E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.41591E+01  4.41606E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.25861E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.63290E+17 0.00017  7.89413E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.29040E+15 0.00151  1.36681E-02 0.00149 ];
PU239_FISS                (idx, [1:   4]) = [  8.40663E+16 0.00039  1.82675E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.10352E+14 0.01135  2.39788E-04 0.01135 ];
PU241_FISS                (idx, [1:   4]) = [  5.76548E+15 0.00155  1.25281E-02 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34405E+17 0.00032  2.39583E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.40465E+17 0.00028  4.28626E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.19165E+16 0.00051  9.25466E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.24960E+16 0.00067  5.79254E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  2.08171E+15 0.00267  3.71098E-03 0.00267 ];
XE135_CAPT                (idx, [1:   4]) = [  9.90986E+14 0.00379  1.76644E-03 0.00378 ];
SM149_CAPT                (idx, [1:   4]) = [  5.15153E+15 0.00168  9.18349E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003463 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58765E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003463 8.00159E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 38972935 3.89794E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31971465 3.19765E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9059063 9.05994E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003463 8.00159E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.22190E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.04920E-03 0.0E+00  6.04920E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16238E+18 3.3E-06  1.16238E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60151E+17 6.3E-07  4.60151E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.61000E+17 0.00012  5.32364E+17 0.00012  2.86366E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02115E+18 6.5E-05  9.92514E+17 6.7E-05  2.86366E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15137E+18 0.00012  1.15137E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.47677E+20 0.00015  6.79650E+18 0.00012  3.40881E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30398E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15155E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27858E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.47967E+03 ;
TOT_FMASS                 (idx, 1)        =  2.36434E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.47967E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.36434E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83989E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42035E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.10975E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.11282E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71494E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12770E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13866E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00970E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52608E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03461E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00968E+00 0.00014  1.56832E-02 0.00014  9.34154E-05 0.00227 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00963E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00960E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00963E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13857E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51259E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51251E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.39959E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  5.40041E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.82542E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.82632E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81877E-03 0.00146  1.86080E-04 0.00824  9.04952E-04 0.00372  5.41883E-04 0.00476  1.12787E-03 0.00332  1.84366E-03 0.00263  5.52515E-04 0.00475  5.08977E-04 0.00501  1.52828E-04 0.00894 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26733E-01 0.00234  1.23342E-02 0.00183  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48573E+00 0.00249 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94058E-03 0.00203  1.89293E-04 0.01167  9.15590E-04 0.00527  5.56416E-04 0.00681  1.15839E-03 0.00471  1.88399E-03 0.00372  5.63562E-04 0.00667  5.20608E-04 0.00716  1.52735E-04 0.01274 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25236E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.59006E-04 0.00068  1.59082E-04 0.00068  1.46801E-04 0.00871 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.60535E-04 0.00066  1.60611E-04 0.00066  1.48221E-04 0.00871 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.91969E-03 0.00231  1.91420E-04 0.01316  9.15333E-04 0.00584  5.56260E-04 0.00764  1.14691E-03 0.00532  1.86991E-03 0.00415  5.63450E-04 0.00746  5.20594E-04 0.00800  1.55812E-04 0.01404 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27459E-01 0.00373  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.49195E-04 0.00177  1.49278E-04 0.00177  1.35640E-04 0.02110 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.50630E-04 0.00176  1.50714E-04 0.00177  1.36953E-04 0.02110 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.95283E-03 0.00749  1.76526E-04 0.04288  9.20889E-04 0.01891  5.78033E-04 0.02356  1.16020E-03 0.01694  1.89404E-03 0.01321  5.42483E-04 0.02417  5.24876E-04 0.02485  1.55782E-04 0.04584 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22777E-01 0.01189  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.94690E-03 0.00729  1.78063E-04 0.04181  9.15218E-04 0.01847  5.78263E-04 0.02317  1.15813E-03 0.01653  1.89331E-03 0.01286  5.40281E-04 0.02355  5.25997E-04 0.02431  1.57643E-04 0.04530 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23728E-01 0.01179  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.02359E+01 0.00769 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53995E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.55475E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96335E-03 0.00142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.87462E+01 0.00148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.35325E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10767E-05 6.0E-05  3.10757E-05 6.0E-05  3.12347E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.86263E-04 0.00035  4.86494E-04 0.00035  4.45870E-04 0.00450 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.62705E-01 0.00016  3.62753E-01 0.00016  3.56898E-01 0.00288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30068E+01 0.00308 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11030E+02 0.00013  1.08300E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37463E+05 0.00084  1.13922E+06 0.00036  2.60474E+06 0.00020  4.94452E+06 0.00013  5.48201E+06 0.00011  5.34165E+06 8.4E-05  5.04864E+06 7.7E-05  4.58736E+06 6.8E-05  4.65820E+06 7.6E-05  4.44828E+06 7.0E-05  4.32209E+06 6.6E-05  4.25648E+06 7.1E-05  4.18275E+06 6.4E-05  4.12350E+06 7.1E-05  4.11745E+06 6.9E-05  3.59051E+06 6.7E-05  3.58485E+06 7.1E-05  3.52751E+06 8.0E-05  3.46612E+06 7.3E-05  6.69260E+06 6.5E-05  6.28736E+06 6.8E-05  4.37015E+06 8.5E-05  2.70290E+06 0.00011  3.01801E+06 0.00011  2.74629E+06 0.00013  2.19844E+06 0.00015  3.56732E+06 0.00017  7.27287E+05 0.00026  9.01768E+05 0.00023  8.07503E+05 0.00025  4.70263E+05 0.00030  8.17319E+05 0.00027  5.53168E+05 0.00030  4.66604E+05 0.00033  8.80290E+04 0.00060  8.46745E+04 0.00058  8.36724E+04 0.00060  8.38285E+04 0.00058  8.36125E+04 0.00064  8.49026E+04 0.00054  8.92899E+04 0.00057  8.48202E+04 0.00056  1.60679E+05 0.00043  2.57596E+05 0.00038  3.30084E+05 0.00036  9.00741E+05 0.00034  1.06339E+06 0.00038  1.41135E+06 0.00048  1.11375E+06 0.00060  8.86710E+05 0.00064  7.16504E+05 0.00069  8.46772E+05 0.00070  1.57783E+06 0.00071  2.03383E+06 0.00073  3.62377E+06 0.00075  4.92157E+06 0.00076  6.26302E+06 0.00077  3.52416E+06 0.00079  2.34669E+06 0.00079  1.59294E+06 0.00079  1.38115E+06 0.00082  1.34602E+06 0.00085  1.04377E+06 0.00084  7.16183E+05 0.00085  6.02212E+05 0.00087  5.63345E+05 0.00098  4.60453E+05 0.00089  3.47134E+05 0.00106  2.13911E+05 0.00120  6.56712E+04 0.00154 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13853E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58650E+20 0.00010  8.90291E+19 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47959E-01 1.5E-05  4.25247E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.77086E-03 0.00017  1.15673E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  2.72064E-03 0.00017  3.56633E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  9.49781E-04 0.00019  2.40960E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  2.36714E-03 0.00019  6.18006E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49230E+00 4.1E-06  2.56476E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02975E+02 5.6E-07  2.04018E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.07687E-08 0.00013  2.27571E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45239E-01 1.6E-05  4.21681E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33354E-02 0.00011  8.62929E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.04275E-03 0.00064 -7.09804E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.96949E-04 0.00299 -6.06808E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.58470E-05 0.01795 -6.21542E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25256E-04 0.01023 -3.69607E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.12619E-04 0.00564 -5.42282E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.18839E-05 0.01268 -9.42046E-04 0.00230 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45239E-01 1.6E-05  4.21681E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33355E-02 0.00011  8.62929E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.04275E-03 0.00064 -7.09804E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.96952E-04 0.00299 -6.06808E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.58438E-05 0.01795 -6.21542E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25255E-04 0.01023 -3.69607E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.12618E-04 0.00564 -5.42282E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.18883E-05 0.01268 -9.42046E-04 0.00230 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96687E-01 2.8E-05  4.14803E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12352E+00 2.8E-05  8.03595E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.71976E-03 0.00017  3.56633E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71589E-03 5.0E-05  4.70058E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43243E-01 1.5E-05  1.99512E-03 0.00026  1.13414E-03 0.00053  4.20547E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38353E-02 0.00011 -4.99816E-04 0.00037 -9.21064E-05 0.00245  8.72140E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.11286E-03 0.00062 -7.01088E-05 0.00189 -9.10115E-05 0.00208 -7.00703E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.13910E-04 0.00286 -1.69603E-05 0.00715 -3.41882E-05 0.00452 -6.03389E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -5.84836E-05 0.02333 -1.73634E-05 0.00623 -2.04815E-05 0.00621 -6.19494E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.24883E-04 0.01021  3.73691E-07 0.24590 -3.61248E-06 0.03166 -3.69246E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -2.00040E-04 0.00602 -1.25792E-05 0.00699 -1.46442E-05 0.00747 -5.40817E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.84585E-05 0.01478  1.34254E-05 0.00550  6.74323E-06 0.01370 -9.48789E-04 0.00228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43244E-01 1.5E-05  1.99512E-03 0.00026  1.13414E-03 0.00053  4.20547E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38353E-02 0.00011 -4.99816E-04 0.00037 -9.21064E-05 0.00245  8.72140E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.11286E-03 0.00062 -7.01088E-05 0.00189 -9.10115E-05 0.00208 -7.00703E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.13912E-04 0.00286 -1.69603E-05 0.00715 -3.41882E-05 0.00452 -6.03389E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -5.84804E-05 0.02334 -1.73634E-05 0.00623 -2.04815E-05 0.00621 -6.19494E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.24881E-04 0.01021  3.73691E-07 0.24590 -3.61248E-06 0.03166 -3.69246E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -2.00039E-04 0.00602 -1.25792E-05 0.00699 -1.46442E-05 0.00747 -5.40817E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.84630E-05 0.01478  1.34254E-05 0.00550  6.74323E-06 0.01370 -9.48789E-04 0.00228 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88579E-01 0.00010  4.89648E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94120E-01 0.00017  5.04440E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93953E-01 0.00017  5.04103E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78253E-01 0.00018  4.62892E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15509E+00 0.00010  6.80781E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13333E+00 0.00017  6.60857E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13397E+00 0.00017  6.61297E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19796E+00 0.00018  7.20187E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94058E-03 0.00203  1.89293E-04 0.01167  9.15590E-04 0.00527  5.56416E-04 0.00681  1.15839E-03 0.00471  1.88399E-03 0.00372  5.63562E-04 0.00667  5.20608E-04 0.00716  1.52735E-04 0.01274 ];
LAMBDA                    (idx, [1:  18]) = [  4.25236E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

