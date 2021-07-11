
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr41' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16197' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:01:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552143037 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.03031E+00  1.02081E+00  1.01891E+00  1.02030E+00  1.01910E+00  1.01934E+00  1.01983E+00  1.02067E+00  9.77183E-01  9.78780E-01  9.79385E-01  9.80377E-01  9.79110E-01  9.79986E-01  9.77760E-01  9.78144E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66934E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53307E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07805E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10247E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17160E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08622E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08515E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56013E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13360E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000491 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59815E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55647E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22900E+00  2.22900E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66167E-02  2.66167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33091E+01  2.33091E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.55817E-01  3.88133E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52009E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.07467 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58136E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73009E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 8987.02;
MEMSIZE                   (idx, 1)        = 8852.21;
XS_MEMSIZE                (idx, 1)        = 8248.30;
MAT_MEMSIZE               (idx, 1)        = 75.88;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 526.41;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 134.82;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 28 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.57253E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76032E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.38998E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57253E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76032E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.45939E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03818E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45939E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03818E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31392E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77992E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57270E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33372E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81942E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28703E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57244E+17 0.00012  9.88157E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.48037E+15 0.00151  1.18430E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60441E+17 0.00027  4.12042E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03041E+17 0.00027  5.21432E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003495 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61643E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003495 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32617847 3.26233E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38762566 3.87689E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8623082 8.62393E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003495 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16229E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88174E-03 1.4E-09  5.88174E-03 1.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89378E+17 0.00013  3.63723E+17 0.00014  2.56555E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.52136E+17 6.0E-05  8.26481E+17 6.1E-05  2.56555E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.54855E+17 0.00012  9.54855E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82679E+20 0.00015  5.84248E+18 0.00012  2.76837E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02937E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.55074E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03634E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55027E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55027E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55027E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55027E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02140E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38447E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13999E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22663E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73008E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16952E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32614E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18319E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18316E+00 0.00012  1.83600E-02 0.00012  1.27256E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18324E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18330E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18324E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32620E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50641E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50641E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.74266E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.74026E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.17494E-02 0.00111 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17879E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.74799E-03 0.00138  1.87838E-04 0.00751  8.59787E-04 0.00351  5.44971E-04 0.00445  1.13125E-03 0.00307  1.82774E-03 0.00234  5.51741E-04 0.00443  4.96250E-04 0.00460  1.48410E-04 0.00826 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24750E-01 0.00213  1.24238E-02 0.00104  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50239E+00 0.00216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.90342E-03 0.00191  2.27587E-04 0.01068  1.02578E-03 0.00492  6.57275E-04 0.00632  1.35947E-03 0.00435  2.19298E-03 0.00340  6.59830E-04 0.00624  6.00938E-04 0.00640  1.79557E-04 0.01174 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26208E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23037E-04 0.00060  1.23096E-04 0.00060  1.14582E-04 0.00734 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45565E-04 0.00058  1.45636E-04 0.00058  1.35561E-04 0.00734 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88396E-03 0.00192  2.24734E-04 0.01072  1.02253E-03 0.00502  6.54522E-04 0.00646  1.35322E-03 0.00448  2.19671E-03 0.00332  6.60126E-04 0.00625  5.93106E-04 0.00654  1.79007E-04 0.01191 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25330E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12280E-04 0.00147  1.12331E-04 0.00147  1.06287E-04 0.01850 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32842E-04 0.00147  1.32902E-04 0.00147  1.25730E-04 0.01849 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.81058E-03 0.00592  2.10286E-04 0.03306  1.01809E-03 0.01508  6.43643E-04 0.01917  1.32954E-03 0.01350  2.16990E-03 0.01029  6.62016E-04 0.01909  5.93027E-04 0.01941  1.84086E-04 0.03535 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.32152E-01 0.00918  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.83536E-03 0.00573  2.10738E-04 0.03228  1.02219E-03 0.01469  6.50642E-04 0.01840  1.33735E-03 0.01309  2.17204E-03 0.00992  6.61584E-04 0.01858  5.99098E-04 0.01883  1.81721E-04 0.03427 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.30638E-01 0.00886  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.10360E+01 0.00613 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17745E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39305E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86162E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.83017E+01 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22635E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14040E-05 5.8E-05  3.14030E-05 5.8E-05  3.15512E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65799E-04 0.00035  4.66039E-04 0.00035  4.30474E-04 0.00417 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63421E-01 0.00016  3.63097E-01 0.00016  4.21877E-01 0.00268 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28738E+01 0.00287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08515E+02 0.00012  1.05654E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27885E+05 0.00084  1.11417E+06 0.00041  2.57681E+06 0.00021  4.91167E+06 0.00014  5.45546E+06 0.00010  5.32695E+06 7.9E-05  5.03849E+06 8.1E-05  4.58070E+06 6.8E-05  4.65157E+06 7.5E-05  4.44183E+06 7.4E-05  4.31297E+06 6.7E-05  4.24578E+06 6.4E-05  4.16765E+06 6.8E-05  4.10526E+06 6.5E-05  4.09440E+06 7.1E-05  3.56576E+06 7.1E-05  3.55470E+06 7.7E-05  3.49060E+06 8.7E-05  3.42176E+06 7.6E-05  6.57530E+06 6.6E-05  6.12635E+06 7.3E-05  4.22451E+06 9.1E-05  2.59991E+06 0.00011  2.88741E+06 0.00012  2.59325E+06 0.00015  2.08331E+06 0.00015  3.39218E+06 0.00017  6.99059E+05 0.00023  8.64947E+05 0.00023  7.74572E+05 0.00025  4.49917E+05 0.00029  7.82909E+05 0.00025  5.32864E+05 0.00030  4.53813E+05 0.00029  8.69269E+04 0.00058  8.58437E+04 0.00058  8.82015E+04 0.00056  9.06758E+04 0.00062  8.97058E+04 0.00053  8.86354E+04 0.00056  9.10634E+04 0.00061  8.57609E+04 0.00058  1.62093E+05 0.00043  2.59355E+05 0.00040  3.32271E+05 0.00039  9.03403E+05 0.00029  1.06152E+06 0.00034  1.40393E+06 0.00039  1.10907E+06 0.00046  8.85067E+05 0.00052  7.14765E+05 0.00055  8.42121E+05 0.00053  1.55788E+06 0.00055  1.99108E+06 0.00057  3.51899E+06 0.00057  4.74397E+06 0.00059  6.00076E+06 0.00062  3.36367E+06 0.00065  2.23429E+06 0.00066  1.51419E+06 0.00069  1.31251E+06 0.00071  1.27814E+06 0.00073  9.89599E+05 0.00075  6.78915E+05 0.00076  5.70477E+05 0.00080  5.33002E+05 0.00086  4.36672E+05 0.00087  3.28649E+05 0.00093  2.02755E+05 0.00102  6.21045E+04 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32628E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11383E+20 0.00011  7.12975E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47060E-01 1.7E-05  4.24584E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56195E-03 0.00018  8.30561E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.76581E-03 0.00015  3.75228E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.20387E-03 0.00015  2.92172E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.94451E-03 0.00015  7.11790E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 2.0E-06  2.43620E+00 8.8E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98645E-08 0.00012  2.26170E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44294E-01 1.7E-05  4.20832E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33236E-02 0.00012  8.76200E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05676E-03 0.00064 -7.02389E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  6.06179E-04 0.00279 -6.02506E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.22798E-05 0.01990 -6.18858E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25228E-04 0.01071 -3.67467E-03 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.11483E-04 0.00596 -5.42008E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.10034E-05 0.01288 -9.31912E-04 0.00201 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44295E-01 1.7E-05  4.20832E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33236E-02 0.00012  8.76200E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05677E-03 0.00064 -7.02389E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.06179E-04 0.00279 -6.02506E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.22793E-05 0.01990 -6.18858E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25230E-04 0.01071 -3.67467E-03 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.11481E-04 0.00596 -5.42008E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.10007E-05 0.01289 -9.31912E-04 0.00201 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95901E-01 3.1E-05  4.13955E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12650E+00 3.1E-05  8.05240E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76490E-03 0.00015  3.75228E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79009E-03 4.8E-05  4.92005E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42270E-01 1.7E-05  2.02444E-03 0.00022  1.16798E-03 0.00049  4.19664E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38313E-02 0.00012 -5.07696E-04 0.00038 -9.46557E-05 0.00279  8.85665E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.12775E-03 0.00062 -7.09908E-05 0.00227 -9.35356E-05 0.00190 -6.93035E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.23377E-04 0.00269 -1.71980E-05 0.00770 -3.50566E-05 0.00443 -5.99001E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -5.48732E-05 0.02610 -1.74066E-05 0.00721 -2.12108E-05 0.00610 -6.16737E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.25120E-04 0.01062  1.08959E-07 0.85628 -3.66377E-06 0.03297 -3.67101E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -1.99070E-04 0.00633 -1.24132E-05 0.00700 -1.52248E-05 0.00713 -5.40485E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.74271E-05 0.01505  1.35763E-05 0.00573  6.88585E-06 0.01546 -9.38798E-04 0.00200 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42270E-01 1.7E-05  2.02444E-03 0.00022  1.16798E-03 0.00049  4.19664E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38313E-02 0.00012 -5.07696E-04 0.00038 -9.46557E-05 0.00279  8.85665E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.12776E-03 0.00062 -7.09908E-05 0.00227 -9.35356E-05 0.00190 -6.93035E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.23377E-04 0.00269 -1.71980E-05 0.00770 -3.50566E-05 0.00443 -5.99001E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -5.48727E-05 0.02611 -1.74066E-05 0.00721 -2.12108E-05 0.00610 -6.16737E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.25121E-04 0.01062  1.08959E-07 0.85628 -3.66377E-06 0.03297 -3.67101E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -1.99068E-04 0.00633 -1.24132E-05 0.00700 -1.52248E-05 0.00713 -5.40485E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.74245E-05 0.01506  1.35763E-05 0.00573  6.88585E-06 0.01546 -9.38798E-04 0.00200 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87529E-01 0.00011  4.87823E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93009E-01 0.00017  5.04486E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92995E-01 0.00017  5.03969E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77177E-01 0.00019  4.58108E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15931E+00 0.00011  6.83329E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13763E+00 0.00017  6.60801E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13768E+00 0.00017  6.61482E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20261E+00 0.00019  7.27704E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.90342E-03 0.00191  2.27587E-04 0.01068  1.02578E-03 0.00492  6.57275E-04 0.00632  1.35947E-03 0.00435  2.19298E-03 0.00340  6.59830E-04 0.00624  6.00938E-04 0.00640  1.79557E-04 0.01174 ];
LAMBDA                    (idx, [1:  18]) = [  4.26208E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr41' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16197' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:43:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552143037 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02875E+00  1.02334E+00  1.01750E+00  1.02157E+00  1.01766E+00  1.02083E+00  1.01767E+00  1.01968E+00  9.77656E-01  9.79961E-01  9.79430E-01  9.84177E-01  9.79710E-01  9.78256E-01  9.76248E-01  9.77560E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40244E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55976E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82262E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84828E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53377E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10297E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10184E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76156E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15006E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000795 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00433E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74539E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22900E+00  2.22900E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.01500E-02  1.53333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50841E+01  2.35470E+01  1.82281E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.03333E-02  5.09833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.66667E-01  2.66633E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71874E+01  6.71874E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88911 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58207E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28868E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 8987.02;
MEMSIZE                   (idx, 1)        = 8852.21;
XS_MEMSIZE                (idx, 1)        = 8248.30;
MAT_MEMSIZE               (idx, 1)        = 75.88;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 526.41;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 134.82;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 28 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.28311E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64621E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.04082E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12898E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67241E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77021E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27896E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.03684E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23569E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.52545E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70792E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11389E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86489E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34281E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05350E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43543E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07592E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30962E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06339E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52938E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11053E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96944E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83382E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62355E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29367E+01  4.29380E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29696E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.64760E+17 0.00018  7.92440E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.46798E+15 0.00151  1.40510E-02 0.00150 ];
PU239_FISS                (idx, [1:   4]) = [  8.29264E+16 0.00039  1.80162E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.05235E+14 0.01132  2.28556E-04 0.01131 ];
PU241_FISS                (idx, [1:   4]) = [  5.37375E+15 0.00164  1.16747E-02 0.00164 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36334E+17 0.00032  2.41168E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44281E+17 0.00028  4.32111E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13342E+16 0.00051  9.08113E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.16339E+16 0.00068  5.59593E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91959E+15 0.00269  3.39583E-03 0.00269 ];
XE135_CAPT                (idx, [1:   4]) = [  9.25186E+14 0.00399  1.63671E-03 0.00400 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12728E+15 0.00166  9.07046E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004507 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65293E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004507 8.00165E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39119038 3.91254E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31853299 3.18582E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9032170 9.03289E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004507 8.00165E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.44379E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88174E-03 1.4E-09  5.88174E-03 1.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16191E+18 3.4E-06  1.16191E+18 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60195E+17 6.6E-07  4.60195E+17 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65279E+17 0.00012  5.35235E+17 0.00013  3.00437E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02547E+18 6.6E-05  9.95431E+17 6.7E-05  3.00437E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15589E+18 0.00011  1.15589E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46381E+20 0.00015  6.96801E+18 0.00012  3.39413E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30518E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15599E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27383E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55027E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43497E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55027E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43497E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84043E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38715E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01462E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17655E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71409E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13198E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13344E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00546E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52482E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03441E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00548E+00 0.00014  1.56166E-02 0.00014  9.36406E-05 0.00235 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00534E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00525E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00534E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13332E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50129E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50141E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.04551E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  6.03462E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.04679E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.02789E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87413E-03 0.00148  1.88970E-04 0.00806  9.16637E-04 0.00366  5.46009E-04 0.00476  1.12811E-03 0.00333  1.86813E-03 0.00258  5.56823E-04 0.00471  5.16028E-04 0.00497  1.53421E-04 0.00900 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26969E-01 0.00234  1.23654E-02 0.00160  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.49906E+00 0.00223 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.96781E-03 0.00208  1.92857E-04 0.01152  9.29498E-04 0.00511  5.57182E-04 0.00669  1.14324E-03 0.00470  1.89113E-03 0.00367  5.70867E-04 0.00672  5.27799E-04 0.00713  1.55241E-04 0.01282 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27699E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56860E-04 0.00069  1.56944E-04 0.00070  1.42809E-04 0.00880 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57709E-04 0.00068  1.57794E-04 0.00068  1.43602E-04 0.00880 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.96353E-03 0.00237  1.90479E-04 0.01314  9.34383E-04 0.00583  5.58500E-04 0.00763  1.15144E-03 0.00544  1.88160E-03 0.00421  5.66712E-04 0.00759  5.25786E-04 0.00782  1.54637E-04 0.01433 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26369E-01 0.00377  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47758E-04 0.00173  1.47866E-04 0.00174  1.28841E-04 0.02180 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48558E-04 0.00173  1.48666E-04 0.00173  1.29558E-04 0.02181 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.00975E-03 0.00755  1.82581E-04 0.04296  9.11100E-04 0.01945  5.64338E-04 0.02464  1.20800E-03 0.01706  1.86771E-03 0.01338  5.63044E-04 0.02453  5.55258E-04 0.02497  1.57715E-04 0.04597 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.34479E-01 0.01220  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.00282E-03 0.00742  1.84071E-04 0.04235  9.08675E-04 0.01896  5.62894E-04 0.02418  1.20473E-03 0.01681  1.86643E-03 0.01310  5.63050E-04 0.02427  5.57139E-04 0.02455  1.55836E-04 0.04508 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.34421E-01 0.01197  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.10626E+01 0.00783 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52123E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52948E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.97002E-03 0.00140 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.92668E+01 0.00146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31940E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10032E-05 5.9E-05  3.10024E-05 5.9E-05  3.11544E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92208E-04 0.00035  4.92437E-04 0.00035  4.52084E-04 0.00451 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53924E-01 0.00017  3.53979E-01 0.00017  3.47050E-01 0.00295 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29997E+01 0.00315 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10184E+02 0.00012  1.07211E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37454E+05 0.00090  1.13869E+06 0.00038  2.60280E+06 0.00022  4.93956E+06 0.00014  5.47403E+06 0.00011  5.33622E+06 8.5E-05  5.04360E+06 7.1E-05  4.58685E+06 6.8E-05  4.65348E+06 7.2E-05  4.44456E+06 7.1E-05  4.31827E+06 7.0E-05  4.25130E+06 6.9E-05  4.17701E+06 6.5E-05  4.11760E+06 7.9E-05  4.11048E+06 6.7E-05  3.58337E+06 7.9E-05  3.57628E+06 8.1E-05  3.51760E+06 7.9E-05  3.45384E+06 7.7E-05  6.66252E+06 6.4E-05  6.24641E+06 7.2E-05  4.33108E+06 9.1E-05  2.67216E+06 0.00012  2.97608E+06 0.00011  2.70005E+06 0.00013  2.15643E+06 0.00016  3.48650E+06 0.00018  7.09465E+05 0.00030  8.79742E+05 0.00023  7.87696E+05 0.00027  4.58772E+05 0.00032  7.97003E+05 0.00026  5.39195E+05 0.00031  4.54660E+05 0.00032  8.57765E+04 0.00052  8.25686E+04 0.00059  8.15881E+04 0.00057  8.17471E+04 0.00059  8.14506E+04 0.00064  8.27684E+04 0.00066  8.69645E+04 0.00060  8.26615E+04 0.00056  1.56352E+05 0.00045  2.50870E+05 0.00041  3.21501E+05 0.00038  8.77159E+05 0.00030  1.03585E+06 0.00038  1.37858E+06 0.00046  1.09143E+06 0.00054  8.70768E+05 0.00055  7.04436E+05 0.00064  8.33026E+05 0.00063  1.55320E+06 0.00062  2.00461E+06 0.00066  3.57419E+06 0.00067  4.85875E+06 0.00071  6.18715E+06 0.00071  3.48238E+06 0.00075  2.31970E+06 0.00075  1.57548E+06 0.00074  1.36647E+06 0.00079  1.33184E+06 0.00081  1.03396E+06 0.00083  7.08806E+05 0.00085  5.96282E+05 0.00090  5.57461E+05 0.00085  4.56347E+05 0.00088  3.44089E+05 0.00098  2.11840E+05 0.00114  6.51795E+04 0.00151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13321E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58207E+20 0.00010  8.81753E+19 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47993E-01 1.6E-05  4.25622E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79883E-03 0.00017  1.14341E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  2.77473E-03 0.00016  3.50511E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  9.75897E-04 0.00017  2.36169E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  2.43196E-03 0.00017  6.05659E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49202E+00 3.8E-06  2.56451E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02969E+02 5.4E-07  2.04012E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97270E-08 0.00013  2.27850E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45219E-01 1.7E-05  4.22117E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33555E-02 0.00010  8.61731E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05479E-03 0.00065 -7.11234E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03085E-04 0.00256 -6.08122E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.16599E-05 0.01862 -6.22800E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21628E-04 0.01054 -3.70835E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10339E-04 0.00606 -5.43017E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  9.18238E-05 0.01297 -9.53296E-04 0.00229 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45220E-01 1.7E-05  4.22117E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33555E-02 0.00010  8.61731E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05480E-03 0.00065 -7.11234E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03084E-04 0.00256 -6.08122E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.16588E-05 0.01862 -6.22800E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21630E-04 0.01054 -3.70835E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10339E-04 0.00606 -5.43017E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.18245E-05 0.01297 -9.53296E-04 0.00229 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96532E-01 2.7E-05  4.15196E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12410E+00 2.7E-05  8.02834E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77381E-03 0.00016  3.50511E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73242E-03 4.9E-05  4.62723E-03 0.00053 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.24635E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.0E-06  2.04113E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43261E-01 1.6E-05  1.95754E-03 0.00026  1.12140E-03 0.00058  4.20995E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38459E-02 0.00010 -4.90428E-04 0.00041 -9.13945E-05 0.00258  8.70870E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.12366E-03 0.00063 -6.88660E-05 0.00196 -9.03982E-05 0.00191 -7.02194E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.19764E-04 0.00249 -1.66794E-05 0.00676 -3.33258E-05 0.00464 -6.04790E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -5.48091E-05 0.02430 -1.68508E-05 0.00641 -2.02429E-05 0.00725 -6.20776E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.21442E-04 0.01060  1.85762E-07 0.49061 -3.52205E-06 0.03086 -3.70483E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -1.98057E-04 0.00645 -1.22821E-05 0.00651 -1.44784E-05 0.00747 -5.41570E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  7.86677E-05 0.01507  1.31561E-05 0.00546  6.54604E-06 0.01509 -9.59842E-04 0.00226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43262E-01 1.6E-05  1.95754E-03 0.00026  1.12140E-03 0.00058  4.20995E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38459E-02 0.00010 -4.90428E-04 0.00041 -9.13945E-05 0.00258  8.70870E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.12366E-03 0.00063 -6.88660E-05 0.00196 -9.03982E-05 0.00191 -7.02194E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.19763E-04 0.00248 -1.66794E-05 0.00676 -3.33258E-05 0.00464 -6.04790E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -5.48080E-05 0.02430 -1.68508E-05 0.00641 -2.02429E-05 0.00725 -6.20776E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.21444E-04 0.01060  1.85762E-07 0.49061 -3.52205E-06 0.03086 -3.70483E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98057E-04 0.00645 -1.22821E-05 0.00651 -1.44784E-05 0.00747 -5.41570E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  7.86684E-05 0.01507  1.31561E-05 0.00546  6.54604E-06 0.01509 -9.59842E-04 0.00226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88456E-01 0.00012  4.91134E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93944E-01 0.00019  5.05830E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93986E-01 0.00018  5.05556E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78040E-01 0.00019  4.64480E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15558E+00 0.00012  6.78721E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13401E+00 0.00019  6.59038E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13385E+00 0.00018  6.59396E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19888E+00 0.00019  7.17730E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.96781E-03 0.00208  1.92857E-04 0.01152  9.29498E-04 0.00511  5.57182E-04 0.00669  1.14324E-03 0.00470  1.89113E-03 0.00367  5.70867E-04 0.00672  5.27799E-04 0.00713  1.55241E-04 0.01282 ];
LAMBDA                    (idx, [1:  18]) = [  4.27699E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

