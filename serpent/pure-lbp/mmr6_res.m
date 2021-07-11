
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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr6' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13773' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 18 10:38:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 18 11:03:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618760315922 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02632E+00  1.02032E+00  1.01808E+00  1.01963E+00  1.01718E+00  1.01936E+00  1.01851E+00  1.02088E+00  9.81334E-01  9.81430E-01  9.78783E-01  9.81215E-01  9.81236E-01  9.81460E-01  9.77815E-01  9.76435E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63088E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53691E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06229E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08696E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.18915E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09692E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09585E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.58565E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13669E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000475 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50008E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50008E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61962E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51921E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21200E+00  2.21200E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.88333E-02  2.88333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29512E+01  2.29512E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.40033E-01  8.01667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51380E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.36809 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58223E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92579E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.32750E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.58285E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.33816E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.32750E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.58285E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.25585E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.92492E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.25585E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.92492E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.11581E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.67628E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.32766E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28400E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.79021E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.23041E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57461E+17 0.00012  9.88535E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.30592E+15 0.00152  1.14651E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.58971E+17 0.00027  4.14868E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.99138E+17 0.00028  5.19677E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002508 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58176E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002508 8.00158E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32346108 3.23518E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39064498 3.90712E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8591902 8.59285E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002508 8.00158E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.65403E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10951E-03 2.0E-09  6.10951E-03 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12976E+18 9.9E-07  1.12976E+18 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62761E+17 7.0E-08  4.62761E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.83140E+17 0.00013  3.58291E+17 0.00014  2.48485E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.45901E+17 6.0E-05  8.21053E+17 6.1E-05  2.48485E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.47552E+17 0.00012  9.47552E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83287E+20 0.00015  5.67352E+18 0.00012  2.77613E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.01781E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.47682E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03855E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.45519E+03 ;
TOT_FMASS                 (idx, 1)        =  2.45519E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.45519E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.45519E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02112E+00 0.00010 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40557E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.23564E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17194E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73748E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16654E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33580E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19232E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44135E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19236E+00 0.00012  1.85022E-02 0.00012  1.27881E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19239E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19234E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19239E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33588E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51632E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51629E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.20094E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  5.20022E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.97403E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.98537E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68723E-03 0.00138  1.86055E-04 0.00754  8.51709E-04 0.00358  5.36375E-04 0.00449  1.12010E-03 0.00302  1.81104E-03 0.00243  5.47152E-04 0.00438  4.88831E-04 0.00458  1.45965E-04 0.00847 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23811E-01 0.00217  1.23927E-02 0.00137  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50461E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88181E-03 0.00190  2.27266E-04 0.01069  1.03152E-03 0.00493  6.57127E-04 0.00641  1.35789E-03 0.00431  2.18430E-03 0.00345  6.59750E-04 0.00623  5.87357E-04 0.00640  1.76601E-04 0.01184 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22509E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23785E-04 0.00061  1.23845E-04 0.00061  1.15308E-04 0.00719 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47591E-04 0.00060  1.47663E-04 0.00060  1.37484E-04 0.00719 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86550E-03 0.00193  2.29185E-04 0.01108  1.02311E-03 0.00493  6.53665E-04 0.00638  1.35210E-03 0.00430  2.17973E-03 0.00344  6.58180E-04 0.00627  5.92524E-04 0.00661  1.76998E-04 0.01219 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24264E-01 0.00313  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12505E-04 0.00143  1.12543E-04 0.00144  1.06396E-04 0.01743 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.34143E-04 0.00143  1.34188E-04 0.00144  1.26877E-04 0.01743 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.83516E-03 0.00586  2.33633E-04 0.03211  1.01892E-03 0.01534  6.67434E-04 0.01839  1.32296E-03 0.01327  2.18195E-03 0.01031  6.46588E-04 0.01905  5.85883E-04 0.02004  1.77796E-04 0.03619 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23395E-01 0.00930  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.84410E-03 0.00568  2.32493E-04 0.03111  1.02766E-03 0.01486  6.69444E-04 0.01796  1.32272E-03 0.01287  2.18310E-03 0.00990  6.46639E-04 0.01851  5.83559E-04 0.01948  1.78480E-04 0.03546 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22521E-01 0.00906  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.11172E+01 0.00605 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18244E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40983E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86202E-03 0.00117 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.80581E+01 0.00123 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.28700E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14951E-05 5.9E-05  3.14942E-05 5.9E-05  3.16314E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.63383E-04 0.00034  4.63622E-04 0.00034  4.27299E-04 0.00424 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.72483E-01 0.00015  3.72141E-01 0.00015  4.34735E-01 0.00258 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29275E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09585E+02 0.00012  1.06592E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27746E+05 0.00091  1.11414E+06 0.00039  2.57817E+06 0.00020  4.91807E+06 0.00012  5.46569E+06 9.7E-05  5.33460E+06 8.6E-05  5.04609E+06 7.4E-05  4.58363E+06 7.6E-05  4.66099E+06 6.5E-05  4.44910E+06 6.7E-05  4.32068E+06 6.9E-05  4.25322E+06 6.1E-05  4.17669E+06 7.0E-05  4.11504E+06 6.8E-05  4.10557E+06 7.0E-05  3.57621E+06 8.3E-05  3.56635E+06 7.6E-05  3.50329E+06 8.1E-05  3.43683E+06 8.3E-05  6.61229E+06 7.7E-05  6.17358E+06 7.8E-05  4.26778E+06 9.4E-05  2.63263E+06 0.00012  2.93040E+06 0.00012  2.64007E+06 0.00015  2.12551E+06 0.00016  3.47266E+06 0.00016  7.16420E+05 0.00022  8.86803E+05 0.00022  7.94220E+05 0.00025  4.61297E+05 0.00028  8.02828E+05 0.00026  5.46606E+05 0.00029  4.65952E+05 0.00031  8.93127E+04 0.00061  8.81325E+04 0.00058  9.06181E+04 0.00058  9.31207E+04 0.00058  9.21254E+04 0.00056  9.10176E+04 0.00059  9.35802E+04 0.00053  8.82396E+04 0.00061  1.66414E+05 0.00039  2.66445E+05 0.00035  3.40993E+05 0.00036  9.28262E+05 0.00028  1.09101E+06 0.00032  1.44217E+06 0.00038  1.13660E+06 0.00045  9.05734E+05 0.00050  7.31580E+05 0.00053  8.60994E+05 0.00052  1.59167E+06 0.00055  2.03376E+06 0.00056  3.59056E+06 0.00057  4.83841E+06 0.00057  6.11819E+06 0.00061  3.42680E+06 0.00062  2.27597E+06 0.00065  1.54264E+06 0.00062  1.33704E+06 0.00065  1.30155E+06 0.00072  1.00810E+06 0.00074  6.90566E+05 0.00073  5.80328E+05 0.00079  5.43196E+05 0.00079  4.43989E+05 0.00080  3.34297E+05 0.00086  2.06211E+05 0.00101  6.34176E+04 0.00135 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33583E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11094E+20 0.00012  7.21936E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46900E-01 1.5E-05  4.24230E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53033E-03 0.00016  8.32509E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.71099E-03 0.00015  3.79066E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.18066E-03 0.00016  2.95815E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.88761E-03 0.00016  7.20664E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44576E+00 1.9E-06  2.43620E+00 5.8E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02350E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.09037E-08 0.00011  2.25990E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44189E-01 1.5E-05  4.20439E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33035E-02 0.00011  8.76790E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.04081E-03 0.00063 -7.00304E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.96598E-04 0.00318 -6.00573E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.77904E-05 0.01882 -6.17276E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25218E-04 0.01067 -3.67268E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.15266E-04 0.00546 -5.40977E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  9.25308E-05 0.01191 -9.27921E-04 0.00229 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44190E-01 1.5E-05  4.20439E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33035E-02 0.00011  8.76790E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.04081E-03 0.00063 -7.00304E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.96597E-04 0.00318 -6.00573E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.77905E-05 0.01882 -6.17276E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25219E-04 0.01067 -3.67268E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.15271E-04 0.00546 -5.40977E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.25306E-05 0.01191 -9.27921E-04 0.00229 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95967E-01 2.6E-05  4.13585E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12625E+00 2.6E-05  8.05961E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.71011E-03 0.00015  3.79066E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  4.77332E-03 4.9E-05  4.96500E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42127E-01 1.5E-05  2.06224E-03 0.00020  1.17415E-03 0.00051  4.19265E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38204E-02 0.00010 -5.16981E-04 0.00037 -9.52017E-05 0.00248  8.86310E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.11300E-03 0.00061 -7.21904E-05 0.00203 -9.38074E-05 0.00188 -6.90923E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.14118E-04 0.00308 -1.75197E-05 0.00734 -3.54603E-05 0.00417 -5.97027E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -6.00794E-05 0.02427 -1.77109E-05 0.00592 -2.11726E-05 0.00674 -6.15159E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.25021E-04 0.01067  1.97782E-07 0.51742 -3.79408E-06 0.03052 -3.66888E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -2.02270E-04 0.00575 -1.29964E-05 0.00630 -1.52567E-05 0.00704 -5.39451E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  7.86751E-05 0.01412  1.38557E-05 0.00577  7.19783E-06 0.01406 -9.35119E-04 0.00226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42128E-01 1.5E-05  2.06224E-03 0.00020  1.17415E-03 0.00051  4.19265E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38205E-02 0.00010 -5.16981E-04 0.00037 -9.52017E-05 0.00248  8.86310E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.11300E-03 0.00061 -7.21904E-05 0.00203 -9.38074E-05 0.00188 -6.90923E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.14117E-04 0.00308 -1.75197E-05 0.00734 -3.54603E-05 0.00417 -5.97027E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -6.00796E-05 0.02427 -1.77109E-05 0.00592 -2.11726E-05 0.00674 -6.15159E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.25021E-04 0.01067  1.97782E-07 0.51742 -3.79408E-06 0.03052 -3.66888E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -2.02275E-04 0.00575 -1.29964E-05 0.00630 -1.52567E-05 0.00704 -5.39451E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  7.86749E-05 0.01412  1.38557E-05 0.00577  7.19783E-06 0.01406 -9.35119E-04 0.00226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87417E-01 9.0E-05  4.86585E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92860E-01 0.00017  5.02479E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92942E-01 0.00017  5.03989E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77046E-01 0.00018  4.56472E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15976E+00 9.0E-05  6.85067E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13820E+00 0.00017  6.63445E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13789E+00 0.00017  6.61449E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20317E+00 0.00018  7.30307E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88181E-03 0.00190  2.27266E-04 0.01069  1.03152E-03 0.00493  6.57127E-04 0.00641  1.35789E-03 0.00431  2.18430E-03 0.00345  6.59750E-04 0.00623  5.87357E-04 0.00640  1.76601E-04 0.01184 ];
LAMBDA                    (idx, [1:  18]) = [  4.22509E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr6' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13773' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 18 10:38:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 18 11:45:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618760315922 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02543E+00  1.02131E+00  1.01854E+00  1.02092E+00  1.01615E+00  1.02076E+00  1.01879E+00  1.01810E+00  9.80289E-01  9.79983E-01  9.79636E-01  9.82867E-01  9.80147E-01  9.81697E-01  9.78787E-01  9.76588E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40493E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55951E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81655E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84271E-01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.57977E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11441E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11328E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78406E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16169E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000384 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01077E+03 ;
RUNNING_TIME              (idx, 1)        =  6.67743E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21200E+00  2.21200E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.25833E-02  1.82833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.44193E+01  2.34005E+01  1.80676E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.02167E-02  5.03167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.03183E-01  3.53167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.67393E+01  6.67393E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13717 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58282E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45385E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27596E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.63285E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14379E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.07410E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.64635E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76855E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.26820E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.34990E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24222E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.83813E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.74931E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11762E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86729E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.32845E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05358E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43606E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07620E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.45748E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06417E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52003E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.09236E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.13046E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.81811E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61686E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.45994E+01  4.46008E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.27363E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.47063E+10 1.00000  3.18975E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.62533E+17 0.00017  7.87851E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.28825E+15 0.00149  1.36650E-02 0.00148 ];
PU239_FISS                (idx, [1:   4]) = [  8.46380E+16 0.00039  1.83937E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.08176E+14 0.01172  2.35035E-04 0.01172 ];
PU241_FISS                (idx, [1:   4]) = [  5.89024E+15 0.00156  1.28010E-02 0.00156 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34232E+17 0.00033  2.37909E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.41084E+17 0.00028  4.27281E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.23947E+16 0.00050  9.28668E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.29492E+16 0.00066  5.83984E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  2.12154E+15 0.00258  3.76022E-03 0.00258 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00102E+15 0.00366  1.77418E-03 0.00366 ];
SM149_CAPT                (idx, [1:   4]) = [  5.14702E+15 0.00167  9.12307E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004983 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59017E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004983 8.00159E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39100639 3.91064E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31889862 3.18944E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9014482 9.01518E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004983 8.00159E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.78814E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10951E-03 2.0E-09  6.10951E-03 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16267E+18 3.3E-06  1.16267E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60126E+17 6.5E-07  4.60126E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.64172E+17 0.00012  5.34595E+17 0.00012  2.95770E+16 0.00027 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02430E+18 6.5E-05  9.94721E+17 6.7E-05  2.95770E+16 0.00027 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15421E+18 0.00011  1.15421E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.49450E+20 0.00015  6.80654E+18 0.00012  3.42643E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30074E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15437E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.28519E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.45519E+03 ;
TOT_FMASS                 (idx, 1)        =  2.33983E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.45519E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.33983E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83792E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39879E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.10753E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.11522E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72144E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12735E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13532E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00738E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52686E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03472E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00742E+00 0.00014  1.56472E-02 0.00014  9.31187E-05 0.00227 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00741E+00 7.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00737E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00741E+00 7.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13536E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51231E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51230E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.41426E-06 0.00074 ];
IMP_EALF                  (idx, [1:   2]) = [  5.41184E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.83230E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.82821E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83342E-03 0.00150  1.84647E-04 0.00814  9.06962E-04 0.00365  5.39504E-04 0.00474  1.13123E-03 0.00331  1.85029E-03 0.00264  5.55636E-04 0.00472  5.13029E-04 0.00497  1.52121E-04 0.00903 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27071E-01 0.00231  1.23576E-02 0.00166  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47351E+00 0.00270 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.93465E-03 0.00211  1.90250E-04 0.01161  9.17733E-04 0.00524  5.53046E-04 0.00678  1.15327E-03 0.00480  1.87608E-03 0.00373  5.68532E-04 0.00656  5.21441E-04 0.00704  1.54305E-04 0.01275 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26737E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.59596E-04 0.00068  1.59681E-04 0.00068  1.44985E-04 0.00878 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.60768E-04 0.00066  1.60854E-04 0.00066  1.46050E-04 0.00878 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.91191E-03 0.00231  1.88841E-04 0.01290  9.14515E-04 0.00584  5.50812E-04 0.00747  1.15011E-03 0.00526  1.87534E-03 0.00429  5.62284E-04 0.00751  5.15530E-04 0.00798  1.54483E-04 0.01425 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26095E-01 0.00372  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.49987E-04 0.00176  1.50107E-04 0.00176  1.29710E-04 0.02277 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.51091E-04 0.00176  1.51212E-04 0.00176  1.30666E-04 0.02277 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.90664E-03 0.00735  1.82227E-04 0.04288  9.05021E-04 0.01880  5.49905E-04 0.02462  1.14800E-03 0.01718  1.86927E-03 0.01342  5.84932E-04 0.02378  5.09259E-04 0.02483  1.58017E-04 0.04623 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29878E-01 0.01197  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.90772E-03 0.00725  1.82742E-04 0.04197  8.99990E-04 0.01850  5.48529E-04 0.02407  1.15249E-03 0.01679  1.87075E-03 0.01316  5.81930E-04 0.02340  5.12246E-04 0.02452  1.59053E-04 0.04517 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.30882E-01 0.01174  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.97011E+01 0.00752 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.54534E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.55670E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91160E-03 0.00142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.82782E+01 0.00149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.38484E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10938E-05 5.8E-05  3.10931E-05 5.8E-05  3.12217E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.90165E-04 0.00035  4.90393E-04 0.00036  4.50182E-04 0.00447 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.62770E-01 0.00016  3.62832E-01 0.00016  3.54815E-01 0.00295 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29479E+01 0.00307 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11328E+02 0.00013  1.08370E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37938E+05 0.00091  1.14044E+06 0.00037  2.60678E+06 0.00020  4.94773E+06 0.00013  5.48558E+06 0.00011  5.34485E+06 9.1E-05  5.05175E+06 7.7E-05  4.58871E+06 7.2E-05  4.66209E+06 7.9E-05  4.45130E+06 7.4E-05  4.32507E+06 7.3E-05  4.25905E+06 7.3E-05  4.18526E+06 7.4E-05  4.12628E+06 6.5E-05  4.12112E+06 7.4E-05  3.59336E+06 7.9E-05  3.58790E+06 7.4E-05  3.53074E+06 8.2E-05  3.46950E+06 8.1E-05  6.69968E+06 7.5E-05  6.29522E+06 7.2E-05  4.37673E+06 8.8E-05  2.70716E+06 0.00012  3.02265E+06 0.00013  2.75120E+06 0.00014  2.20257E+06 0.00016  3.57300E+06 0.00017  7.28297E+05 0.00024  9.02819E+05 0.00023  8.08651E+05 0.00026  4.70981E+05 0.00030  8.18432E+05 0.00026  5.53800E+05 0.00030  4.67323E+05 0.00028  8.81636E+04 0.00062  8.47470E+04 0.00058  8.37168E+04 0.00066  8.38840E+04 0.00056  8.35824E+04 0.00064  8.48933E+04 0.00060  8.92551E+04 0.00064  8.48583E+04 0.00057  1.60708E+05 0.00040  2.57694E+05 0.00044  3.30170E+05 0.00040  9.01800E+05 0.00032  1.06466E+06 0.00036  1.41526E+06 0.00047  1.11843E+06 0.00054  8.91256E+05 0.00063  7.20678E+05 0.00066  8.51962E+05 0.00066  1.58809E+06 0.00070  2.04769E+06 0.00073  3.64998E+06 0.00072  4.96049E+06 0.00075  6.31494E+06 0.00075  3.55307E+06 0.00079  2.36627E+06 0.00081  1.60676E+06 0.00082  1.39368E+06 0.00083  1.35816E+06 0.00082  1.05407E+06 0.00085  7.22881E+05 0.00087  6.07576E+05 0.00089  5.68237E+05 0.00086  4.65246E+05 0.00092  3.51079E+05 0.00104  2.15970E+05 0.00099  6.65201E+04 0.00155 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13530E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.59531E+20 0.00011  8.99202E+19 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47842E-01 1.7E-05  4.25307E-01 9.2E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.77333E-03 0.00019  1.15605E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.72078E-03 0.00017  3.53891E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  9.47448E-04 0.00018  2.38285E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  2.36184E-03 0.00018  6.11418E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49285E+00 3.7E-06  2.56591E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02983E+02 5.4E-07  2.04033E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.07917E-08 0.00013  2.27720E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45121E-01 1.8E-05  4.21767E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33328E-02 0.00011  8.61799E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.04861E-03 0.00072 -7.10923E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.98818E-04 0.00286 -6.07730E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.71944E-05 0.01930 -6.21499E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20745E-04 0.01013 -3.69807E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.12951E-04 0.00651 -5.42258E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.21260E-05 0.01271 -9.45340E-04 0.00228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45122E-01 1.8E-05  4.21767E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33328E-02 0.00011  8.61799E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.04861E-03 0.00072 -7.10923E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.98818E-04 0.00286 -6.07730E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.71929E-05 0.01930 -6.21499E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20744E-04 0.01014 -3.69807E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.12953E-04 0.00651 -5.42258E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.21268E-05 0.01271 -9.45340E-04 0.00228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96586E-01 2.9E-05  4.14871E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12390E+00 2.9E-05  8.03462E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.71990E-03 0.00017  3.53891E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71443E-03 5.1E-05  4.66548E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43128E-01 1.7E-05  1.99364E-03 0.00025  1.12595E-03 0.00059  4.20641E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38320E-02 0.00011 -4.99196E-04 0.00042 -9.17396E-05 0.00245  8.70973E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.11883E-03 0.00070 -7.02170E-05 0.00186 -9.01990E-05 0.00189 -7.01903E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.15849E-04 0.00275 -1.70303E-05 0.00736 -3.37211E-05 0.00440 -6.04358E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -5.99420E-05 0.02488 -1.72524E-05 0.00594 -2.03358E-05 0.00601 -6.19465E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.20530E-04 0.01012  2.14544E-07 0.45027 -3.62867E-06 0.03030 -3.69444E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -2.00461E-04 0.00698 -1.24905E-05 0.00747 -1.46220E-05 0.00710 -5.40796E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.86562E-05 0.01472  1.34698E-05 0.00590  6.60576E-06 0.01556 -9.51946E-04 0.00226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43128E-01 1.7E-05  1.99364E-03 0.00025  1.12595E-03 0.00059  4.20641E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38320E-02 0.00011 -4.99196E-04 0.00042 -9.17396E-05 0.00245  8.70973E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.11883E-03 0.00070 -7.02170E-05 0.00186 -9.01990E-05 0.00189 -7.01903E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.15848E-04 0.00275 -1.70303E-05 0.00736 -3.37211E-05 0.00440 -6.04358E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -5.99405E-05 0.02488 -1.72524E-05 0.00594 -2.03358E-05 0.00601 -6.19465E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.20530E-04 0.01012  2.14544E-07 0.45027 -3.62867E-06 0.03030 -3.69444E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -2.00462E-04 0.00698 -1.24905E-05 0.00747 -1.46220E-05 0.00710 -5.40796E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.86570E-05 0.01473  1.34698E-05 0.00590  6.60576E-06 0.01556 -9.51946E-04 0.00226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88365E-01 0.00010  4.90411E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93774E-01 0.00017  5.05161E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93883E-01 0.00019  5.05480E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78029E-01 0.00019  4.63168E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15594E+00 0.00010  6.79724E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13466E+00 0.00017  6.59923E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13424E+00 0.00019  6.59491E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19892E+00 0.00019  7.19758E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.93465E-03 0.00211  1.90250E-04 0.01161  9.17733E-04 0.00524  5.53046E-04 0.00678  1.15327E-03 0.00480  1.87608E-03 0.00373  5.68532E-04 0.00656  5.21441E-04 0.00704  1.54305E-04 0.01275 ];
LAMBDA                    (idx, [1:  18]) = [  4.26737E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

