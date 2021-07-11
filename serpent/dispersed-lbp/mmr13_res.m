
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr13' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02311' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 14:58:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552005247 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02984E+00  1.02144E+00  1.01793E+00  1.02106E+00  1.01730E+00  1.01966E+00  1.01907E+00  1.01888E+00  9.78798E-01  9.81089E-01  9.79011E-01  9.83191E-01  9.78836E-01  9.79108E-01  9.75575E-01  9.79213E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67309E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53269E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07791E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10231E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17471E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08637E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08530E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56045E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13487E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000400 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59824E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55763E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.26052E+00  2.26052E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.32333E-02  2.32333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32924E+01  2.32924E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.39900E-01  3.72133E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52250E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.06867 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58136E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72652E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58989E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.77290E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39365E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58989E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.77290E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.47381E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04621E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.47381E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04621E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32796E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78726E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59007E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33724E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81205E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28413E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57326E+17 0.00012  9.88174E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.47334E+15 0.00147  1.18259E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60284E+17 0.00026  4.13239E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02837E+17 0.00027  5.22933E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003667 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62149E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003667 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32554297 3.25598E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38843706 3.88500E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8605664 8.60644E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003667 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.12924E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86624E-03 0.0E+00  5.86624E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.4E-08  4.62758E+17 7.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.87931E+17 0.00013  3.63428E+17 0.00014  2.45024E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.50689E+17 5.9E-05  8.26187E+17 6.1E-05  2.45024E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.53014E+17 0.00011  9.53014E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82184E+20 0.00014  5.83449E+18 0.00012  2.76349E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02530E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.53219E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03448E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55700E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55700E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55700E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55700E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02129E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40912E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14102E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22427E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73070E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17118E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32859E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18566E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44151E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18564E+00 0.00011  1.83985E-02 0.00011  1.27421E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18554E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18558E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18554E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32845E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50687E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50685E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.71625E-06 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.71509E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.16475E-02 0.00111 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.16926E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.73447E-03 0.00136  1.86749E-04 0.00761  8.61030E-04 0.00347  5.40371E-04 0.00445  1.12579E-03 0.00304  1.82386E-03 0.00241  5.50912E-04 0.00437  4.98791E-04 0.00459  1.46970E-04 0.00852 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25124E-01 0.00213  1.24044E-02 0.00125  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.51461E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87941E-03 0.00190  2.23205E-04 0.01086  1.02915E-03 0.00488  6.48877E-04 0.00624  1.35506E-03 0.00443  2.18471E-03 0.00336  6.64507E-04 0.00640  5.98723E-04 0.00660  1.75178E-04 0.01187 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24841E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22753E-04 0.00060  1.22815E-04 0.00060  1.13898E-04 0.00739 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45535E-04 0.00059  1.45609E-04 0.00059  1.35028E-04 0.00738 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88100E-03 0.00194  2.21527E-04 0.01079  1.03071E-03 0.00492  6.51477E-04 0.00645  1.34850E-03 0.00439  2.18936E-03 0.00346  6.59734E-04 0.00623  6.02063E-04 0.00660  1.77624E-04 0.01210 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26468E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11930E-04 0.00147  1.11994E-04 0.00148  1.04033E-04 0.01786 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32704E-04 0.00147  1.32780E-04 0.00148  1.23349E-04 0.01787 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.96538E-03 0.00569  2.31065E-04 0.03279  1.04303E-03 0.01527  6.55349E-04 0.01826  1.36882E-03 0.01301  2.20255E-03 0.01008  6.81572E-04 0.01834  6.09233E-04 0.01965  1.73761E-04 0.03601 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24527E-01 0.00914  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.98885E-03 0.00554  2.32226E-04 0.03213  1.04495E-03 0.01495  6.60964E-04 0.01782  1.37428E-03 0.01267  2.20948E-03 0.00983  6.85109E-04 0.01780  6.06977E-04 0.01914  1.74859E-04 0.03495 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24465E-01 0.00886  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.25942E+01 0.00587 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17440E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39236E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93958E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.91161E+01 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22722E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14089E-05 6.0E-05  3.14081E-05 6.0E-05  3.15388E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65907E-04 0.00035  4.66153E-04 0.00035  4.29345E-04 0.00419 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63431E-01 0.00016  3.63109E-01 0.00016  4.21599E-01 0.00262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28881E+01 0.00291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08530E+02 0.00012  1.05679E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.28160E+05 0.00085  1.11466E+06 0.00036  2.57717E+06 0.00020  4.91102E+06 0.00015  5.45488E+06 0.00011  5.32718E+06 8.0E-05  5.03890E+06 7.6E-05  4.58187E+06 6.9E-05  4.65181E+06 6.6E-05  4.44177E+06 7.3E-05  4.31343E+06 6.9E-05  4.24601E+06 7.0E-05  4.16857E+06 7.7E-05  4.10591E+06 6.9E-05  4.09418E+06 7.6E-05  3.56610E+06 7.8E-05  3.55509E+06 7.3E-05  3.49106E+06 7.7E-05  3.42230E+06 8.1E-05  6.57591E+06 7.3E-05  6.12707E+06 8.1E-05  4.22427E+06 8.9E-05  2.60014E+06 0.00011  2.88733E+06 0.00012  2.59320E+06 0.00013  2.08327E+06 0.00016  3.39319E+06 0.00017  6.99352E+05 0.00025  8.65183E+05 0.00022  7.74853E+05 0.00026  4.50046E+05 0.00028  7.82941E+05 0.00024  5.33025E+05 0.00030  4.54305E+05 0.00032  8.70267E+04 0.00060  8.58152E+04 0.00059  8.81684E+04 0.00058  9.07105E+04 0.00060  8.98032E+04 0.00057  8.86090E+04 0.00059  9.11145E+04 0.00061  8.58737E+04 0.00063  1.62085E+05 0.00044  2.59450E+05 0.00041  3.32082E+05 0.00037  9.03446E+05 0.00028  1.06276E+06 0.00033  1.40622E+06 0.00039  1.10956E+06 0.00047  8.85419E+05 0.00050  7.15575E+05 0.00052  8.42911E+05 0.00055  1.55854E+06 0.00057  1.99251E+06 0.00057  3.52081E+06 0.00060  4.74635E+06 0.00060  6.00244E+06 0.00063  3.36380E+06 0.00067  2.23494E+06 0.00066  1.51548E+06 0.00066  1.31270E+06 0.00070  1.27881E+06 0.00070  9.90056E+05 0.00073  6.78356E+05 0.00076  5.70021E+05 0.00078  5.33320E+05 0.00084  4.36693E+05 0.00086  3.28674E+05 0.00085  2.02410E+05 0.00102  6.22849E+04 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32851E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10994E+20 0.00010  7.11914E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47047E-01 1.6E-05  4.24547E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56099E-03 0.00017  8.22842E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.76587E-03 0.00016  3.75246E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.20488E-03 0.00017  2.92962E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  2.94698E-03 0.00017  7.13715E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44587E+00 2.1E-06  2.43620E+00 1.1E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 6.8E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.98712E-08 0.00012  2.26144E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44281E-01 1.7E-05  4.20794E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33224E-02 0.00011  8.75867E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05469E-03 0.00069 -7.01987E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05488E-04 0.00263 -6.01847E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.03054E-05 0.02036 -6.18560E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26780E-04 0.01049 -3.67138E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.11828E-04 0.00593 -5.41558E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.17240E-05 0.01442 -9.31838E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44282E-01 1.7E-05  4.20794E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33224E-02 0.00011  8.75867E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05469E-03 0.00069 -7.01987E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05486E-04 0.00263 -6.01847E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.03047E-05 0.02036 -6.18560E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26777E-04 0.01049 -3.67138E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.11827E-04 0.00593 -5.41558E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.17204E-05 0.01442 -9.31838E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95889E-01 2.9E-05  4.13919E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12655E+00 2.9E-05  8.05310E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76495E-03 0.00016  3.75246E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79023E-03 4.9E-05  4.92088E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42257E-01 1.6E-05  2.02456E-03 0.00022  1.16831E-03 0.00055  4.19626E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38303E-02 0.00011 -5.07828E-04 0.00038 -9.47298E-05 0.00248  8.85340E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.12578E-03 0.00067 -7.10860E-05 0.00202 -9.31404E-05 0.00202 -6.92673E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.22540E-04 0.00259 -1.70518E-05 0.00729 -3.50811E-05 0.00488 -5.98339E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -5.28608E-05 0.02740 -1.74446E-05 0.00672 -2.12157E-05 0.00651 -6.16438E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.26408E-04 0.01062  3.71170E-07 0.27681 -3.85135E-06 0.03222 -3.66753E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -1.99062E-04 0.00634 -1.27661E-05 0.00652 -1.53055E-05 0.00770 -5.40027E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.80975E-05 0.01693  1.36265E-05 0.00570  6.92929E-06 0.01384 -9.38767E-04 0.00212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42258E-01 1.6E-05  2.02456E-03 0.00022  1.16831E-03 0.00055  4.19626E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38303E-02 0.00011 -5.07828E-04 0.00038 -9.47298E-05 0.00248  8.85340E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.12578E-03 0.00067 -7.10860E-05 0.00202 -9.31404E-05 0.00202 -6.92673E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.22537E-04 0.00259 -1.70518E-05 0.00729 -3.50811E-05 0.00488 -5.98339E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -5.28600E-05 0.02740 -1.74446E-05 0.00672 -2.12157E-05 0.00651 -6.16438E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.26406E-04 0.01062  3.71170E-07 0.27681 -3.85135E-06 0.03222 -3.66753E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -1.99061E-04 0.00634 -1.27661E-05 0.00652 -1.53055E-05 0.00770 -5.40027E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.80939E-05 0.01693  1.36265E-05 0.00570  6.92929E-06 0.01384 -9.38767E-04 0.00212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87453E-01 0.00012  4.87754E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92894E-01 0.00020  5.04132E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92963E-01 0.00020  5.04047E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77097E-01 0.00018  4.58152E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15961E+00 0.00012  6.83423E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13807E+00 0.00020  6.61260E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13781E+00 0.00020  6.61373E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20296E+00 0.00018  7.27635E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87941E-03 0.00190  2.23205E-04 0.01086  1.02915E-03 0.00488  6.48877E-04 0.00624  1.35506E-03 0.00443  2.18471E-03 0.00336  6.64507E-04 0.00640  5.98723E-04 0.00660  1.75178E-04 0.01187 ];
LAMBDA                    (idx, [1:  18]) = [  4.24841E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr13' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02311' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:40:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552005247 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02714E+00  1.02069E+00  1.01690E+00  1.02135E+00  1.02055E+00  1.02135E+00  1.01927E+00  1.02002E+00  9.78454E-01  9.80522E-01  9.77745E-01  9.80677E-01  9.78222E-01  9.80361E-01  9.78041E-01  9.78697E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.41002E-02 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55900E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82596E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85157E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53220E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10215E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10102E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75782E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15054E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000304 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00333E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74360E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.26052E+00  2.26052E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.95333E-02  1.83000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50354E+01  2.35152E+01  1.82277E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.03833E-02  5.09167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.80483E-01  2.64450E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71718E+01  6.71718E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87831 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58202E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28173E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28272E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64661E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03529E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12386E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66820E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77033E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27978E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.00936E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23483E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.49798E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70003E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11380E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86483E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34454E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05347E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43534E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07587E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30408E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06337E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52894E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11189E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96012E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83269E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61281E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28235E+01  4.28248E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.28904E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.65027E+17 0.00017  7.92876E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.43227E+15 0.00151  1.39708E-02 0.00149 ];
PU239_FISS                (idx, [1:   4]) = [  8.27996E+16 0.00040  1.79853E-01 0.00039 ];
PU240_FISS                (idx, [1:   4]) = [  1.06330E+14 0.01171  2.30962E-04 0.01171 ];
PU241_FISS                (idx, [1:   4]) = [  5.34905E+15 0.00164  1.16188E-02 0.00164 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36272E+17 0.00032  2.41968E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43860E+17 0.00027  4.32993E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12397E+16 0.00050  9.09854E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15368E+16 0.00067  5.59973E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93002E+15 0.00267  3.42724E-03 0.00267 ];
XE135_CAPT                (idx, [1:   4]) = [  9.22434E+14 0.00393  1.63802E-03 0.00394 ];
SM149_CAPT                (idx, [1:   4]) = [  5.11997E+15 0.00171  9.09166E-03 0.00172 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005159 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62256E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005159 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39063111 3.90691E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31933869 3.19383E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9008179 9.00886E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005159 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86624E-03 0.0E+00  5.86624E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16184E+18 3.2E-06  1.16184E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60201E+17 6.2E-07  4.60201E+17 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63255E+17 0.00012  5.34484E+17 0.00013  2.87713E+16 0.00027 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02346E+18 6.7E-05  9.94685E+17 6.9E-05  2.87713E+16 0.00027 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15320E+18 0.00012  1.15320E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45384E+20 0.00015  6.95800E+18 0.00012  3.38426E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29869E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15333E+18 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.26992E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55700E+03 ;
TOT_FMASS                 (idx, 1)        =  2.44171E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55700E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.44171E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84142E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40931E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01505E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17448E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71483E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13437E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13581E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00790E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52464E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03439E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00796E+00 0.00014  1.56550E-02 0.00014  9.35019E-05 0.00232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00761E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00753E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00761E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13549E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50171E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50170E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.02038E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  6.01725E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.00661E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01452E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84380E-03 0.00151  1.86341E-04 0.00820  9.12204E-04 0.00372  5.45809E-04 0.00482  1.12873E-03 0.00335  1.85165E-03 0.00260  5.54818E-04 0.00474  5.12379E-04 0.00493  1.51868E-04 0.00916 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26174E-01 0.00233  1.23459E-02 0.00175  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.45685E+00 0.00297 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94493E-03 0.00208  1.87122E-04 0.01142  9.25543E-04 0.00529  5.59901E-04 0.00699  1.14910E-03 0.00471  1.87901E-03 0.00368  5.66252E-04 0.00644  5.21938E-04 0.00677  1.56071E-04 0.01289 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27416E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.55846E-04 0.00070  1.55904E-04 0.00070  1.46108E-04 0.00896 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57076E-04 0.00068  1.57134E-04 0.00068  1.47274E-04 0.00896 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.93723E-03 0.00235  1.91825E-04 0.01301  9.21044E-04 0.00595  5.52731E-04 0.00768  1.15197E-03 0.00534  1.88665E-03 0.00420  5.61705E-04 0.00746  5.17841E-04 0.00776  1.53450E-04 0.01451 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24808E-01 0.00362  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.45659E-04 0.00174  1.45734E-04 0.00175  1.35718E-04 0.02269 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.46810E-04 0.00174  1.46885E-04 0.00174  1.36779E-04 0.02268 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.90797E-03 0.00756  1.89705E-04 0.04023  9.13537E-04 0.01927  5.35198E-04 0.02485  1.13880E-03 0.01687  1.90283E-03 0.01321  5.69039E-04 0.02507  5.07571E-04 0.02535  1.51296E-04 0.04789 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25626E-01 0.01237  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.91304E-03 0.00746  1.90784E-04 0.03987  9.14338E-04 0.01894  5.39768E-04 0.02425  1.14117E-03 0.01656  1.90506E-03 0.01296  5.65784E-04 0.02438  5.06303E-04 0.02459  1.49835E-04 0.04661 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24360E-01 0.01208  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.09317E+01 0.00778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.50746E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.51937E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.94662E-03 0.00149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.94702E+01 0.00155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.30688E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10149E-05 6.1E-05  3.10145E-05 6.1E-05  3.10920E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91005E-04 0.00036  4.91238E-04 0.00036  4.50105E-04 0.00444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53812E-01 0.00017  3.53871E-01 0.00017  3.46239E-01 0.00291 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30283E+01 0.00311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10102E+02 0.00013  1.07129E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37684E+05 0.00090  1.14043E+06 0.00039  2.60404E+06 0.00021  4.94144E+06 0.00013  5.47549E+06 0.00011  5.33724E+06 7.9E-05  5.04422E+06 6.4E-05  4.58721E+06 7.1E-05  4.65390E+06 7.6E-05  4.44442E+06 6.6E-05  4.31798E+06 7.3E-05  4.25191E+06 7.3E-05  4.17760E+06 6.7E-05  4.11801E+06 7.4E-05  4.11059E+06 7.4E-05  3.58320E+06 8.3E-05  3.57664E+06 7.7E-05  3.51753E+06 7.8E-05  3.45446E+06 8.1E-05  6.66263E+06 6.9E-05  6.24635E+06 7.1E-05  4.33132E+06 8.8E-05  2.67249E+06 0.00011  2.97571E+06 0.00012  2.69972E+06 0.00013  2.15603E+06 0.00016  3.48619E+06 0.00018  7.09607E+05 0.00025  8.79715E+05 0.00025  7.88026E+05 0.00025  4.58729E+05 0.00033  7.97179E+05 0.00028  5.39532E+05 0.00031  4.54792E+05 0.00033  8.57510E+04 0.00057  8.26469E+04 0.00063  8.14927E+04 0.00059  8.16759E+04 0.00065  8.15007E+04 0.00059  8.27746E+04 0.00059  8.69714E+04 0.00059  8.26715E+04 0.00063  1.56516E+05 0.00051  2.50899E+05 0.00039  3.21614E+05 0.00041  8.77361E+05 0.00034  1.03607E+06 0.00040  1.37834E+06 0.00054  1.08989E+06 0.00064  8.69404E+05 0.00068  7.03330E+05 0.00069  8.31239E+05 0.00073  1.54961E+06 0.00073  1.99989E+06 0.00075  3.56538E+06 0.00077  4.84665E+06 0.00078  6.17052E+06 0.00079  3.47247E+06 0.00082  2.31273E+06 0.00084  1.57043E+06 0.00081  1.36219E+06 0.00084  1.32803E+06 0.00087  1.03056E+06 0.00094  7.05950E+05 0.00084  5.94339E+05 0.00101  5.55668E+05 0.00098  4.54859E+05 0.00099  3.43059E+05 0.00104  2.11086E+05 0.00109  6.48748E+04 0.00151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13538E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57635E+20 0.00011  8.77508E+19 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47960E-01 1.8E-05  4.25594E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79778E-03 0.00018  1.14073E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  2.77518E-03 0.00017  3.51592E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  9.77397E-04 0.00019  2.37518E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  2.43551E-03 0.00019  6.09062E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49184E+00 3.8E-06  2.56427E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02967E+02 5.4E-07  2.04009E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.97267E-08 0.00014  2.27789E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45185E-01 1.9E-05  4.22077E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33477E-02 0.00011  8.62900E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05986E-03 0.00069 -7.11233E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02582E-04 0.00289 -6.08042E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.02373E-05 0.01866 -6.22080E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22890E-04 0.01019 -3.70760E-03 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.07358E-04 0.00555 -5.43047E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  8.97820E-05 0.01270 -9.45530E-04 0.00208 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45186E-01 1.9E-05  4.22077E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33477E-02 0.00011  8.62900E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05986E-03 0.00069 -7.11233E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02578E-04 0.00289 -6.08042E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.02398E-05 0.01866 -6.22080E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22890E-04 0.01019 -3.70760E-03 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.07359E-04 0.00555 -5.43047E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.97827E-05 0.01270 -9.45530E-04 0.00208 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96502E-01 2.9E-05  4.15154E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12422E+00 2.9E-05  8.02915E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77427E-03 0.00017  3.51592E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73226E-03 4.9E-05  4.64042E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43228E-01 1.8E-05  1.95684E-03 0.00029  1.12405E-03 0.00060  4.20953E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38377E-02 0.00010 -4.90025E-04 0.00040 -9.15639E-05 0.00249  8.72057E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.12866E-03 0.00067 -6.88066E-05 0.00202 -9.00136E-05 0.00200 -7.02232E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.19285E-04 0.00281 -1.67027E-05 0.00698 -3.36161E-05 0.00399 -6.04681E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -5.31210E-05 0.02461 -1.71163E-05 0.00532 -2.00740E-05 0.00641 -6.20072E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.22547E-04 0.01014  3.42248E-07 0.25929 -3.81326E-06 0.02926 -3.70379E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -1.95099E-04 0.00587 -1.22587E-05 0.00648 -1.49350E-05 0.00722 -5.41554E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.66636E-05 0.01480  1.31184E-05 0.00610  6.74488E-06 0.01536 -9.52275E-04 0.00206 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43229E-01 1.8E-05  1.95684E-03 0.00029  1.12405E-03 0.00060  4.20953E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38378E-02 0.00010 -4.90025E-04 0.00040 -9.15639E-05 0.00249  8.72057E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.12866E-03 0.00067 -6.88066E-05 0.00202 -9.00136E-05 0.00200 -7.02232E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.19280E-04 0.00281 -1.67027E-05 0.00698 -3.36161E-05 0.00399 -6.04681E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -5.31235E-05 0.02460 -1.71163E-05 0.00532 -2.00740E-05 0.00641 -6.20072E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.22548E-04 0.01013  3.42248E-07 0.25929 -3.81326E-06 0.02926 -3.70379E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -1.95100E-04 0.00587 -1.22587E-05 0.00648 -1.49350E-05 0.00722 -5.41554E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.66644E-05 0.01480  1.31184E-05 0.00610  6.74488E-06 0.01536 -9.52275E-04 0.00206 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88370E-01 0.00011  4.90763E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93821E-01 0.00017  5.05505E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93859E-01 0.00019  5.05566E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78022E-01 0.00019  4.63745E-01 0.00073 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15592E+00 0.00011  6.79232E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13448E+00 0.00017  6.59461E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13434E+00 0.00019  6.59387E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19895E+00 0.00019  7.18848E-01 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94493E-03 0.00208  1.87122E-04 0.01142  9.25543E-04 0.00529  5.59901E-04 0.00699  1.14910E-03 0.00471  1.87901E-03 0.00368  5.66252E-04 0.00644  5.21938E-04 0.00677  1.56071E-04 0.01289 ];
LAMBDA                    (idx, [1:  18]) = [  4.27416E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

