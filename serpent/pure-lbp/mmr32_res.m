
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr32' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09324' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:17:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 08:43:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924658677 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02460E+00  1.02159E+00  1.01741E+00  1.02030E+00  1.01947E+00  1.01963E+00  1.01892E+00  1.01893E+00  9.79774E-01  9.80408E-01  9.79791E-01  9.82523E-01  9.78881E-01  9.81852E-01  9.78975E-01  9.76953E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.54366E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54563E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04696E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07212E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19580E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11401E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11293E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62028E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13030E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000092 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50008E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50008E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66735E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55528E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23748E+00  2.23748E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.13333E-02  2.13333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32939E+01  2.32939E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.19433E-01  6.46500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55067E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.35208 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58250E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91586E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.80419E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.20383E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.22749E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.80419E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.20383E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.82118E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68302E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.82118E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.68302E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.69272E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.45494E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.80434E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17781E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78207E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.12133E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57812E+17 0.00012  9.89198E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.99962E+15 0.00154  1.08019E-02 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56159E+17 0.00027  4.10501E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91646E+17 0.00028  5.03772E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002562 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50063E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002562 8.00150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32181354 3.21867E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39152906 3.91591E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8668302 8.66920E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002562 8.00150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.98378E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66034E-03 2.1E-09  6.66034E-03 2.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12963E+18 9.8E-07  1.12963E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 6.9E-08  4.62767E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80461E+17 0.00013  3.48048E+17 0.00014  3.24122E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43228E+17 5.8E-05  8.10815E+17 5.9E-05  3.24122E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45517E+17 0.00012  9.45517E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.87087E+20 0.00014  5.34511E+18 0.00012  2.81741E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02465E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45693E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05247E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.25214E+03 ;
TOT_FMASS                 (idx, 1)        =  2.25214E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.25214E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.25214E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02142E+00 9.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.27466E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.44606E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.07439E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73680E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15737E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34007E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19486E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44103E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19487E+00 0.00012  1.85415E-02 0.00012  1.28155E-04 0.00187 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19474E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19477E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19474E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33995E+00 5.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53561E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53561E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.28824E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.28637E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.62764E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.63091E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66471E-03 0.00137  1.85284E-04 0.00742  8.50271E-04 0.00352  5.32750E-04 0.00447  1.11885E-03 0.00307  1.80811E-03 0.00241  5.39160E-04 0.00442  4.84395E-04 0.00462  1.45889E-04 0.00849 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23172E-01 0.00215  1.24277E-02 0.00099  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.50572E+00 0.00209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87443E-03 0.00185  2.25290E-04 0.01071  1.03075E-03 0.00499  6.51452E-04 0.00625  1.35515E-03 0.00427  2.18845E-03 0.00335  6.55724E-04 0.00617  5.90857E-04 0.00641  1.76762E-04 0.01189 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23589E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26840E-04 0.00058  1.26897E-04 0.00058  1.18697E-04 0.00680 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.51551E-04 0.00057  1.51619E-04 0.00057  1.41808E-04 0.00680 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86535E-03 0.00187  2.26928E-04 0.01063  1.02403E-03 0.00503  6.50759E-04 0.00630  1.35456E-03 0.00426  2.19037E-03 0.00339  6.56000E-04 0.00625  5.86590E-04 0.00663  1.76115E-04 0.01202 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22708E-01 0.00312  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15125E-04 0.00143  1.15156E-04 0.00143  1.09821E-04 0.01621 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37555E-04 0.00143  1.37591E-04 0.00143  1.31221E-04 0.01621 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84806E-03 0.00583  2.27141E-04 0.03186  1.01576E-03 0.01479  6.55449E-04 0.01939  1.36223E-03 0.01311  2.16886E-03 0.01015  6.47535E-04 0.01880  5.97961E-04 0.01987  1.73132E-04 0.03677 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23935E-01 0.00920  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.85532E-03 0.00564  2.28494E-04 0.03063  1.01539E-03 0.01435  6.57459E-04 0.01874  1.35330E-03 0.01274  2.17287E-03 0.00983  6.53993E-04 0.01821  5.99966E-04 0.01913  1.73852E-04 0.03544 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24596E-01 0.00887  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.98770E+01 0.00604 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21080E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44669E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87785E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.68270E+01 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.34376E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16266E-05 5.7E-05  3.16258E-05 5.7E-05  3.17336E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50557E-04 0.00034  4.50769E-04 0.00034  4.18768E-04 0.00408 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.91929E-01 0.00014  3.91544E-01 0.00014  4.62276E-01 0.00258 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29392E+01 0.00295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11293E+02 0.00012  1.08370E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27668E+05 0.00082  1.11388E+06 0.00039  2.58029E+06 0.00020  4.92773E+06 0.00014  5.48445E+06 0.00011  5.34447E+06 7.8E-05  5.05768E+06 6.5E-05  4.58483E+06 7.0E-05  4.67117E+06 7.0E-05  4.45882E+06 6.3E-05  4.33027E+06 7.3E-05  4.26474E+06 7.8E-05  4.18910E+06 6.8E-05  4.12960E+06 7.8E-05  4.12208E+06 7.4E-05  3.59350E+06 7.0E-05  3.58620E+06 7.3E-05  3.52713E+06 7.9E-05  3.46407E+06 6.9E-05  6.68120E+06 7.0E-05  6.26622E+06 7.5E-05  4.35450E+06 8.9E-05  2.69918E+06 0.00012  3.02253E+06 0.00011  2.73988E+06 0.00013  2.21579E+06 0.00014  3.64259E+06 0.00015  7.53276E+05 0.00023  9.32505E+05 0.00020  8.35288E+05 0.00022  4.85593E+05 0.00029  8.45035E+05 0.00023  5.75699E+05 0.00027  4.91206E+05 0.00033  9.41402E+04 0.00055  9.29871E+04 0.00058  9.54680E+04 0.00055  9.82152E+04 0.00055  9.73623E+04 0.00057  9.60300E+04 0.00053  9.86912E+04 0.00059  9.30277E+04 0.00055  1.75718E+05 0.00043  2.81186E+05 0.00038  3.60001E+05 0.00039  9.78159E+05 0.00029  1.14306E+06 0.00028  1.49935E+06 0.00037  1.17660E+06 0.00043  9.36002E+05 0.00051  7.54845E+05 0.00053  8.87148E+05 0.00055  1.63848E+06 0.00055  2.09026E+06 0.00057  3.68497E+06 0.00058  4.95619E+06 0.00060  6.25751E+06 0.00063  3.50038E+06 0.00063  2.32437E+06 0.00068  1.57408E+06 0.00066  1.36357E+06 0.00070  1.32726E+06 0.00070  1.02755E+06 0.00074  7.03839E+05 0.00077  5.91030E+05 0.00078  5.53088E+05 0.00080  4.52516E+05 0.00085  3.40003E+05 0.00092  2.09791E+05 0.00099  6.42857E+04 0.00131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34000E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13231E+20 0.00012  7.38566E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46804E-01 1.5E-05  4.23761E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47018E-03 0.00017  9.06904E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.59210E-03 0.00015  3.93395E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.12193E-03 0.00017  3.02704E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.74372E-03 0.00017  7.37449E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44555E+00 2.1E-06  2.43620E+00 1.1E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.30914E-08 0.00011  2.25505E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44212E-01 1.6E-05  4.19827E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32724E-02 0.00011  8.80600E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00563E-03 0.00068 -6.97650E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83831E-04 0.00277 -5.98118E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.12949E-05 0.01548 -6.16541E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25413E-04 0.01052 -3.66046E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.26930E-04 0.00539 -5.40466E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.55134E-05 0.01286 -9.25269E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44213E-01 1.6E-05  4.19827E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32724E-02 0.00011  8.80600E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00564E-03 0.00068 -6.97650E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83832E-04 0.00277 -5.98118E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.12987E-05 0.01547 -6.16541E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25413E-04 0.01052 -3.66046E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.26931E-04 0.00539 -5.40466E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.55142E-05 0.01286 -9.25269E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96266E-01 2.6E-05  4.13072E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12512E+00 2.6E-05  8.06963E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59127E-03 0.00015  3.93395E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73321E-03 4.6E-05  5.13171E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42071E-01 1.5E-05  2.14119E-03 0.00019  1.19794E-03 0.00052  4.18629E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38097E-02 0.00010 -5.37308E-04 0.00038 -9.65838E-05 0.00230  8.90259E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.08047E-03 0.00067 -7.48370E-05 0.00211 -9.57921E-05 0.00205 -6.88071E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.02073E-04 0.00269 -1.82419E-05 0.00693 -3.61667E-05 0.00395 -5.94502E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -7.27538E-05 0.01943 -1.85412E-05 0.00594 -2.17756E-05 0.00589 -6.14363E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.25006E-04 0.01049  4.07029E-07 0.22841 -3.98085E-06 0.02831 -3.65648E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -2.13710E-04 0.00569 -1.32201E-05 0.00665 -1.53526E-05 0.00680 -5.38931E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  8.12001E-05 0.01518  1.43133E-05 0.00522  7.08881E-06 0.01417 -9.32358E-04 0.00212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42072E-01 1.5E-05  2.14119E-03 0.00019  1.19794E-03 0.00052  4.18629E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38097E-02 0.00010 -5.37308E-04 0.00038 -9.65838E-05 0.00230  8.90259E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.08047E-03 0.00067 -7.48370E-05 0.00211 -9.57921E-05 0.00205 -6.88071E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.02074E-04 0.00269 -1.82419E-05 0.00693 -3.61667E-05 0.00395 -5.94502E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -7.27576E-05 0.01943 -1.85412E-05 0.00594 -2.17756E-05 0.00589 -6.14363E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.25006E-04 0.01049  4.07029E-07 0.22841 -3.98085E-06 0.02831 -3.65648E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -2.13711E-04 0.00569 -1.32201E-05 0.00665 -1.53526E-05 0.00680 -5.38931E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  8.12009E-05 0.01518  1.43133E-05 0.00522  7.08881E-06 0.01417 -9.32358E-04 0.00212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87720E-01 1.0E-04  4.84677E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93254E-01 0.00018  5.01255E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93230E-01 0.00016  5.01176E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77280E-01 0.00018  4.54751E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15854E+00 1.0E-04  6.87762E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13668E+00 0.00018  6.65053E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13677E+00 0.00016  6.65160E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20216E+00 0.00018  7.33074E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87443E-03 0.00185  2.25290E-04 0.01071  1.03075E-03 0.00499  6.51452E-04 0.00625  1.35515E-03 0.00427  2.18845E-03 0.00335  6.55724E-04 0.00617  5.90857E-04 0.00641  1.76762E-04 0.01189 ];
LAMBDA                    (idx, [1:  18]) = [  4.23589E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr32' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09324' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:17:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 09:25:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924658677 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02424E+00  1.02102E+00  1.01647E+00  1.01830E+00  1.01927E+00  1.01962E+00  1.01897E+00  1.02188E+00  9.80076E-01  9.80597E-01  9.79764E-01  9.80849E-01  9.80255E-01  9.81862E-01  9.77928E-01  9.78911E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39866E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56013E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82216E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84961E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62748E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13365E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13251E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80956E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17060E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000748 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50022E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50022E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02519E+03 ;
RUNNING_TIME              (idx, 1)        =  6.77794E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23748E+00  2.23748E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.74000E-02  1.79833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.54031E+01  2.37754E+01  1.83338E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.12167E-02  5.13667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.75133E-01  3.63167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.77433E+01  6.77433E+01 ];
CPU_USAGE                 (idx, 1)        = 15.12536 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58309E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44628E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25867E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59550E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.40083E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.96400E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.59953E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76227E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23554E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.10117E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25664E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.58898E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.85787E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12196E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87086E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.28956E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05166E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43602E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07469E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.77738E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06529E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49775E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.04722E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.52127E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78268E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.66583E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.86205E+01  4.86220E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.23588E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.44475E+10 1.00000  3.15593E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.57281E+17 0.00018  7.76614E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.99727E+15 0.00158  1.30353E-02 0.00156 ];
PU239_FISS                (idx, [1:   4]) = [  8.87003E+16 0.00038  1.92809E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.09748E+14 0.01131  2.38549E-04 0.01131 ];
PU241_FISS                (idx, [1:   4]) = [  7.21151E+15 0.00142  1.56756E-02 0.00141 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29565E+17 0.00033  2.25991E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34934E+17 0.00028  4.09767E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.47164E+16 0.00049  9.54399E-02 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  3.58726E+16 0.00064  6.25698E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.60431E+15 0.00236  4.54275E-03 0.00236 ];
XE135_CAPT                (idx, [1:   4]) = [  1.17383E+15 0.00358  2.04749E-03 0.00358 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18772E+15 0.00167  9.04895E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80007027 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50504E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80007027 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39316351 3.93206E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31549146 3.15525E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9141530 9.14192E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80007027 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.08971E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66034E-03 2.1E-09  6.66034E-03 2.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16447E+18 3.3E-06  1.16447E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59963E+17 6.6E-07  4.59963E+17 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.73387E+17 0.00012  5.34742E+17 0.00013  3.86458E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03335E+18 6.6E-05  9.94704E+17 6.7E-05  3.86458E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16646E+18 0.00012  1.16646E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.59153E+20 0.00015  6.48587E+18 0.00013  3.52667E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33301E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16665E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32123E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.25214E+03 ;
TOT_FMASS                 (idx, 1)        =  2.13670E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.25214E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.13670E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83221E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.28151E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.31681E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.99887E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71945E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11292E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12733E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98502E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53165E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03544E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98445E-01 0.00014  1.55098E-02 0.00014  9.17548E-05 0.00230 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98336E-01 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98336E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98336E-01 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12714E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53521E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53513E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.30660E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.30720E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.44946E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.44812E-02 0.00038 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82521E-03 0.00150  1.86807E-04 0.00810  9.18551E-04 0.00372  5.33064E-04 0.00479  1.12340E-03 0.00330  1.84607E-03 0.00266  5.56743E-04 0.00471  5.09675E-04 0.00503  1.50891E-04 0.00907 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25652E-01 0.00230  1.23654E-02 0.00160  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46351E+00 0.00287 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.90198E-03 0.00212  1.90984E-04 0.01169  9.34273E-04 0.00525  5.42399E-04 0.00684  1.13581E-03 0.00478  1.86863E-03 0.00373  5.60951E-04 0.00669  5.17117E-04 0.00710  1.51807E-04 0.01275 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24838E-01 0.00322  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67322E-04 0.00067  1.67408E-04 0.00067  1.52795E-04 0.00848 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.67051E-04 0.00065  1.67136E-04 0.00066  1.52538E-04 0.00847 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.87678E-03 0.00232  1.88994E-04 0.01316  9.28466E-04 0.00585  5.37583E-04 0.00775  1.13476E-03 0.00532  1.85869E-03 0.00425  5.61948E-04 0.00761  5.13104E-04 0.00803  1.53230E-04 0.01451 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25992E-01 0.00369  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56597E-04 0.00169  1.56669E-04 0.00169  1.45343E-04 0.02349 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56346E-04 0.00169  1.56417E-04 0.00169  1.45118E-04 0.02348 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.87043E-03 0.00750  1.90991E-04 0.04143  9.30663E-04 0.01910  5.26858E-04 0.02595  1.12540E-03 0.01718  1.84273E-03 0.01328  5.63337E-04 0.02425  5.31183E-04 0.02498  1.59272E-04 0.04670 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.33901E-01 0.01209  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.86488E-03 0.00739  1.91983E-04 0.04085  9.29507E-04 0.01877  5.25315E-04 0.02546  1.12535E-03 0.01699  1.83850E-03 0.01310  5.64645E-04 0.02391  5.30851E-04 0.02455  1.58723E-04 0.04582 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.34477E-01 0.01193  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.78359E+01 0.00774 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.61842E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61578E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.90336E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.64997E+01 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.45783E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12084E-05 5.8E-05  3.12075E-05 5.8E-05  3.13487E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77758E-04 0.00034  4.78008E-04 0.00035  4.34376E-04 0.00429 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.82294E-01 0.00016  3.82356E-01 0.00016  3.74421E-01 0.00288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30296E+01 0.00312 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13251E+02 0.00013  1.10726E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38446E+05 0.00089  1.14180E+06 0.00040  2.60901E+06 0.00019  4.95735E+06 0.00014  5.50456E+06 9.6E-05  5.35558E+06 9.1E-05  5.06347E+06 7.4E-05  4.59069E+06 7.2E-05  4.67246E+06 6.6E-05  4.46195E+06 6.6E-05  4.33568E+06 6.8E-05  4.27085E+06 7.1E-05  4.19804E+06 7.3E-05  4.14098E+06 6.8E-05  4.13754E+06 7.6E-05  3.61033E+06 6.9E-05  3.60794E+06 7.8E-05  3.55374E+06 8.4E-05  3.49688E+06 8.1E-05  6.77056E+06 5.9E-05  6.39220E+06 7.5E-05  4.46892E+06 7.7E-05  2.77878E+06 0.00012  3.12132E+06 0.00011  2.86036E+06 0.00012  2.30171E+06 0.00015  3.75839E+06 0.00017  7.67642E+05 0.00024  9.52157E+05 0.00023  8.52908E+05 0.00025  4.97162E+05 0.00029  8.64075E+05 0.00025  5.84534E+05 0.00028  4.93029E+05 0.00029  9.31360E+04 0.00061  8.95181E+04 0.00057  8.83214E+04 0.00059  8.85602E+04 0.00060  8.82727E+04 0.00060  8.96675E+04 0.00060  9.43991E+04 0.00057  8.95974E+04 0.00056  1.69840E+05 0.00041  2.72298E+05 0.00037  3.48994E+05 0.00036  9.51369E+05 0.00032  1.11785E+06 0.00036  1.47574E+06 0.00041  1.16158E+06 0.00054  9.23351E+05 0.00058  7.45438E+05 0.00062  8.79611E+05 0.00061  1.63766E+06 0.00063  2.10999E+06 0.00065  3.75592E+06 0.00065  5.09878E+06 0.00067  6.48302E+06 0.00069  3.64500E+06 0.00072  2.42628E+06 0.00074  1.64732E+06 0.00073  1.42865E+06 0.00074  1.39179E+06 0.00076  1.07952E+06 0.00078  7.39740E+05 0.00083  6.22169E+05 0.00086  5.82072E+05 0.00082  4.76423E+05 0.00091  3.58887E+05 0.00098  2.21269E+05 0.00104  6.79808E+04 0.00147 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12715E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.65661E+20 0.00010  9.34939E+19 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47800E-01 1.6E-05  4.24916E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.72207E-03 0.00016  1.23981E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.59985E-03 0.00016  3.66568E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  8.77773E-04 0.00018  2.42587E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.19019E-03 0.00018  6.23250E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49516E+00 4.3E-06  2.56918E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03019E+02 6.3E-07  2.04084E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.30526E-08 0.00012  2.27339E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45200E-01 1.7E-05  4.21250E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33012E-02 0.00011  8.64639E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00606E-03 0.00073 -7.07757E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85397E-04 0.00283 -6.05243E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.36068E-05 0.01618 -6.20117E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22349E-04 0.01220 -3.69117E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.24173E-04 0.00570 -5.41494E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.28448E-05 0.01172 -9.43856E-04 0.00206 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45201E-01 1.7E-05  4.21250E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33012E-02 0.00011  8.64639E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00607E-03 0.00073 -7.07757E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85399E-04 0.00283 -6.05243E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.36085E-05 0.01618 -6.20117E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22350E-04 0.01220 -3.69117E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.24174E-04 0.00570 -5.41494E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.28461E-05 0.01172 -9.43856E-04 0.00206 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96941E-01 2.6E-05  4.14446E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12256E+00 2.6E-05  8.04287E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59902E-03 0.00016  3.66568E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67189E-03 5.5E-05  4.81198E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43128E-01 1.6E-05  2.07197E-03 0.00025  1.14655E-03 0.00059  4.20104E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38200E-02 0.00011 -5.18812E-04 0.00041 -9.26768E-05 0.00251  8.73906E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.07893E-03 0.00071 -7.28703E-05 0.00207 -9.21691E-05 0.00210 -6.98540E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.03148E-04 0.00271 -1.77512E-05 0.00721 -3.45673E-05 0.00411 -6.01786E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -7.55740E-05 0.01997 -1.80328E-05 0.00580 -2.04891E-05 0.00619 -6.18068E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.21989E-04 0.01216  3.60451E-07 0.26344 -3.71850E-06 0.03033 -3.68745E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -2.11216E-04 0.00607 -1.29565E-05 0.00667 -1.49300E-05 0.00681 -5.40001E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.89082E-05 0.01379  1.39367E-05 0.00583  6.80309E-06 0.01259 -9.50659E-04 0.00205 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43129E-01 1.6E-05  2.07197E-03 0.00025  1.14655E-03 0.00059  4.20104E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38200E-02 0.00011 -5.18812E-04 0.00041 -9.26768E-05 0.00251  8.73906E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.07894E-03 0.00071 -7.28703E-05 0.00207 -9.21691E-05 0.00210 -6.98540E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.03151E-04 0.00271 -1.77512E-05 0.00721 -3.45673E-05 0.00411 -6.01786E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -7.55758E-05 0.01997 -1.80328E-05 0.00580 -2.04891E-05 0.00619 -6.18068E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.21989E-04 0.01216  3.60451E-07 0.26344 -3.71850E-06 0.03033 -3.68745E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11218E-04 0.00607 -1.29565E-05 0.00667 -1.49300E-05 0.00681 -5.40001E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.89094E-05 0.01379  1.39367E-05 0.00583  6.80309E-06 0.01259 -9.50659E-04 0.00205 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88705E-01 0.00010  4.88883E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94232E-01 0.00018  5.03719E-01 0.00067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94207E-01 0.00018  5.03928E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78276E-01 0.00020  4.61583E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15458E+00 0.00010  6.81845E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13290E+00 0.00018  6.61793E-01 0.00067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13299E+00 0.00018  6.61528E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19786E+00 0.00020  7.22216E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.90198E-03 0.00212  1.90984E-04 0.01169  9.34273E-04 0.00525  5.42399E-04 0.00684  1.13581E-03 0.00478  1.86863E-03 0.00373  5.60951E-04 0.00669  5.17117E-04 0.00710  1.51807E-04 0.01275 ];
LAMBDA                    (idx, [1:  18]) = [  4.24838E-01 0.00322  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

