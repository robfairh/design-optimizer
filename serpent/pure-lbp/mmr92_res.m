
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr92' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18550' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:10:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:35:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010622861 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02674E+00  1.02136E+00  1.01846E+00  1.01842E+00  1.01797E+00  1.02150E+00  1.01918E+00  1.02017E+00  9.79649E-01  9.79784E-01  9.80707E-01  9.81796E-01  9.80714E-01  9.79461E-01  9.77427E-01  9.76666E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53313E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54669E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04225E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06746E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19686E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11598E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11489E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62626E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13041E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000716 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67914E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55829E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23318E+00  2.23318E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.09333E-02  2.09333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33288E+01  2.33288E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.56667E-02  2.07500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55808E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38125 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58245E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93541E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.85233E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.23870E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.23767E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.85233E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.23870E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.86117E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.70527E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.86117E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70527E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.73164E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.47531E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.85249E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18758E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78511E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.11869E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57774E+17 0.00012  9.89218E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.98960E+15 0.00153  1.07817E-02 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56089E+17 0.00027  4.09797E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91450E+17 0.00028  5.02619E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002799 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48931E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002799 8.00149E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32196402 3.22016E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39117583 3.91237E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8688814 8.68963E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002799 8.00149E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.34465E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.60555E-03 2.0E-09  6.60555E-03 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12963E+18 9.5E-07  1.12963E+18 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 6.8E-08  4.62767E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80819E+17 0.00013  3.47704E+17 0.00014  3.31150E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43586E+17 6.0E-05  8.10471E+17 6.1E-05  3.31150E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46277E+17 0.00011  9.46277E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.87788E+20 0.00014  5.33604E+18 0.00012  2.82451E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02789E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46375E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05516E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.27082E+03 ;
TOT_FMASS                 (idx, 1)        =  2.27082E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.27082E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.27082E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02116E+00 9.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.25692E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.45843E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.06992E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73455E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15686E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33924E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19377E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44103E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19381E+00 0.00011  1.85247E-02 0.00012  1.28011E-04 0.00187 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19388E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19381E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19388E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33937E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53634E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53642E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.25703E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.25177E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.62653E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.62387E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67174E-03 0.00138  1.84215E-04 0.00755  8.52239E-04 0.00346  5.36580E-04 0.00441  1.11584E-03 0.00310  1.81128E-03 0.00240  5.40385E-04 0.00441  4.88305E-04 0.00454  1.42899E-04 0.00845 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.21980E-01 0.00213  1.24044E-02 0.00125  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.49795E+00 0.00225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88680E-03 0.00185  2.22474E-04 0.01057  1.03248E-03 0.00489  6.55245E-04 0.00607  1.35591E-03 0.00433  2.19415E-03 0.00336  6.59544E-04 0.00631  5.93719E-04 0.00630  1.73270E-04 0.01202 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22160E-01 0.00295  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27885E-04 0.00057  1.27948E-04 0.00057  1.18719E-04 0.00671 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.52665E-04 0.00056  1.52740E-04 0.00057  1.41715E-04 0.00670 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86334E-03 0.00188  2.21542E-04 0.01070  1.03400E-03 0.00493  6.54259E-04 0.00610  1.34860E-03 0.00437  2.18512E-03 0.00339  6.53942E-04 0.00630  5.93259E-04 0.00640  1.72614E-04 0.01206 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22155E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16528E-04 0.00141  1.16576E-04 0.00142  1.09175E-04 0.01628 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39107E-04 0.00141  1.39165E-04 0.00141  1.30320E-04 0.01628 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.83450E-03 0.00580  2.23873E-04 0.03226  1.00640E-03 0.01513  6.66255E-04 0.01854  1.32984E-03 0.01313  2.18559E-03 0.01037  6.51087E-04 0.01920  6.03299E-04 0.01950  1.68154E-04 0.03633 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22962E-01 0.00905  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.83856E-03 0.00561  2.24955E-04 0.03139  1.00319E-03 0.01459  6.65903E-04 0.01802  1.33151E-03 0.01272  2.17820E-03 0.00998  6.58205E-04 0.01878  6.05696E-04 0.01882  1.70901E-04 0.03527 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25169E-01 0.00886  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.90226E+01 0.00600 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22240E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.45925E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86041E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.61429E+01 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36547E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16308E-05 5.7E-05  3.16298E-05 5.8E-05  3.17888E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51741E-04 0.00033  4.51971E-04 0.00033  4.17461E-04 0.00410 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.92976E-01 0.00015  3.92596E-01 0.00015  4.62442E-01 0.00255 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28845E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11489E+02 0.00012  1.08558E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27429E+05 0.00088  1.11369E+06 0.00039  2.58054E+06 0.00021  4.92795E+06 0.00012  5.48365E+06 9.6E-05  5.34491E+06 8.6E-05  5.05860E+06 7.7E-05  4.58359E+06 7.1E-05  4.67252E+06 7.2E-05  4.45914E+06 7.4E-05  4.33063E+06 7.2E-05  4.26518E+06 6.5E-05  4.18921E+06 6.4E-05  4.12967E+06 7.6E-05  4.12247E+06 7.6E-05  3.59344E+06 7.5E-05  3.58620E+06 8.4E-05  3.52671E+06 7.7E-05  3.46448E+06 8.4E-05  6.68293E+06 6.8E-05  6.26822E+06 7.2E-05  4.35666E+06 8.1E-05  2.70127E+06 0.00011  3.02489E+06 0.00011  2.74341E+06 0.00012  2.21926E+06 0.00016  3.64941E+06 0.00014  7.54731E+05 0.00024  9.34753E+05 0.00021  8.37333E+05 0.00022  4.86594E+05 0.00028  8.46939E+05 0.00024  5.77013E+05 0.00026  4.92454E+05 0.00029  9.43676E+04 0.00052  9.32453E+04 0.00051  9.57925E+04 0.00058  9.86161E+04 0.00052  9.75123E+04 0.00054  9.63166E+04 0.00057  9.89981E+04 0.00050  9.32906E+04 0.00056  1.76079E+05 0.00047  2.82052E+05 0.00035  3.61230E+05 0.00036  9.80905E+05 0.00028  1.14668E+06 0.00031  1.50515E+06 0.00040  1.18234E+06 0.00046  9.41083E+05 0.00049  7.58380E+05 0.00052  8.92142E+05 0.00051  1.64685E+06 0.00052  2.10082E+06 0.00053  3.70397E+06 0.00055  4.98357E+06 0.00056  6.29102E+06 0.00058  3.51909E+06 0.00060  2.33620E+06 0.00063  1.58260E+06 0.00064  1.37064E+06 0.00065  1.33437E+06 0.00064  1.03313E+06 0.00069  7.08113E+05 0.00073  5.94243E+05 0.00074  5.56303E+05 0.00076  4.54549E+05 0.00088  3.42194E+05 0.00089  2.11037E+05 0.00106  6.49621E+04 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33927E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13488E+20 0.00010  7.43006E+19 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46814E-01 1.6E-05  4.23634E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46698E-03 0.00015  9.10394E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.58513E-03 0.00014  3.92630E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.11815E-03 0.00015  3.01591E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  2.73450E-03 0.00015  7.34735E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44556E+00 1.9E-06  2.43620E+00 7.7E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.32003E-08 0.00010  2.25539E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44228E-01 1.7E-05  4.19708E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32712E-02 0.00010  8.80376E-03 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00685E-03 0.00064 -6.97652E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85444E-04 0.00272 -5.98030E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.26909E-05 0.01674 -6.16121E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24800E-04 0.01258 -3.65984E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.28307E-04 0.00525 -5.39801E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.51909E-05 0.01157 -9.22655E-04 0.00208 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44229E-01 1.7E-05  4.19708E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32712E-02 0.00010  8.80376E-03 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00684E-03 0.00064 -6.97652E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85446E-04 0.00272 -5.98030E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.26897E-05 0.01674 -6.16121E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24802E-04 0.01258 -3.65984E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.28308E-04 0.00525 -5.39801E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.51899E-05 0.01157 -9.22655E-04 0.00208 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96293E-01 2.7E-05  4.12947E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12501E+00 2.7E-05  8.07207E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.58430E-03 0.00014  3.92630E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73128E-03 5.3E-05  5.12050E-03 0.00044 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42083E-01 1.6E-05  2.14584E-03 0.00020  1.19423E-03 0.00052  4.18513E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38096E-02 0.00010 -5.38455E-04 0.00037 -9.67668E-05 0.00241  8.90053E-03 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  3.08166E-03 0.00063 -7.48117E-05 0.00211 -9.57333E-05 0.00198 -6.88079E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.03562E-04 0.00266 -1.81178E-05 0.00705 -3.58998E-05 0.00462 -5.94440E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -7.39150E-05 0.02082 -1.87759E-05 0.00601 -2.14037E-05 0.00582 -6.13981E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.24449E-04 0.01253  3.51058E-07 0.29539 -3.78883E-06 0.03246 -3.65605E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -2.15043E-04 0.00555 -1.32634E-05 0.00673 -1.54997E-05 0.00690 -5.38252E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  8.09112E-05 0.01345  1.42797E-05 0.00584  7.05203E-06 0.01406 -9.29707E-04 0.00207 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42083E-01 1.6E-05  2.14584E-03 0.00020  1.19423E-03 0.00052  4.18513E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38096E-02 0.00010 -5.38455E-04 0.00037 -9.67668E-05 0.00241  8.90053E-03 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  3.08166E-03 0.00063 -7.48117E-05 0.00211 -9.57333E-05 0.00198 -6.88079E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.03564E-04 0.00266 -1.81178E-05 0.00705 -3.58998E-05 0.00462 -5.94440E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -7.39138E-05 0.02082 -1.87759E-05 0.00601 -2.14037E-05 0.00582 -6.13981E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.24451E-04 0.01253  3.51058E-07 0.29539 -3.78883E-06 0.03246 -3.65605E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -2.15045E-04 0.00555 -1.32634E-05 0.00673 -1.54997E-05 0.00690 -5.38252E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  8.09102E-05 0.01345  1.42797E-05 0.00584  7.05203E-06 0.01406 -9.29707E-04 0.00207 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87797E-01 0.00012  4.83914E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93292E-01 0.00018  5.00539E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93275E-01 0.00018  5.00709E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77421E-01 0.00020  4.53709E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15823E+00 0.00012  6.88851E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13653E+00 0.00018  6.66007E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13660E+00 0.00018  6.65788E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20155E+00 0.00020  7.34757E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88680E-03 0.00185  2.22474E-04 0.01057  1.03248E-03 0.00489  6.55245E-04 0.00607  1.35591E-03 0.00433  2.19415E-03 0.00336  6.59544E-04 0.00631  5.93719E-04 0.00630  1.73270E-04 0.01202 ];
LAMBDA                    (idx, [1:  18]) = [  4.22160E-01 0.00295  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr92' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18550' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:10:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 09:18:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010622861 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02497E+00  1.02215E+00  1.01928E+00  1.01848E+00  1.01718E+00  1.02090E+00  1.01808E+00  1.01992E+00  9.80515E-01  9.80727E-01  9.81103E-01  9.82795E-01  9.79985E-01  9.80246E-01  9.78323E-01  9.75338E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38703E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56130E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81883E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84618E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62341E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13505E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13391E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.81443E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16986E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000466 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02686E+03 ;
RUNNING_TIME              (idx, 1)        =  6.78402E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23318E+00  2.23318E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.39333E-02  1.76000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.54718E+01  2.37947E+01  1.83484E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.10333E-02  5.12000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.30350E-01  3.60667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.78042E+01  6.78042E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13646 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58307E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45361E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25745E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59623E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37201E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.95019E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.58657E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76243E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23756E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98779E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25277E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.47573E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.82840E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12061E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86992E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29463E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05138E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43560E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07434E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.72920E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06508E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49644E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05173E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.47609E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77943E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.66072E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.82205E+01  4.82220E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.22459E-01 0.00029 ];
U233_FISS                 (idx, [1:   4]) = [  2.92968E+10 0.70703  6.37530E-08 0.70700 ];
U235_FISS                 (idx, [1:   4]) = [  3.58005E+17 0.00018  7.78141E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.97513E+15 0.00157  1.29863E-02 0.00155 ];
PU239_FISS                (idx, [1:   4]) = [  8.81663E+16 0.00038  1.91638E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.10136E+14 0.01153  2.39362E-04 0.01153 ];
PU241_FISS                (idx, [1:   4]) = [  7.08519E+15 0.00145  1.53999E-02 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29761E+17 0.00033  2.26775E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34478E+17 0.00029  4.09765E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.43668E+16 0.00050  9.50154E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.55607E+16 0.00063  6.21456E-02 0.00060 ];
PU241_CAPT                (idx, [1:   4]) = [  2.55758E+15 0.00245  4.46974E-03 0.00244 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16331E+15 0.00350  2.03307E-03 0.00350 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18457E+15 0.00167  9.06105E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004598 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51818E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004598 8.00152E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39281606 3.92873E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31584822 3.15890E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9138170 9.13888E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004598 8.00152E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.83477E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.60555E-03 2.0E-09  6.60555E-03 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16420E+18 3.4E-06  1.16420E+18 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59984E+17 6.7E-07  4.59984E+17 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.72225E+17 0.00012  5.32938E+17 0.00013  3.92869E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03221E+18 6.6E-05  9.92922E+17 6.8E-05  3.92869E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16518E+18 0.00012  1.16518E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.59201E+20 0.00015  6.46858E+18 0.00012  3.52732E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33111E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16532E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32143E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.27082E+03 ;
TOT_FMASS                 (idx, 1)        =  2.15539E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.27082E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.15539E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83352E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.26683E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.32662E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.99640E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71789E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11478E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12829E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99398E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53097E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03534E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99353E-01 0.00014  1.55237E-02 0.00014  9.19211E-05 0.00228 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99252E-01 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99208E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99252E-01 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12813E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53564E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53563E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.28788E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.28561E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.44320E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.43357E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83135E-03 0.00150  1.84853E-04 0.00820  9.16915E-04 0.00372  5.40685E-04 0.00490  1.12233E-03 0.00337  1.85296E-03 0.00265  5.55598E-04 0.00478  5.06725E-04 0.00506  1.51288E-04 0.00916 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25022E-01 0.00232  1.23342E-02 0.00183  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.48795E+00 0.00244 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.89375E-03 0.00202  1.86871E-04 0.01170  9.23285E-04 0.00514  5.49451E-04 0.00684  1.13178E-03 0.00472  1.86929E-03 0.00361  5.63755E-04 0.00681  5.15731E-04 0.00707  1.53598E-04 0.01282 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26497E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.68425E-04 0.00066  1.68504E-04 0.00066  1.55067E-04 0.00825 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.68306E-04 0.00064  1.68385E-04 0.00065  1.54947E-04 0.00824 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.89108E-03 0.00231  1.88297E-04 0.01328  9.24731E-04 0.00587  5.43181E-04 0.00764  1.13756E-03 0.00538  1.87142E-03 0.00416  5.61800E-04 0.00770  5.12081E-04 0.00806  1.52009E-04 0.01455 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24881E-01 0.00370  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.57189E-04 0.00169  1.57239E-04 0.00169  1.50938E-04 0.02327 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57078E-04 0.00168  1.57127E-04 0.00169  1.50842E-04 0.02328 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.85952E-03 0.00760  1.91548E-04 0.04063  9.16078E-04 0.01904  5.59000E-04 0.02467  1.11042E-03 0.01709  1.88139E-03 0.01347  5.62610E-04 0.02433  4.77110E-04 0.02628  1.61368E-04 0.04464 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23211E-01 0.01236  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.86258E-03 0.00738  1.93054E-04 0.04049  9.12624E-04 0.01862  5.55829E-04 0.02410  1.11349E-03 0.01664  1.88526E-03 0.01313  5.62233E-04 0.02378  4.78675E-04 0.02564  1.61411E-04 0.04374 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24023E-01 0.01215  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.76282E+01 0.00789 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.62829E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.62713E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91563E-03 0.00139 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.63527E+01 0.00147 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.47550E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12155E-05 5.8E-05  3.12149E-05 5.8E-05  3.13172E-05 0.00075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78903E-04 0.00034  4.79136E-04 0.00035  4.38019E-04 0.00446 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.82993E-01 0.00016  3.83055E-01 0.00016  3.74969E-01 0.00282 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30144E+01 0.00305 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13391E+02 0.00012  1.10890E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38247E+05 0.00077  1.14066E+06 0.00035  2.60957E+06 0.00020  4.95845E+06 0.00015  5.50504E+06 9.6E-05  5.35652E+06 7.2E-05  5.06419E+06 7.1E-05  4.58950E+06 6.2E-05  4.67332E+06 6.4E-05  4.46225E+06 6.6E-05  4.33568E+06 7.2E-05  4.27099E+06 6.8E-05  4.19801E+06 7.0E-05  4.14106E+06 6.8E-05  4.13737E+06 6.9E-05  3.61051E+06 6.9E-05  3.60774E+06 7.2E-05  3.55418E+06 6.9E-05  3.49704E+06 7.7E-05  6.77037E+06 6.1E-05  6.39217E+06 7.2E-05  4.46927E+06 7.8E-05  2.77902E+06 0.00010  3.12249E+06 1.0E-04  2.86139E+06 0.00012  2.30265E+06 0.00013  3.76125E+06 0.00014  7.68610E+05 0.00022  9.53106E+05 0.00021  8.54009E+05 0.00022  4.97741E+05 0.00028  8.64968E+05 0.00024  5.85445E+05 0.00028  4.93940E+05 0.00031  9.32628E+04 0.00054  8.97506E+04 0.00055  8.86056E+04 0.00057  8.87909E+04 0.00057  8.85582E+04 0.00058  8.97971E+04 0.00054  9.44712E+04 0.00055  8.97054E+04 0.00057  1.70181E+05 0.00043  2.72943E+05 0.00037  3.49776E+05 0.00037  9.53464E+05 0.00031  1.12098E+06 0.00035  1.47999E+06 0.00041  1.16543E+06 0.00050  9.26901E+05 0.00054  7.48211E+05 0.00058  8.83295E+05 0.00061  1.64484E+06 0.00061  2.11841E+06 0.00062  3.77216E+06 0.00064  5.12067E+06 0.00066  6.51241E+06 0.00067  3.66143E+06 0.00067  2.43731E+06 0.00070  1.65413E+06 0.00070  1.43538E+06 0.00072  1.39776E+06 0.00074  1.08421E+06 0.00074  7.43043E+05 0.00077  6.24972E+05 0.00082  5.83964E+05 0.00087  4.78031E+05 0.00083  3.60250E+05 0.00088  2.22365E+05 0.00106  6.80734E+04 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12807E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.65419E+20 0.00011  9.37835E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47774E-01 1.6E-05  4.24783E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71815E-03 0.00018  1.23913E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  2.59576E-03 0.00016  3.66049E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  8.77609E-04 0.00016  2.42136E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.18933E-03 0.00016  6.21855E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49466E+00 4.0E-06  2.56821E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03012E+02 5.7E-07  2.04070E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.31167E-08 0.00011  2.27347E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45178E-01 1.6E-05  4.21122E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32964E-02 0.00010  8.64268E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00648E-03 0.00064 -7.08138E-03 0.00042 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82242E-04 0.00260 -6.05144E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.38835E-05 0.01432 -6.20005E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24193E-04 0.01022 -3.68426E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.24767E-04 0.00530 -5.41285E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.32862E-05 0.01185 -9.40021E-04 0.00213 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45179E-01 1.6E-05  4.21122E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32964E-02 0.00010  8.64268E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00648E-03 0.00064 -7.08138E-03 0.00042 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82244E-04 0.00260 -6.05144E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.38820E-05 0.01432 -6.20005E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24191E-04 0.01022 -3.68426E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.24767E-04 0.00529 -5.41285E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.32853E-05 0.01184 -9.40021E-04 0.00213 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96933E-01 2.5E-05  4.14319E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12259E+00 2.5E-05  8.04532E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59493E-03 0.00016  3.66049E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67145E-03 4.9E-05  4.80586E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43103E-01 1.6E-05  2.07567E-03 0.00023  1.14478E-03 0.00056  4.19977E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38161E-02 9.9E-05 -5.19780E-04 0.00037 -9.27923E-05 0.00240  8.73548E-03 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.07950E-03 0.00062 -7.30197E-05 0.00199 -9.17516E-05 0.00204 -6.98963E-03 0.00043 ];
INF_S3                    (idx, [1:   8]) = [  6.00093E-04 0.00253 -1.78512E-05 0.00624 -3.43957E-05 0.00400 -6.01704E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -7.58922E-05 0.01766 -1.79913E-05 0.00575 -2.05501E-05 0.00625 -6.17950E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.23961E-04 0.01024  2.32477E-07 0.40103 -3.66244E-06 0.02941 -3.68060E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -2.11981E-04 0.00558 -1.27866E-05 0.00658 -1.48678E-05 0.00672 -5.39798E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.92910E-05 0.01396  1.39953E-05 0.00540  6.70821E-06 0.01449 -9.46730E-04 0.00212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43103E-01 1.6E-05  2.07567E-03 0.00023  1.14478E-03 0.00056  4.19977E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38161E-02 9.9E-05 -5.19780E-04 0.00037 -9.27923E-05 0.00240  8.73548E-03 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.07950E-03 0.00062 -7.30197E-05 0.00199 -9.17516E-05 0.00204 -6.98963E-03 0.00043 ];
INF_SP3                   (idx, [1:   8]) = [  6.00096E-04 0.00253 -1.78512E-05 0.00624 -3.43957E-05 0.00400 -6.01704E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -7.58907E-05 0.01766 -1.79913E-05 0.00575 -2.05501E-05 0.00625 -6.17950E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.23959E-04 0.01024  2.32477E-07 0.40103 -3.66244E-06 0.02941 -3.68060E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11980E-04 0.00558 -1.27866E-05 0.00658 -1.48678E-05 0.00672 -5.39798E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.92900E-05 0.01396  1.39953E-05 0.00540  6.70821E-06 0.01449 -9.46730E-04 0.00212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88746E-01 0.00012  4.88005E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94219E-01 0.00018  5.02421E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94253E-01 0.00019  5.03718E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78360E-01 0.00020  4.60510E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15442E+00 0.00012  6.83074E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13295E+00 0.00018  6.63510E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13282E+00 0.00019  6.61811E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19750E+00 0.00020  7.23901E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.89375E-03 0.00202  1.86871E-04 0.01170  9.23285E-04 0.00514  5.49451E-04 0.00684  1.13178E-03 0.00472  1.86929E-03 0.00361  5.63755E-04 0.00681  5.15731E-04 0.00707  1.53598E-04 0.01282 ];
LAMBDA                    (idx, [1:  18]) = [  4.26497E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

