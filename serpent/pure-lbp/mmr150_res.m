
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr150' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18454' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:57:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 07:22:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092646833 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02711E+00  1.02050E+00  1.01795E+00  1.01825E+00  1.01901E+00  1.02048E+00  1.01725E+00  1.02174E+00  9.80047E-01  9.80350E-01  9.79192E-01  9.80907E-01  9.80478E-01  9.81527E-01  9.78322E-01  9.76892E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56140E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54386E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05113E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07619E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19559E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10976E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10868E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61137E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13069E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999975 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50008E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50008E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65590E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54219E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19338E+00  2.19338E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26333E-02  2.26333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32059E+01  2.32059E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.07333E-01  5.15500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53907E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38089 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58239E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93367E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.97570E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.32806E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.26376E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.97570E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.32806E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.96364E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76230E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.96364E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.76230E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.83139E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.52749E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.97586E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21261E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78481E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.14662E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57618E+17 0.00012  9.89049E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.06695E+15 0.00154  1.09506E-02 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56922E+17 0.00027  4.11886E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.93378E+17 0.00029  5.07554E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002696 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53022E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002696 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32206587 3.22120E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39113656 3.91200E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8682453 8.68336E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002696 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.78814E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.46918E-03 0.0E+00  6.46918E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12966E+18 9.9E-07  1.12966E+18 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62766E+17 7.0E-08  4.62766E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80854E+17 0.00013  3.50399E+17 0.00014  3.04549E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43619E+17 5.8E-05  8.13165E+17 6.0E-05  3.04549E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46204E+17 0.00012  9.46204E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86182E+20 0.00014  5.41311E+18 0.00012  2.80769E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02707E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46327E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04921E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.31869E+03 ;
TOT_FMASS                 (idx, 1)        =  2.31869E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.31869E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.31869E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02125E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.30866E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.39906E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.09396E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73249E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15961E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33904E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19370E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44110E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19367E+00 0.00012  1.85232E-02 0.00012  1.28329E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19398E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19393E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19398E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33936E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53158E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53150E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.46453E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.46613E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.70626E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.70485E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68833E-03 0.00137  1.88868E-04 0.00755  8.54120E-04 0.00348  5.35629E-04 0.00445  1.12380E-03 0.00313  1.81233E-03 0.00241  5.38430E-04 0.00440  4.89307E-04 0.00469  1.45846E-04 0.00859 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22854E-01 0.00214  1.24199E-02 0.00108  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51239E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89572E-03 0.00193  2.28791E-04 0.01076  1.03468E-03 0.00500  6.50908E-04 0.00630  1.35932E-03 0.00437  2.19407E-03 0.00342  6.55596E-04 0.00618  5.93031E-04 0.00660  1.79335E-04 0.01218 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24326E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26517E-04 0.00059  1.26578E-04 0.00059  1.17928E-04 0.00674 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.51012E-04 0.00058  1.51085E-04 0.00058  1.40751E-04 0.00673 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87817E-03 0.00194  2.26712E-04 0.01061  1.03052E-03 0.00496  6.49901E-04 0.00636  1.36187E-03 0.00433  2.18408E-03 0.00351  6.57132E-04 0.00623  5.89347E-04 0.00663  1.78604E-04 0.01220 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23756E-01 0.00312  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15215E-04 0.00141  1.15276E-04 0.00142  1.06980E-04 0.01590 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37523E-04 0.00140  1.37595E-04 0.00141  1.27698E-04 0.01589 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.89966E-03 0.00569  2.28209E-04 0.03216  1.03263E-03 0.01491  6.47726E-04 0.01889  1.37784E-03 0.01284  2.19154E-03 0.01016  6.57075E-04 0.01869  5.89309E-04 0.01954  1.75330E-04 0.03674 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20767E-01 0.00924  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.90087E-03 0.00554  2.26502E-04 0.03107  1.03250E-03 0.01456  6.48288E-04 0.01833  1.37347E-03 0.01244  2.19115E-03 0.00984  6.59431E-04 0.01822  5.93049E-04 0.01885  1.76464E-04 0.03546 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22409E-01 0.00887  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.01932E+01 0.00585 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20869E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44272E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90916E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.71815E+01 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32852E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15851E-05 5.7E-05  3.15843E-05 5.8E-05  3.17062E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53117E-04 0.00034  4.53362E-04 0.00034  4.16604E-04 0.00388 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.87399E-01 0.00015  3.87024E-01 0.00015  4.55763E-01 0.00259 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29462E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10868E+02 0.00012  1.08016E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27498E+05 0.00081  1.11375E+06 0.00041  2.57894E+06 0.00021  4.92515E+06 0.00014  5.47884E+06 0.00011  5.34159E+06 9.1E-05  5.05476E+06 7.5E-05  4.58326E+06 6.5E-05  4.66841E+06 6.7E-05  4.45600E+06 7.2E-05  4.32738E+06 6.9E-05  4.26147E+06 6.6E-05  4.18545E+06 7.2E-05  4.12487E+06 6.6E-05  4.11723E+06 7.2E-05  3.58866E+06 6.7E-05  3.58086E+06 8.2E-05  3.52058E+06 8.6E-05  3.45708E+06 7.9E-05  6.66452E+06 6.9E-05  6.24421E+06 7.4E-05  4.33369E+06 8.8E-05  2.68351E+06 0.00011  3.00076E+06 0.00011  2.71650E+06 0.00012  2.19450E+06 0.00013  3.60199E+06 0.00015  7.44462E+05 0.00024  9.21438E+05 0.00023  8.25457E+05 0.00023  4.79569E+05 0.00029  8.35007E+05 0.00023  5.68635E+05 0.00029  4.85076E+05 0.00031  9.29431E+04 0.00059  9.17505E+04 0.00056  9.42882E+04 0.00055  9.70076E+04 0.00059  9.59439E+04 0.00059  9.47965E+04 0.00054  9.74875E+04 0.00053  9.18890E+04 0.00057  1.73443E+05 0.00042  2.77658E+05 0.00038  3.55669E+05 0.00033  9.66543E+05 0.00028  1.13082E+06 0.00033  1.48564E+06 0.00037  1.16725E+06 0.00045  9.28738E+05 0.00051  7.49004E+05 0.00052  8.80839E+05 0.00052  1.62673E+06 0.00052  2.07544E+06 0.00054  3.66012E+06 0.00056  4.92599E+06 0.00058  6.21956E+06 0.00059  3.48073E+06 0.00062  2.31051E+06 0.00062  1.56547E+06 0.00062  1.35647E+06 0.00065  1.32079E+06 0.00068  1.02186E+06 0.00071  7.00386E+05 0.00076  5.88280E+05 0.00080  5.50576E+05 0.00085  4.49541E+05 0.00083  3.38504E+05 0.00095  2.09139E+05 0.00109  6.41249E+04 0.00156 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33930E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12745E+20 0.00011  7.34378E+19 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46854E-01 1.5E-05  4.23894E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48349E-03 0.00016  8.88596E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.61805E-03 0.00015  3.90368E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.13457E-03 0.00016  3.01509E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  2.77469E-03 0.00016  7.34535E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44559E+00 2.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.25806E-08 0.00011  2.25611E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44236E-01 1.6E-05  4.19990E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32799E-02 0.00011  8.80110E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01494E-03 0.00062 -6.99329E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87089E-04 0.00265 -5.99155E-03 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06349E-05 0.01617 -6.16547E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22701E-04 0.01123 -3.66395E-03 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.24770E-04 0.00561 -5.40143E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.44917E-05 0.01187 -9.27586E-04 0.00211 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44237E-01 1.6E-05  4.19990E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32799E-02 0.00011  8.80110E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01494E-03 0.00062 -6.99329E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87088E-04 0.00265 -5.99155E-03 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06346E-05 0.01617 -6.16547E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22702E-04 0.01123 -3.66395E-03 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.24767E-04 0.00561 -5.40143E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.44921E-05 0.01187 -9.27586E-04 0.00211 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96219E-01 2.7E-05  4.13210E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12529E+00 2.7E-05  8.06693E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.61720E-03 0.00015  3.90368E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74139E-03 5.4E-05  5.09757E-03 0.00045 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.26876E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.9E-06  1.89293E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42113E-01 1.5E-05  2.12334E-03 0.00021  1.19330E-03 0.00052  4.18797E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38121E-02 0.00010 -5.32266E-04 0.00038 -9.63225E-05 0.00236  8.89742E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.08926E-03 0.00061 -7.43233E-05 0.00198 -9.55431E-05 0.00193 -6.89775E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.05343E-04 0.00256 -1.82547E-05 0.00722 -3.61128E-05 0.00392 -5.95543E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -7.23503E-05 0.02016 -1.82846E-05 0.00554 -2.14167E-05 0.00575 -6.14405E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.22311E-04 0.01121  3.90500E-07 0.24121 -3.78989E-06 0.02981 -3.66016E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -2.11466E-04 0.00594 -1.33035E-05 0.00663 -1.56376E-05 0.00710 -5.38580E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  8.01797E-05 0.01412  1.43120E-05 0.00584  7.11326E-06 0.01232 -9.34700E-04 0.00209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42114E-01 1.5E-05  2.12334E-03 0.00021  1.19330E-03 0.00052  4.18797E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38121E-02 0.00010 -5.32266E-04 0.00038 -9.63225E-05 0.00236  8.89742E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.08926E-03 0.00061 -7.43233E-05 0.00198 -9.55431E-05 0.00193 -6.89775E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.05343E-04 0.00256 -1.82547E-05 0.00722 -3.61128E-05 0.00392 -5.95543E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -7.23500E-05 0.02015 -1.82846E-05 0.00554 -2.14167E-05 0.00575 -6.14405E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.22311E-04 0.01121  3.90500E-07 0.24121 -3.78989E-06 0.02981 -3.66016E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11463E-04 0.00594 -1.33035E-05 0.00663 -1.56376E-05 0.00710 -5.38580E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  8.01801E-05 0.01413  1.43120E-05 0.00584  7.11326E-06 0.01232 -9.34700E-04 0.00209 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87734E-01 0.00010  4.84870E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93315E-01 0.00016  5.01287E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93277E-01 0.00017  5.01235E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77220E-01 0.00019  4.55186E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15848E+00 0.00010  6.87489E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13644E+00 0.00016  6.65007E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13659E+00 0.00017  6.65079E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20242E+00 0.00019  7.32381E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89572E-03 0.00193  2.28791E-04 0.01076  1.03468E-03 0.00500  6.50908E-04 0.00630  1.35932E-03 0.00437  2.19407E-03 0.00342  6.55596E-04 0.00618  5.93031E-04 0.00660  1.79335E-04 0.01218 ];
LAMBDA                    (idx, [1:  18]) = [  4.24326E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr150' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18454' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:57:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 08:04:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092646833 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02671E+00  1.02125E+00  1.01809E+00  1.01766E+00  1.01741E+00  1.02132E+00  1.02093E+00  1.02227E+00  9.77705E-01  9.79050E-01  9.78269E-01  9.82892E-01  9.78369E-01  9.82168E-01  9.77461E-01  9.78447E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39082E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56092E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82155E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84849E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61267E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12842E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12728E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80206E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16568E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001011 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02116E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74341E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19338E+00  2.19338E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.84833E-02  1.81833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.51009E+01  2.36605E+01  1.82345E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11500E-02  5.13167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.26600E-01  1.75333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.74167E+01  6.74167E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14308 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58298E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45777E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26251E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60682E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.31129E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.98151E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60126E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76436E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24668E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.82064E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25020E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.30860E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.80715E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12037E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86948E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30435E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05218E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43587E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07506E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.66111E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06490E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50283E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06295E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.38472E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78970E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.64671E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.72250E+01  4.72265E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.23473E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.93353E+10 0.70700  6.39855E-08 0.70700 ];
U235_FISS                 (idx, [1:   4]) = [  3.59067E+17 0.00018  7.80541E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.03049E+15 0.00155  1.31084E-02 0.00153 ];
PU239_FISS                (idx, [1:   4]) = [  8.73267E+16 0.00038  1.89835E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.08644E+14 0.01148  2.36176E-04 0.01148 ];
PU241_FISS                (idx, [1:   4]) = [  6.77062E+15 0.00147  1.47182E-02 0.00146 ];
U233_CAPT                 (idx, [1:   4]) = [  1.42900E+10 1.00000  2.54437E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30915E+17 0.00033  2.29973E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.36009E+17 0.00028  4.14573E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.38628E+16 0.00050  9.46214E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.48805E+16 0.00066  6.12720E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.43854E+15 0.00251  4.28358E-03 0.00250 ];
XE135_CAPT                (idx, [1:   4]) = [  1.11539E+15 0.00360  1.95946E-03 0.00360 ];
SM149_CAPT                (idx, [1:   4]) = [  5.16524E+15 0.00165  9.07398E-03 0.00165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006274 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.54613E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006274 8.00155E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39198237 3.92032E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31676780 3.16805E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9131257 9.13176E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006274 8.00155E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.46031E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.46918E-03 0.0E+00  6.46918E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16380E+18 3.3E-06  1.16380E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60022E+17 6.4E-07  4.60022E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.69219E+17 0.00012  5.33101E+17 0.00012  3.61175E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02924E+18 6.5E-05  9.93123E+17 6.7E-05  3.61175E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16168E+18 0.00012  1.16168E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.56069E+20 0.00015  6.54204E+18 0.00012  3.49527E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32608E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16185E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30976E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.31869E+03 ;
TOT_FMASS                 (idx, 1)        =  2.20328E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.31869E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.20328E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83523E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.31479E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.26860E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.02432E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71535E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11807E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13097E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00187E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52987E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03518E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00187E+00 0.00014  1.55624E-02 0.00014  9.18567E-05 0.00232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00189E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00187E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00189E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13099E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53017E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52994E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.52893E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53664E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.50984E-02 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.52142E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81696E-03 0.00147  1.86958E-04 0.00814  9.04138E-04 0.00377  5.39374E-04 0.00476  1.12420E-03 0.00335  1.84836E-03 0.00264  5.52306E-04 0.00471  5.08100E-04 0.00488  1.53520E-04 0.00891 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27356E-01 0.00229  1.23654E-02 0.00160  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48795E+00 0.00244 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.88284E-03 0.00205  1.90527E-04 0.01134  9.10009E-04 0.00530  5.44226E-04 0.00663  1.14094E-03 0.00471  1.86640E-03 0.00369  5.60358E-04 0.00677  5.13427E-04 0.00702  1.56951E-04 0.01262 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.28251E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.65485E-04 0.00068  1.65576E-04 0.00068  1.50338E-04 0.00857 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65784E-04 0.00067  1.65876E-04 0.00067  1.50612E-04 0.00857 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.86477E-03 0.00233  1.89410E-04 0.01323  9.03445E-04 0.00601  5.41982E-04 0.00755  1.13773E-03 0.00534  1.86076E-03 0.00422  5.58171E-04 0.00761  5.15401E-04 0.00788  1.57868E-04 0.01427 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.30140E-01 0.00371  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55142E-04 0.00173  1.55184E-04 0.00174  1.49978E-04 0.02300 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.55420E-04 0.00172  1.55462E-04 0.00173  1.50228E-04 0.02298 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.91729E-03 0.00755  1.95882E-04 0.04243  9.17492E-04 0.01856  5.50182E-04 0.02541  1.14646E-03 0.01715  1.88345E-03 0.01368  5.52106E-04 0.02459  5.14800E-04 0.02548  1.56920E-04 0.04625 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26798E-01 0.01206  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.91398E-03 0.00740  1.94188E-04 0.04154  9.15044E-04 0.01813  5.47385E-04 0.02478  1.14669E-03 0.01682  1.88609E-03 0.01349  5.49023E-04 0.02451  5.17282E-04 0.02488  1.58273E-04 0.04575 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27614E-01 0.01178  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.84662E+01 0.00773 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.60195E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60483E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89398E-03 0.00150 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.68168E+01 0.00158 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.43405E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11772E-05 5.7E-05  3.11763E-05 5.7E-05  3.13439E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.79961E-04 0.00035  4.80200E-04 0.00035  4.37981E-04 0.00441 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.77515E-01 0.00016  3.77573E-01 0.00016  3.70145E-01 0.00283 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29957E+01 0.00314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12728E+02 0.00013  1.10199E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38366E+05 0.00086  1.14034E+06 0.00040  2.60869E+06 0.00022  4.95563E+06 0.00013  5.49964E+06 0.00011  5.35280E+06 8.7E-05  5.06044E+06 7.0E-05  4.58945E+06 7.6E-05  4.66980E+06 6.7E-05  4.45882E+06 7.3E-05  4.33242E+06 7.1E-05  4.26736E+06 6.4E-05  4.19445E+06 7.2E-05  4.13711E+06 6.8E-05  4.13287E+06 7.1E-05  3.60593E+06 7.9E-05  3.60251E+06 8.7E-05  3.54792E+06 7.7E-05  3.49003E+06 7.4E-05  6.75241E+06 5.8E-05  6.36747E+06 7.0E-05  4.44544E+06 8.5E-05  2.76095E+06 0.00010  3.09702E+06 0.00010  2.83307E+06 0.00013  2.27687E+06 0.00015  3.71180E+06 0.00015  7.57938E+05 0.00023  9.39812E+05 0.00021  8.41566E+05 0.00024  4.90569E+05 0.00029  8.52474E+05 0.00026  5.76677E+05 0.00027  4.86831E+05 0.00032  9.18802E+04 0.00063  8.84169E+04 0.00059  8.71573E+04 0.00053  8.74452E+04 0.00059  8.71025E+04 0.00060  8.85520E+04 0.00058  9.31072E+04 0.00059  8.84995E+04 0.00060  1.67386E+05 0.00053  2.68531E+05 0.00038  3.44454E+05 0.00036  9.39582E+05 0.00032  1.10468E+06 0.00035  1.46068E+06 0.00044  1.15042E+06 0.00053  9.14836E+05 0.00059  7.38455E+05 0.00062  8.72080E+05 0.00064  1.62384E+06 0.00063  2.09244E+06 0.00067  3.72525E+06 0.00069  5.05772E+06 0.00069  6.43271E+06 0.00072  3.61771E+06 0.00073  2.40866E+06 0.00077  1.63479E+06 0.00078  1.41757E+06 0.00078  1.38115E+06 0.00074  1.07150E+06 0.00081  7.34476E+05 0.00083  6.17566E+05 0.00085  5.77212E+05 0.00084  4.72493E+05 0.00100  3.56186E+05 0.00095  2.19472E+05 0.00109  6.74165E+04 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13097E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.63718E+20 0.00011  9.23519E+19 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47811E-01 1.8E-05  4.25028E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73198E-03 0.00019  1.21795E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.62760E-03 0.00018  3.64197E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  8.95620E-04 0.00020  2.42403E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  2.23380E-03 0.00020  6.22387E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49414E+00 4.1E-06  2.56757E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03004E+02 5.8E-07  2.04060E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.24994E-08 0.00012  2.27389E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45183E-01 1.9E-05  4.21386E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33078E-02 0.00011  8.63955E-03 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01548E-03 0.00066 -7.08745E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87414E-04 0.00270 -6.05912E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.02472E-05 0.01669 -6.20125E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23869E-04 0.00999 -3.69085E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.21038E-04 0.00533 -5.41492E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.14730E-05 0.01273 -9.41788E-04 0.00212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45184E-01 1.9E-05  4.21386E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33078E-02 0.00011  8.63955E-03 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01548E-03 0.00066 -7.08745E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87416E-04 0.00270 -6.05912E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.02443E-05 0.01669 -6.20125E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23870E-04 0.00999 -3.69085E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.21041E-04 0.00533 -5.41492E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.14733E-05 0.01273 -9.41788E-04 0.00212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96859E-01 2.8E-05  4.14569E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12287E+00 2.8E-05  8.04048E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62675E-03 0.00018  3.64197E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68101E-03 5.1E-05  4.78635E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43130E-01 1.8E-05  2.05347E-03 0.00023  1.14394E-03 0.00060  4.20242E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38221E-02 0.00011 -5.14389E-04 0.00038 -9.31408E-05 0.00232  8.73269E-03 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  3.08783E-03 0.00064 -7.23511E-05 0.00181 -9.15014E-05 0.00193 -6.99595E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.04594E-04 0.00260 -1.71795E-05 0.00717 -3.41745E-05 0.00426 -6.02495E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -7.23024E-05 0.02055 -1.79448E-05 0.00630 -2.05832E-05 0.00607 -6.18066E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.23697E-04 0.00995  1.71753E-07 0.57682 -3.67792E-06 0.03124 -3.68717E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -2.08167E-04 0.00558 -1.28710E-05 0.00682 -1.48991E-05 0.00697 -5.40002E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.75523E-05 0.01492  1.39207E-05 0.00602  6.56159E-06 0.01448 -9.48349E-04 0.00210 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43131E-01 1.8E-05  2.05347E-03 0.00023  1.14394E-03 0.00060  4.20242E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38222E-02 0.00011 -5.14389E-04 0.00038 -9.31408E-05 0.00232  8.73269E-03 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  3.08783E-03 0.00064 -7.23511E-05 0.00181 -9.15014E-05 0.00193 -6.99595E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.04595E-04 0.00260 -1.71795E-05 0.00717 -3.41745E-05 0.00426 -6.02495E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -7.22994E-05 0.02056 -1.79448E-05 0.00630 -2.05832E-05 0.00607 -6.18066E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.23698E-04 0.00994  1.71753E-07 0.57682 -3.67792E-06 0.03124 -3.68717E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -2.08170E-04 0.00558 -1.28710E-05 0.00682 -1.48991E-05 0.00697 -5.40002E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.75526E-05 0.01491  1.39207E-05 0.00602  6.56159E-06 0.01448 -9.48349E-04 0.00210 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88669E-01 0.00011  4.88749E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94245E-01 0.00017  5.04054E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94148E-01 0.00018  5.03117E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78218E-01 0.00018  4.61616E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15473E+00 0.00011  6.82034E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13285E+00 0.00017  6.61354E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13322E+00 0.00018  6.62589E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19811E+00 0.00018  7.22158E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.88284E-03 0.00205  1.90527E-04 0.01134  9.10009E-04 0.00530  5.44226E-04 0.00663  1.14094E-03 0.00471  1.86640E-03 0.00369  5.60358E-04 0.00677  5.13427E-04 0.00702  1.56951E-04 0.01262 ];
LAMBDA                    (idx, [1:  18]) = [  4.28251E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

