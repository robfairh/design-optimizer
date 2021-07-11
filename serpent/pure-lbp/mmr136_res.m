
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr136' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04777' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:51:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 07:16:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092281426 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02616E+00  1.02256E+00  1.01984E+00  1.01916E+00  1.01734E+00  1.02168E+00  1.01870E+00  1.01946E+00  9.77900E-01  9.78877E-01  9.79291E-01  9.82162E-01  9.80805E-01  9.79824E-01  9.78651E-01  9.77599E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.57382E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54262E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05625E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08122E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19247E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10650E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10541E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.60328E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13008E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000425 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50008E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50008E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64660E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53850E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23505E+00  2.23503E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85000E-02  1.85000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31315E+01  2.31315E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.73333E-02  2.73333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53740E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.36517 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58237E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92365E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.03075E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.36793E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.27540E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.03075E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.36793E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.00937E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.78774E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00937E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.78774E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.87589E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.55077E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.03091E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22378E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78372E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.15764E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57656E+17 0.00012  9.88972E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.10363E+15 0.00150  1.10280E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.57083E+17 0.00027  4.12808E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.94117E+17 0.00028  5.10116E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002702 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52374E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002702 8.00152E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32176662 3.21821E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39131280 3.91375E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8694760 8.69561E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002702 8.00152E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.75834E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.41013E-03 1.7E-09  6.41013E-03 1.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12967E+18 9.8E-07  1.12967E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62765E+17 6.9E-08  4.62765E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80593E+17 0.00013  3.51504E+17 0.00014  2.90893E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43358E+17 5.8E-05  8.14269E+17 6.0E-05  2.90893E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45930E+17 0.00011  9.45930E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.85255E+20 0.00014  5.45930E+18 0.00011  2.79796E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02822E+17 0.00039 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46180E+17 7.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04582E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.34005E+03 ;
TOT_FMASS                 (idx, 1)        =  2.34005E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.34005E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.34005E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02167E+00 9.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.33474E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.37133E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.10618E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73107E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15937E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33989E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19425E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44114E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19419E+00 0.00012  1.85319E-02 0.00012  1.28304E-04 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19418E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19430E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19418E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33980E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52903E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52896E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.58016E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.58091E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.75223E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.75464E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67691E-03 0.00137  1.86551E-04 0.00738  8.50443E-04 0.00347  5.38127E-04 0.00442  1.11407E-03 0.00303  1.80965E-03 0.00245  5.41868E-04 0.00446  4.88821E-04 0.00461  1.47387E-04 0.00851 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24736E-01 0.00220  1.24277E-02 0.00099  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.52016E+00 0.00175 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88267E-03 0.00194  2.25564E-04 0.01037  1.02836E-03 0.00494  6.56139E-04 0.00627  1.34712E-03 0.00427  2.19860E-03 0.00346  6.54603E-04 0.00623  5.93290E-04 0.00656  1.78988E-04 0.01192 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25281E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25766E-04 0.00059  1.25828E-04 0.00059  1.16779E-04 0.00690 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.50181E-04 0.00058  1.50255E-04 0.00058  1.39458E-04 0.00690 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87603E-03 0.00193  2.27549E-04 0.01068  1.02532E-03 0.00491  6.52868E-04 0.00613  1.34959E-03 0.00438  2.19641E-03 0.00339  6.52555E-04 0.00632  5.94151E-04 0.00660  1.77589E-04 0.01195 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24670E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14488E-04 0.00142  1.14559E-04 0.00143  1.04200E-04 0.01627 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36716E-04 0.00142  1.36800E-04 0.00143  1.24435E-04 0.01627 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.87568E-03 0.00572  2.37747E-04 0.03107  1.02668E-03 0.01493  6.35620E-04 0.01903  1.34530E-03 0.01339  2.19078E-03 0.01017  6.72309E-04 0.01927  5.81085E-04 0.01948  1.86174E-04 0.03549 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28739E-01 0.00928  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.87671E-03 0.00552  2.34697E-04 0.03033  1.02278E-03 0.01434  6.40474E-04 0.01843  1.34641E-03 0.01311  2.19014E-03 0.00987  6.69925E-04 0.01861  5.85086E-04 0.01874  1.87195E-04 0.03475 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29610E-01 0.00904  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.04257E+01 0.00595 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20244E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43586E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87141E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.71698E+01 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31002E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15642E-05 5.6E-05  3.15634E-05 5.6E-05  3.16829E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53429E-04 0.00034  4.53671E-04 0.00034  4.17216E-04 0.00411 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.84869E-01 0.00015  3.84505E-01 0.00015  4.51299E-01 0.00264 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30104E+01 0.00288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10541E+02 0.00012  1.07721E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.28100E+05 0.00079  1.11530E+06 0.00033  2.57910E+06 0.00020  4.92233E+06 0.00013  5.47617E+06 9.8E-05  5.33953E+06 9.2E-05  5.05200E+06 7.8E-05  4.58265E+06 6.4E-05  4.66518E+06 6.9E-05  4.45263E+06 7.2E-05  4.32466E+06 6.9E-05  4.25810E+06 6.2E-05  4.18183E+06 7.0E-05  4.12215E+06 6.4E-05  4.11385E+06 6.5E-05  3.58468E+06 8.4E-05  3.57690E+06 7.5E-05  3.51626E+06 7.8E-05  3.45129E+06 8.0E-05  6.65122E+06 6.6E-05  6.22916E+06 6.7E-05  4.31973E+06 8.4E-05  2.67334E+06 0.00010  2.98729E+06 0.00011  2.70203E+06 0.00013  2.18121E+06 0.00015  3.57844E+06 0.00016  7.39738E+05 0.00025  9.15243E+05 0.00023  8.20213E+05 0.00024  4.76575E+05 0.00028  8.29412E+05 0.00024  5.64989E+05 0.00028  4.81770E+05 0.00028  9.23619E+04 0.00053  9.12448E+04 0.00059  9.36420E+04 0.00057  9.63143E+04 0.00057  9.52842E+04 0.00049  9.41505E+04 0.00055  9.69003E+04 0.00060  9.12182E+04 0.00055  1.72312E+05 0.00041  2.75641E+05 0.00036  3.53069E+05 0.00036  9.59643E+05 0.00029  1.12339E+06 0.00032  1.47680E+06 0.00038  1.16045E+06 0.00046  9.23055E+05 0.00052  7.44570E+05 0.00051  8.75534E+05 0.00052  1.61710E+06 0.00055  2.06280E+06 0.00055  3.63779E+06 0.00058  4.89589E+06 0.00061  6.18213E+06 0.00061  3.46068E+06 0.00062  2.29648E+06 0.00063  1.55693E+06 0.00066  1.34855E+06 0.00068  1.31285E+06 0.00069  1.01646E+06 0.00073  6.96251E+05 0.00071  5.85085E+05 0.00076  5.47542E+05 0.00079  4.47520E+05 0.00085  3.36848E+05 0.00095  2.07564E+05 0.00112  6.37335E+04 0.00159 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33994E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12276E+20 0.00010  7.29806E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46924E-01 1.6E-05  4.23926E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49108E-03 0.00016  8.78052E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.63399E-03 0.00015  3.89503E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.14291E-03 0.00016  3.01698E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.79514E-03 0.00016  7.34997E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44563E+00 1.8E-06  2.43620E+00 9.2E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.23022E-08 0.00011  2.25626E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44291E-01 1.7E-05  4.20031E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32911E-02 0.00011  8.79992E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01541E-03 0.00067 -6.98887E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87847E-04 0.00255 -5.99146E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.82409E-05 0.01750 -6.17092E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22684E-04 0.01069 -3.66297E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.22385E-04 0.00532 -5.40805E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.25792E-05 0.01292 -9.20578E-04 0.00198 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44291E-01 1.7E-05  4.20031E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32911E-02 0.00011  8.79992E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01542E-03 0.00067 -6.98887E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87844E-04 0.00255 -5.99146E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.82401E-05 0.01750 -6.17092E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22688E-04 0.01069 -3.66297E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.22385E-04 0.00533 -5.40805E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.25805E-05 0.01293 -9.20578E-04 0.00198 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96203E-01 2.6E-05  4.13246E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12535E+00 2.6E-05  8.06623E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.63314E-03 0.00015  3.89503E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74714E-03 5.1E-05  5.08746E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42177E-01 1.6E-05  2.11352E-03 0.00022  1.19256E-03 0.00053  4.18839E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38214E-02 0.00010 -5.30309E-04 0.00039 -9.63682E-05 0.00233  8.89629E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.08930E-03 0.00065 -7.38881E-05 0.00208 -9.53791E-05 0.00202 -6.89349E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.05749E-04 0.00248 -1.79022E-05 0.00711 -3.55761E-05 0.00397 -5.95589E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -7.00048E-05 0.02189 -1.82361E-05 0.00582 -2.15802E-05 0.00617 -6.14934E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.22368E-04 0.01069  3.16696E-07 0.31725 -3.92287E-06 0.02873 -3.65905E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -2.09162E-04 0.00566 -1.32235E-05 0.00645 -1.55585E-05 0.00681 -5.39249E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.84556E-05 0.01522  1.41236E-05 0.00566  6.97028E-06 0.01398 -9.27549E-04 0.00196 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42178E-01 1.6E-05  2.11352E-03 0.00022  1.19256E-03 0.00053  4.18839E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38214E-02 0.00010 -5.30309E-04 0.00039 -9.63682E-05 0.00233  8.89629E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.08931E-03 0.00065 -7.38881E-05 0.00208 -9.53791E-05 0.00202 -6.89349E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.05746E-04 0.00248 -1.79022E-05 0.00711 -3.55761E-05 0.00397 -5.95589E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -7.00041E-05 0.02189 -1.82361E-05 0.00582 -2.15802E-05 0.00617 -6.14934E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.22371E-04 0.01069  3.16696E-07 0.31725 -3.92287E-06 0.02873 -3.65905E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -2.09162E-04 0.00566 -1.32235E-05 0.00645 -1.55585E-05 0.00681 -5.39249E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.84569E-05 0.01522  1.41236E-05 0.00566  6.97028E-06 0.01398 -9.27549E-04 0.00196 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87813E-01 0.00012  4.84658E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93309E-01 0.00016  5.01060E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93298E-01 0.00017  5.01782E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77429E-01 0.00020  4.54357E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15816E+00 0.00012  6.87793E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13646E+00 0.00016  6.65318E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13651E+00 0.00017  6.64351E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20152E+00 0.00020  7.33709E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88267E-03 0.00194  2.25564E-04 0.01037  1.02836E-03 0.00494  6.56139E-04 0.00627  1.34712E-03 0.00427  2.19860E-03 0.00346  6.54603E-04 0.00623  5.93290E-04 0.00656  1.78988E-04 0.01192 ];
LAMBDA                    (idx, [1:  18]) = [  4.25281E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr136' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04777' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:51:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 07:58:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092281426 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02665E+00  1.01948E+00  1.01815E+00  1.02064E+00  1.01741E+00  1.01992E+00  1.02083E+00  1.01950E+00  9.78683E-01  9.79777E-01  9.80817E-01  9.82321E-01  9.80780E-01  9.80451E-01  9.77745E-01  9.76853E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38922E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56108E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82279E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84954E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.60750E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12525E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12411E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79621E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16271E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000792 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01864E+03 ;
RUNNING_TIME              (idx, 1)        =  6.72946E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23505E+00  2.23503E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.45333E-02  1.79667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.49237E+01  2.36001E+01  1.81921E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.12000E-02  5.13333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.62000E-02  8.83333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.72941E+01  6.72941E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13703 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58296E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45394E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26415E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.61031E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.27942E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.99265E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60534E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76489E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24977E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.72435E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24813E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.21240E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.79194E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11951E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86894E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30802E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05229E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43581E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07513E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.62304E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06471E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50501E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06772E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.33636E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.79316E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.64031E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.67939E+01  4.67954E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.24012E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.42640E+10 1.00000  3.11503E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.59681E+17 0.00017  7.82033E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.06775E+15 0.00157  1.31921E-02 0.00155 ];
PU239_FISS                (idx, [1:   4]) = [  8.67504E+16 0.00039  1.88619E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.07006E+14 0.01160  2.32622E-04 0.01160 ];
PU241_FISS                (idx, [1:   4]) = [  6.60908E+15 0.00150  1.43694E-02 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  1.31440E+17 0.00033  2.31546E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.36741E+17 0.00028  4.17031E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.35620E+16 0.00050  9.43573E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.45245E+16 0.00067  6.08174E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  2.38954E+15 0.00246  4.20948E-03 0.00246 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10484E+15 0.00361  1.94635E-03 0.00361 ];
SM149_CAPT                (idx, [1:   4]) = [  5.15876E+15 0.00166  9.08814E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005461 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.54556E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005461 8.00155E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39141688 3.91471E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31713818 3.17179E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9149955 9.15051E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005461 8.00155E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.41013E-03 1.7E-09  6.41013E-03 1.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16360E+18 3.3E-06  1.16360E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60040E+17 6.4E-07  4.60040E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.67601E+17 0.00012  5.33048E+17 0.00013  3.45522E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02764E+18 6.6E-05  9.93089E+17 6.8E-05  3.45522E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16008E+18 0.00011  1.16008E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.54561E+20 0.00015  6.58690E+18 0.00012  3.47974E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32697E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16034E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30427E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.34005E+03 ;
TOT_FMASS                 (idx, 1)        =  2.22465E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.34005E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.22465E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83539E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.33929E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.24250E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.03750E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71383E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11709E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13233E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00281E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52933E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03510E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00276E+00 0.00015  1.55766E-02 0.00014  9.22514E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00302E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00308E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00302E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13256E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52735E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52724E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.65840E-06 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  4.66082E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.56524E-02 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.57393E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83456E-03 0.00152  1.85956E-04 0.00816  9.14847E-04 0.00370  5.39339E-04 0.00479  1.12652E-03 0.00337  1.85354E-03 0.00258  5.55686E-04 0.00469  5.06157E-04 0.00507  1.52517E-04 0.00904 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25440E-01 0.00230  1.23615E-02 0.00163  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47573E+00 0.00266 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.91226E-03 0.00206  1.89413E-04 0.01158  9.25939E-04 0.00517  5.47383E-04 0.00681  1.14476E-03 0.00475  1.87449E-03 0.00368  5.60435E-04 0.00672  5.13393E-04 0.00703  1.56453E-04 0.01303 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26304E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.64564E-04 0.00068  1.64638E-04 0.00068  1.52129E-04 0.00892 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65005E-04 0.00066  1.65080E-04 0.00066  1.52516E-04 0.00892 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.88623E-03 0.00236  1.88403E-04 0.01343  9.19732E-04 0.00593  5.43286E-04 0.00779  1.13411E-03 0.00534  1.87617E-03 0.00425  5.59080E-04 0.00759  5.06790E-04 0.00791  1.58654E-04 0.01438 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27519E-01 0.00368  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54406E-04 0.00170  1.54475E-04 0.00170  1.43542E-04 0.02300 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54824E-04 0.00169  1.54893E-04 0.00170  1.43984E-04 0.02305 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.80276E-03 0.00770  1.79681E-04 0.04103  9.22869E-04 0.01931  5.69396E-04 0.02470  1.10532E-03 0.01737  1.83165E-03 0.01361  5.46178E-04 0.02545  4.92697E-04 0.02664  1.54970E-04 0.04681 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24022E-01 0.01237  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.80945E-03 0.00755  1.81580E-04 0.04039  9.24177E-04 0.01880  5.72088E-04 0.02416  1.10711E-03 0.01703  1.83158E-03 0.01330  5.45993E-04 0.02506  4.92340E-04 0.02615  1.54586E-04 0.04576 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22377E-01 0.01216  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.78977E+01 0.00793 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.59257E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59684E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.84145E-03 0.00151 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.66974E+01 0.00156 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.41868E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11561E-05 5.8E-05  3.11554E-05 5.8E-05  3.12848E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80412E-04 0.00036  4.80640E-04 0.00036  4.40076E-04 0.00444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.75184E-01 0.00015  3.75249E-01 0.00015  3.66617E-01 0.00282 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29854E+01 0.00304 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12411E+02 0.00013  1.09882E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38348E+05 0.00092  1.14084E+06 0.00039  2.60775E+06 0.00020  4.95371E+06 0.00014  5.49631E+06 0.00010  5.34894E+06 9.0E-05  5.05734E+06 6.8E-05  4.58854E+06 7.3E-05  4.66621E+06 6.9E-05  4.45586E+06 6.5E-05  4.32902E+06 7.2E-05  4.26409E+06 7.1E-05  4.19091E+06 7.5E-05  4.13345E+06 7.1E-05  4.12918E+06 7.5E-05  3.60184E+06 8.0E-05  3.59858E+06 8.5E-05  3.54310E+06 7.5E-05  3.48445E+06 8.5E-05  6.73996E+06 6.9E-05  6.35103E+06 7.1E-05  4.43122E+06 9.2E-05  2.74972E+06 0.00010  3.08256E+06 0.00012  2.81807E+06 0.00012  2.26301E+06 0.00014  3.68797E+06 0.00015  7.52516E+05 0.00024  9.33715E+05 0.00023  8.35786E+05 0.00024  4.87290E+05 0.00027  8.46600E+05 0.00023  5.72904E+05 0.00027  4.83379E+05 0.00030  9.12997E+04 0.00057  8.78205E+04 0.00057  8.66065E+04 0.00055  8.68917E+04 0.00056  8.66539E+04 0.00055  8.79592E+04 0.00056  9.24870E+04 0.00058  8.78471E+04 0.00061  1.66534E+05 0.00046  2.66839E+05 0.00041  3.42235E+05 0.00039  9.32980E+05 0.00029  1.09832E+06 0.00034  1.45188E+06 0.00045  1.14389E+06 0.00051  9.09638E+05 0.00061  7.34449E+05 0.00064  8.67117E+05 0.00064  1.61477E+06 0.00066  2.08116E+06 0.00068  3.70551E+06 0.00068  5.03093E+06 0.00070  6.39832E+06 0.00072  3.59873E+06 0.00074  2.39565E+06 0.00076  1.62651E+06 0.00078  1.41009E+06 0.00080  1.37475E+06 0.00078  1.06592E+06 0.00081  7.31245E+05 0.00090  6.13889E+05 0.00088  5.74531E+05 0.00090  4.70856E+05 0.00091  3.54468E+05 0.00099  2.18249E+05 0.00113  6.71286E+04 0.00151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13262E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.62828E+20 0.00011  9.17344E+19 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47890E-01 1.7E-05  4.25058E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73828E-03 0.00018  1.20727E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.64227E-03 0.00017  3.63254E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  9.03989E-04 0.00018  2.42527E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  2.25446E-03 0.00018  6.22609E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49390E+00 4.0E-06  2.56718E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03000E+02 5.4E-07  2.04054E+02 9.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.22289E-08 0.00011  2.27416E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45248E-01 1.8E-05  4.21426E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33123E-02 0.00011  8.63760E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.02163E-03 0.00065 -7.08014E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88598E-04 0.00291 -6.05709E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.65341E-05 0.01609 -6.21198E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22608E-04 0.00952 -3.69126E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.20158E-04 0.00524 -5.41754E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.17205E-05 0.01272 -9.46231E-04 0.00215 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45249E-01 1.8E-05  4.21426E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33123E-02 0.00011  8.63760E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.02163E-03 0.00065 -7.08014E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88600E-04 0.00291 -6.05709E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.65350E-05 0.01609 -6.21198E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22608E-04 0.00952 -3.69126E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.20156E-04 0.00524 -5.41754E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.17229E-05 0.01272 -9.46231E-04 0.00215 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96860E-01 2.5E-05  4.14600E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12286E+00 2.5E-05  8.03988E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.64141E-03 0.00017  3.63254E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68714E-03 5.1E-05  4.77419E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43203E-01 1.8E-05  2.04478E-03 0.00024  1.14253E-03 0.00062  4.20284E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38243E-02 0.00010 -5.12020E-04 0.00041 -9.27537E-05 0.00249  8.73036E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.09345E-03 0.00064 -7.18214E-05 0.00187 -9.10461E-05 0.00196 -6.98909E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.06127E-04 0.00282 -1.75288E-05 0.00631 -3.42353E-05 0.00388 -6.02285E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -6.85838E-05 0.02017 -1.79502E-05 0.00543 -2.07546E-05 0.00647 -6.19123E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.22276E-04 0.00953  3.31816E-07 0.25881 -3.97440E-06 0.02856 -3.68729E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.07445E-04 0.00555 -1.27129E-05 0.00650 -1.48013E-05 0.00689 -5.40274E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.79019E-05 0.01485  1.38186E-05 0.00539  6.86738E-06 0.01461 -9.53099E-04 0.00213 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43204E-01 1.8E-05  2.04478E-03 0.00024  1.14253E-03 0.00062  4.20284E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38243E-02 0.00010 -5.12020E-04 0.00041 -9.27537E-05 0.00249  8.73036E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.09345E-03 0.00064 -7.18214E-05 0.00187 -9.10461E-05 0.00196 -6.98909E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.06129E-04 0.00282 -1.75288E-05 0.00631 -3.42353E-05 0.00388 -6.02285E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -6.85848E-05 0.02017 -1.79502E-05 0.00543 -2.07546E-05 0.00647 -6.19123E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.22277E-04 0.00953  3.31816E-07 0.25881 -3.97440E-06 0.02856 -3.68729E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.07443E-04 0.00555 -1.27129E-05 0.00650 -1.48013E-05 0.00689 -5.40274E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.79043E-05 0.01485  1.38186E-05 0.00539  6.86738E-06 0.01461 -9.53099E-04 0.00213 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88700E-01 0.00010  4.89229E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94259E-01 0.00016  5.04049E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94175E-01 0.00018  5.04187E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78268E-01 0.00020  4.62019E-01 0.00073 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15460E+00 0.00010  6.81365E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13279E+00 0.00016  6.61364E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13312E+00 0.00018  6.61200E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19789E+00 0.00020  7.21532E-01 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.91226E-03 0.00206  1.89413E-04 0.01158  9.25939E-04 0.00517  5.47383E-04 0.00681  1.14476E-03 0.00475  1.87449E-03 0.00368  5.60435E-04 0.00672  5.13393E-04 0.00703  1.56453E-04 0.01303 ];
LAMBDA                    (idx, [1:  18]) = [  4.26304E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

