
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr134' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02162' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:51:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 07:16:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092280789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02536E+00  1.02225E+00  1.01870E+00  1.02042E+00  1.01780E+00  1.02154E+00  1.01867E+00  1.02046E+00  9.79888E-01  9.80409E-01  9.79360E-01  9.80148E-01  9.80132E-01  9.81700E-01  9.76132E-01  9.77031E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.54346E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54565E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05585E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08101E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19335E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11262E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11153E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61230E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12605E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000310 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66163E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55041E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23487E+00  2.23487E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.37667E-02  2.37667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32455E+01  2.32455E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.10167E-01  5.35500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54718E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.35701 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58242E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91944E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.86784E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.24993E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.24095E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.86784E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.24993E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.87404E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71244E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.87404E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71244E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.74417E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.48186E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.86799E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19072E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.77523E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.10234E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57695E+17 0.00012  9.89287E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.95684E+15 0.00160  1.07134E-02 0.00158 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55607E+17 0.00027  4.11333E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.90273E+17 0.00028  5.02952E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003725 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49456E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003725 8.00149E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32061243 3.20660E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39210762 3.92165E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8731720 8.73245E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003725 8.00149E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.38581E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.58810E-03 6.0E-10  6.58810E-03 6.0E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12961E+18 9.6E-07  1.12961E+18 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62768E+17 6.8E-08  4.62768E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.78370E+17 0.00013  3.46143E+17 0.00014  3.22261E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.41137E+17 5.8E-05  8.08911E+17 5.9E-05  3.22261E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.43808E+17 0.00012  9.43808E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86253E+20 0.00014  5.29062E+18 0.00012  2.80963E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03026E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.44164E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04924E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.27683E+03 ;
TOT_FMASS                 (idx, 1)        =  2.27683E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.27683E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.27683E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02173E+00 9.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.29067E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.47533E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.05788E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72736E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15813E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34321E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19659E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44099E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19661E+00 0.00011  1.85678E-02 0.00011  1.28950E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19666E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19692E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19666E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34325E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53893E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53887E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.14835E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.14876E-06 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.58802E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.58190E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67102E-03 0.00136  1.85672E-04 0.00741  8.48461E-04 0.00349  5.33098E-04 0.00451  1.11639E-03 0.00310  1.81229E-03 0.00238  5.40726E-04 0.00440  4.87732E-04 0.00458  1.46653E-04 0.00860 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24309E-01 0.00219  1.24238E-02 0.00104  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.52350E+00 0.00166 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88871E-03 0.00189  2.27309E-04 0.01037  1.02349E-03 0.00495  6.51307E-04 0.00620  1.36253E-03 0.00433  2.19833E-03 0.00330  6.55519E-04 0.00626  5.93821E-04 0.00641  1.76407E-04 0.01213 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23649E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26696E-04 0.00056  1.26761E-04 0.00057  1.17337E-04 0.00667 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.51599E-04 0.00055  1.51677E-04 0.00055  1.40405E-04 0.00667 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.89731E-03 0.00191  2.29186E-04 0.01064  1.02936E-03 0.00494  6.49158E-04 0.00637  1.36281E-03 0.00438  2.19929E-03 0.00339  6.56548E-04 0.00632  5.95004E-04 0.00647  1.75947E-04 0.01223 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23186E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15228E-04 0.00143  1.15288E-04 0.00144  1.05706E-04 0.01715 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37877E-04 0.00142  1.37948E-04 0.00143  1.26499E-04 0.01715 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.82320E-03 0.00583  2.37614E-04 0.03215  1.01412E-03 0.01510  6.26857E-04 0.01882  1.35705E-03 0.01290  2.17007E-03 0.01027  6.59219E-04 0.01890  5.78074E-04 0.01940  1.80199E-04 0.03664 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25264E-01 0.00942  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.83059E-03 0.00564  2.33630E-04 0.03117  1.01232E-03 0.01464  6.29284E-04 0.01835  1.36355E-03 0.01245  2.17538E-03 0.00997  6.57274E-04 0.01822  5.81061E-04 0.01871  1.78089E-04 0.03564 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25161E-01 0.00912  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.96342E+01 0.00608 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21007E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44791E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87923E-03 0.00109 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.68718E+01 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.30757E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16324E-05 5.5E-05  3.16314E-05 5.5E-05  3.17925E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44510E-04 0.00034  4.44741E-04 0.00034  4.10041E-04 0.00403 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.94142E-01 0.00015  3.93748E-01 0.00015  4.65800E-01 0.00258 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29300E+01 0.00289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11153E+02 0.00012  1.08491E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27555E+05 0.00097  1.11455E+06 0.00040  2.57934E+06 0.00020  4.92628E+06 0.00014  5.48356E+06 0.00011  5.34219E+06 8.8E-05  5.05649E+06 7.8E-05  4.58210E+06 7.3E-05  4.66904E+06 6.8E-05  4.45643E+06 7.4E-05  4.32846E+06 7.3E-05  4.26288E+06 6.5E-05  4.18753E+06 7.0E-05  4.12769E+06 7.3E-05  4.12148E+06 6.3E-05  3.59268E+06 7.4E-05  3.58578E+06 7.4E-05  3.52687E+06 8.2E-05  3.46464E+06 7.8E-05  6.68584E+06 7.1E-05  6.27395E+06 6.7E-05  4.36329E+06 8.6E-05  2.70652E+06 0.00010  3.03299E+06 9.8E-05  2.75234E+06 0.00011  2.22710E+06 0.00012  3.66341E+06 0.00015  7.57585E+05 0.00022  9.37865E+05 0.00021  8.40267E+05 0.00024  4.88424E+05 0.00026  8.50344E+05 0.00021  5.78957E+05 0.00026  4.93933E+05 0.00028  9.47177E+04 0.00059  9.34708E+04 0.00053  9.61320E+04 0.00050  9.88135E+04 0.00051  9.78673E+04 0.00053  9.65116E+04 0.00056  9.93269E+04 0.00057  9.35204E+04 0.00056  1.76728E+05 0.00042  2.82914E+05 0.00037  3.62287E+05 0.00034  9.83434E+05 0.00028  1.14691E+06 0.00027  1.50045E+06 0.00036  1.17495E+06 0.00046  9.33615E+05 0.00051  7.51814E+05 0.00056  8.83194E+05 0.00056  1.62948E+06 0.00056  2.07706E+06 0.00058  3.65928E+06 0.00060  4.91904E+06 0.00062  6.20535E+06 0.00064  3.47049E+06 0.00067  2.30335E+06 0.00069  1.56011E+06 0.00069  1.35042E+06 0.00069  1.31455E+06 0.00076  1.01776E+06 0.00071  6.97356E+05 0.00083  5.84895E+05 0.00082  5.48681E+05 0.00079  4.47744E+05 0.00082  3.36871E+05 0.00090  2.07767E+05 0.00101  6.36681E+04 0.00151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34358E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13044E+20 0.00011  7.32109E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46881E-01 1.7E-05  4.23760E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46166E-03 0.00016  9.14883E-04 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  2.57632E-03 0.00014  3.99268E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.11466E-03 0.00015  3.07780E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.72593E-03 0.00015  7.49813E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44554E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.3E-07  2.02270E+02 1.5E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.33729E-08 0.00010  2.25293E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44306E-01 1.8E-05  4.19769E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32693E-02 9.8E-05  8.82949E-03 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00417E-03 0.00065 -6.96455E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81478E-04 0.00305 -5.97560E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.40709E-05 0.01768 -6.16529E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22219E-04 0.01063 -3.66270E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.27334E-04 0.00516 -5.40452E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  9.43985E-05 0.01238 -9.16695E-04 0.00222 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44306E-01 1.8E-05  4.19769E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32693E-02 9.8E-05  8.82949E-03 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00418E-03 0.00065 -6.96455E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81478E-04 0.00305 -5.97560E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.40720E-05 0.01768 -6.16529E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22218E-04 0.01063 -3.66270E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.27334E-04 0.00516 -5.40452E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.43995E-05 0.01238 -9.16695E-04 0.00222 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96385E-01 2.7E-05  4.13045E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12466E+00 2.7E-05  8.07014E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.57549E-03 0.00014  3.99268E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72575E-03 5.2E-05  5.20089E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42156E-01 1.7E-05  2.14995E-03 0.00020  1.20947E-03 0.00053  4.18559E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38084E-02 9.7E-05 -5.39077E-04 0.00034 -9.71469E-05 0.00255  8.92663E-03 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.07950E-03 0.00064 -7.53288E-05 0.00203 -9.67747E-05 0.00198 -6.86778E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  5.99815E-04 0.00296 -1.83365E-05 0.00663 -3.64614E-05 0.00432 -5.93913E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -7.55168E-05 0.02195 -1.85541E-05 0.00569 -2.17725E-05 0.00600 -6.14352E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.21912E-04 0.01069  3.06612E-07 0.32118 -4.17972E-06 0.03021 -3.65852E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -2.14022E-04 0.00546 -1.33119E-05 0.00701 -1.56410E-05 0.00688 -5.38888E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  7.99648E-05 0.01471  1.44337E-05 0.00548  7.33641E-06 0.01421 -9.24032E-04 0.00221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42156E-01 1.7E-05  2.14995E-03 0.00020  1.20947E-03 0.00053  4.18559E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38084E-02 9.7E-05 -5.39077E-04 0.00034 -9.71469E-05 0.00255  8.92663E-03 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.07951E-03 0.00064 -7.53288E-05 0.00203 -9.67747E-05 0.00198 -6.86778E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  5.99815E-04 0.00296 -1.83365E-05 0.00663 -3.64614E-05 0.00432 -5.93913E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -7.55180E-05 0.02195 -1.85541E-05 0.00569 -2.17725E-05 0.00600 -6.14352E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.21911E-04 0.01069  3.06612E-07 0.32118 -4.17972E-06 0.03021 -3.65852E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -2.14022E-04 0.00546 -1.33119E-05 0.00701 -1.56410E-05 0.00688 -5.38888E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  7.99658E-05 0.01471  1.44337E-05 0.00548  7.33641E-06 0.01421 -9.24032E-04 0.00221 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87930E-01 0.00010  4.84156E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93410E-01 0.00017  5.00340E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93497E-01 0.00017  5.00815E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77486E-01 0.00018  4.54437E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15769E+00 0.00010  6.88501E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13607E+00 0.00017  6.66272E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13573E+00 0.00017  6.65646E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20127E+00 0.00018  7.33586E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88871E-03 0.00189  2.27309E-04 0.01037  1.02349E-03 0.00495  6.51307E-04 0.00620  1.36253E-03 0.00433  2.19833E-03 0.00330  6.55519E-04 0.00626  5.93821E-04 0.00641  1.76407E-04 0.01213 ];
LAMBDA                    (idx, [1:  18]) = [  4.23649E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr134' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02162' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:51:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 07:58:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092280789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02641E+00  1.02233E+00  1.01803E+00  1.02019E+00  1.01636E+00  1.02084E+00  1.01669E+00  1.01974E+00  9.79932E-01  9.79438E-01  9.80069E-01  9.81582E-01  9.79971E-01  9.81824E-01  9.79058E-01  9.77540E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40200E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55980E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83702E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86427E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61163E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13080E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12966E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79388E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16453E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000687 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02231E+03 ;
RUNNING_TIME              (idx, 1)        =  6.75589E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23487E+00  2.23487E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.45500E-02  1.52833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.51891E+01  2.36751E+01  1.82685E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.02500E-02  5.12500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.41900E-01  1.14833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.75478E+01  6.75478E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13208 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58305E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45022E-01 ;

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
TOT_DECAY_HEAT            (idx, 1)        =  9.59512E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37329E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.92295E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.56769E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76244E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23835E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.95696E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25052E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.44494E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.81029E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12013E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86949E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29808E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05106E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43521E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07398E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.70865E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06502E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49309E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05386E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.47602E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77257E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.64691E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.80931E+01  4.80946E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.20302E-01 0.00029 ];
U233_FISS                 (idx, [1:   4]) = [  1.46144E+10 1.00000  3.17614E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.58455E+17 0.00017  7.79147E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.92529E+15 0.00158  1.28789E-02 0.00157 ];
PU239_FISS                (idx, [1:   4]) = [  8.77701E+16 0.00038  1.90782E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.08309E+14 0.01142  2.35413E-04 0.01143 ];
PU241_FISS                (idx, [1:   4]) = [  7.07182E+15 0.00142  1.53717E-02 0.00141 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29571E+17 0.00033  2.27812E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.33016E+17 0.00029  4.09673E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  5.41560E+16 0.00049  9.52204E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.54977E+16 0.00064  6.24113E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.56083E+15 0.00235  4.50250E-03 0.00235 ];
XE135_CAPT                (idx, [1:   4]) = [  1.17137E+15 0.00349  2.05956E-03 0.00349 ];
SM149_CAPT                (idx, [1:   4]) = [  5.15742E+15 0.00169  9.06812E-03 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005338 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51158E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005338 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39161962 3.91671E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31677791 3.16818E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9165585 9.16624E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005338 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.04146E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.58810E-03 6.0E-10  6.58810E-03 6.0E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16405E+18 3.2E-06  1.16405E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59995E+17 6.3E-07  4.59995E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68810E+17 0.00012  5.30699E+17 0.00013  3.81107E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02881E+18 6.7E-05  9.90695E+17 6.9E-05  3.81107E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16173E+18 0.00012  1.16173E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.56925E+20 0.00015  6.41528E+18 0.00012  3.50509E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33114E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16192E+18 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31257E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.27683E+03 ;
TOT_FMASS                 (idx, 1)        =  2.16141E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.27683E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.16141E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83397E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.30190E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.33993E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.98670E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71105E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11767E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13184E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00216E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53057E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03529E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00213E+00 0.00014  1.55668E-02 0.00014  9.19084E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00205E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00205E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00205E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13172E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53794E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53798E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.19044E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.18610E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.38454E-02 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.38450E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.79825E-03 0.00149  1.85798E-04 0.00849  9.06988E-04 0.00367  5.32779E-04 0.00487  1.12548E-03 0.00337  1.84169E-03 0.00260  5.51911E-04 0.00478  5.03404E-04 0.00498  1.50196E-04 0.00917 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24964E-01 0.00237  1.23381E-02 0.00180  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46351E+00 0.00287 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.87036E-03 0.00209  1.87926E-04 0.01181  9.12409E-04 0.00523  5.42577E-04 0.00682  1.13969E-03 0.00468  1.86539E-03 0.00365  5.61184E-04 0.00678  5.10207E-04 0.00705  1.50981E-04 0.01285 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24764E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.66157E-04 0.00069  1.66239E-04 0.00069  1.52110E-04 0.00839 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.66497E-04 0.00067  1.66579E-04 0.00067  1.52417E-04 0.00838 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.87208E-03 0.00235  1.85388E-04 0.01343  9.13526E-04 0.00591  5.43939E-04 0.00786  1.13977E-03 0.00533  1.87071E-03 0.00408  5.58809E-04 0.00781  5.09109E-04 0.00798  1.50824E-04 0.01472 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24332E-01 0.00373  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55362E-04 0.00172  1.55441E-04 0.00172  1.43055E-04 0.02283 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.55682E-04 0.00171  1.55762E-04 0.00172  1.43360E-04 0.02284 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.87567E-03 0.00753  1.90279E-04 0.04304  9.13226E-04 0.01911  5.43559E-04 0.02500  1.12093E-03 0.01752  1.86183E-03 0.01336  5.65708E-04 0.02426  5.20293E-04 0.02573  1.59839E-04 0.04861 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.32154E-01 0.01237  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.86904E-03 0.00738  1.88651E-04 0.04197  9.14517E-04 0.01881  5.45385E-04 0.02445  1.11807E-03 0.01712  1.86076E-03 0.01313  5.64191E-04 0.02381  5.21975E-04 0.02530  1.55486E-04 0.04769 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.30114E-01 0.01210  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.81177E+01 0.00773 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.60664E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60995E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.87376E-03 0.00139 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.65750E+01 0.00143 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.40988E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12226E-05 5.7E-05  3.12219E-05 5.7E-05  3.13373E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.70856E-04 0.00035  4.71082E-04 0.00035  4.30991E-04 0.00444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.83726E-01 0.00015  3.83782E-01 0.00015  3.76914E-01 0.00290 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30395E+01 0.00312 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12966E+02 0.00013  1.10723E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38210E+05 0.00079  1.13998E+06 0.00039  2.60690E+06 0.00019  4.95629E+06 0.00014  5.50340E+06 9.8E-05  5.35382E+06 8.9E-05  5.06220E+06 7.4E-05  4.58810E+06 6.8E-05  4.67027E+06 7.1E-05  4.45961E+06 6.6E-05  4.33277E+06 6.7E-05  4.26942E+06 7.1E-05  4.19575E+06 7.8E-05  4.13985E+06 6.5E-05  4.13639E+06 6.3E-05  3.60958E+06 7.8E-05  3.60755E+06 8.0E-05  3.55322E+06 7.2E-05  3.49733E+06 7.8E-05  6.77270E+06 6.7E-05  6.39643E+06 7.2E-05  4.47409E+06 7.6E-05  2.78403E+06 0.00011  3.12867E+06 0.00010  2.86865E+06 0.00012  2.30919E+06 0.00013  3.77297E+06 0.00014  7.70994E+05 0.00023  9.56173E+05 0.00022  8.56498E+05 0.00023  4.99039E+05 0.00030  8.67436E+05 0.00022  5.87045E+05 0.00028  4.95364E+05 0.00029  9.36155E+04 0.00056  8.99828E+04 0.00059  8.87987E+04 0.00051  8.89961E+04 0.00057  8.87246E+04 0.00059  9.01332E+04 0.00056  9.47517E+04 0.00054  8.99681E+04 0.00061  1.70579E+05 0.00044  2.73439E+05 0.00036  3.50488E+05 0.00035  9.55155E+05 0.00027  1.11965E+06 0.00036  1.47296E+06 0.00040  1.15626E+06 0.00053  9.18080E+05 0.00061  7.40166E+05 0.00065  8.73105E+05 0.00066  1.62413E+06 0.00067  2.09102E+06 0.00068  3.72000E+06 0.00071  5.04439E+06 0.00071  6.41207E+06 0.00073  3.60402E+06 0.00075  2.39861E+06 0.00078  1.62762E+06 0.00078  1.41108E+06 0.00079  1.37513E+06 0.00078  1.06593E+06 0.00082  7.30973E+05 0.00085  6.14350E+05 0.00086  5.74639E+05 0.00083  4.70357E+05 0.00090  3.54243E+05 0.00098  2.18472E+05 0.00112  6.69672E+04 0.00168 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13172E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.64721E+20 0.00010  9.22046E+19 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47836E-01 1.6E-05  4.24900E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71322E-03 0.00017  1.25046E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  2.58857E-03 0.00015  3.72655E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  8.75348E-04 0.00017  2.47610E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  2.18331E-03 0.00017  6.35731E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49422E+00 3.6E-06  2.56747E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03007E+02 5.1E-07  2.04060E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.32602E-08 0.00010  2.27116E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45247E-01 1.7E-05  4.21174E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32956E-02 0.00012  8.66968E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00214E-03 0.00060 -7.06485E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82175E-04 0.00278 -6.04923E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.36040E-05 0.01696 -6.20083E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22299E-04 0.01010 -3.68752E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.25495E-04 0.00512 -5.41258E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.40310E-05 0.01139 -9.39638E-04 0.00205 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45248E-01 1.7E-05  4.21174E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32956E-02 0.00012  8.66968E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00215E-03 0.00060 -7.06485E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82178E-04 0.00278 -6.04923E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.36048E-05 0.01696 -6.20083E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22304E-04 0.01010 -3.68752E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.25490E-04 0.00512 -5.41258E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.40332E-05 0.01139 -9.39638E-04 0.00205 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97032E-01 2.7E-05  4.14408E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12221E+00 2.7E-05  8.04361E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.58774E-03 0.00015  3.72655E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66641E-03 5.2E-05  4.88589E-03 0.00057 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.24685E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.2E-06  2.17033E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43170E-01 1.6E-05  2.07772E-03 0.00023  1.15970E-03 0.00058  4.20014E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38160E-02 0.00012 -5.20349E-04 0.00037 -9.35986E-05 0.00267  8.76327E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.07515E-03 0.00058 -7.30071E-05 0.00213 -9.31063E-05 0.00194 -6.97175E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  5.99922E-04 0.00270 -1.77464E-05 0.00748 -3.49718E-05 0.00396 -6.01426E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -7.56834E-05 0.02094 -1.79206E-05 0.00571 -2.11268E-05 0.00619 -6.17971E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.22009E-04 0.01008  2.89903E-07 0.33506 -3.61768E-06 0.03053 -3.68390E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -2.12525E-04 0.00546 -1.29697E-05 0.00618 -1.50368E-05 0.00683 -5.39754E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  8.02252E-05 0.01333  1.38058E-05 0.00516  6.87461E-06 0.01436 -9.46513E-04 0.00204 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43171E-01 1.6E-05  2.07772E-03 0.00023  1.15970E-03 0.00058  4.20014E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38160E-02 0.00012 -5.20349E-04 0.00037 -9.35986E-05 0.00267  8.76327E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.07515E-03 0.00058 -7.30071E-05 0.00213 -9.31063E-05 0.00194 -6.97175E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  5.99925E-04 0.00270 -1.77464E-05 0.00748 -3.49718E-05 0.00396 -6.01426E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -7.56841E-05 0.02095 -1.79206E-05 0.00571 -2.11268E-05 0.00619 -6.17971E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.22014E-04 0.01008  2.89903E-07 0.33506 -3.61768E-06 0.03053 -3.68390E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -2.12520E-04 0.00546 -1.29697E-05 0.00618 -1.50368E-05 0.00683 -5.39754E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  8.02275E-05 0.01333  1.38058E-05 0.00516  6.87461E-06 0.01436 -9.46513E-04 0.00204 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88903E-01 1.0E-04  4.88157E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94441E-01 0.00016  5.02818E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94426E-01 0.00018  5.03492E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78447E-01 0.00018  4.60763E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15379E+00 1.0E-04  6.82864E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13209E+00 0.00016  6.62987E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13215E+00 0.00018  6.62104E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19712E+00 0.00018  7.23501E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.87036E-03 0.00209  1.87926E-04 0.01181  9.12409E-04 0.00523  5.42577E-04 0.00682  1.13969E-03 0.00468  1.86539E-03 0.00365  5.61184E-04 0.00678  5.10207E-04 0.00705  1.50981E-04 0.01285 ];
LAMBDA                    (idx, [1:  18]) = [  4.24764E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

