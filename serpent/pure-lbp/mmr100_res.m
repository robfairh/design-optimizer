
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr100' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18590' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:10:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:36:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010625027 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02631E+00  1.02233E+00  1.01736E+00  1.01931E+00  1.01885E+00  1.02030E+00  1.01880E+00  1.02000E+00  9.79174E-01  9.78519E-01  9.80517E-01  9.80931E-01  9.80625E-01  9.81011E-01  9.77893E-01  9.78065E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.51771E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54823E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.03572E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06099E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19846E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11963E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11854E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.63598E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13110E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000519 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.69149E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56176E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19118E+00  2.19118E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.21833E-02  2.21833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34042E+01  2.34042E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.59667E-02  2.11667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.56151E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.40998 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58251E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95379E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.79016E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.19367E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.22452E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.79016E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.19367E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.80952E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67653E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.80952E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.67653E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.68137E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.44901E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.79031E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17496E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78534E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.10473E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57758E+17 0.00012  9.89268E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.96635E+15 0.00156  1.07323E-02 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55742E+17 0.00027  4.08822E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.90480E+17 0.00028  4.99994E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003625 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48219E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003625 8.00148E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32199803 3.22046E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39112250 3.91178E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8691572 8.69234E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003625 8.00148E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.59442E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.67648E-03 2.2E-09  6.67648E-03 2.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12962E+18 9.8E-07  1.12962E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 6.9E-08  4.62767E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81015E+17 0.00013  3.46517E+17 0.00014  3.44976E+16 0.00023 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43782E+17 5.8E-05  8.09285E+17 5.9E-05  3.44976E+16 0.00023 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46336E+17 0.00011  9.46336E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.88702E+20 0.00014  5.31706E+18 0.00012  2.83385E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02828E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46610E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05869E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.24669E+03 ;
TOT_FMASS                 (idx, 1)        =  2.24669E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.24669E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.24669E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02156E+00 9.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.22559E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.48396E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.06106E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74026E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15115E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33908E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19358E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44101E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19358E+00 0.00012  1.85218E-02 0.00012  1.27978E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19357E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19372E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19357E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33905E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53792E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53791E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.19051E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.18910E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.59672E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.60103E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67301E-03 0.00141  1.85508E-04 0.00763  8.51285E-04 0.00359  5.34463E-04 0.00449  1.11919E-03 0.00311  1.80708E-03 0.00238  5.41262E-04 0.00439  4.89306E-04 0.00464  1.44918E-04 0.00848 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23470E-01 0.00216  1.24161E-02 0.00113  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50906E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88946E-03 0.00198  2.26687E-04 0.01096  1.02821E-03 0.00501  6.51495E-04 0.00635  1.36158E-03 0.00444  2.19348E-03 0.00343  6.57973E-04 0.00615  5.93121E-04 0.00658  1.76904E-04 0.01187 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23912E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29021E-04 0.00058  1.29070E-04 0.00058  1.22022E-04 0.00681 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.53991E-04 0.00056  1.54049E-04 0.00057  1.45624E-04 0.00681 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86107E-03 0.00195  2.23080E-04 0.01090  1.02460E-03 0.00504  6.46585E-04 0.00641  1.35807E-03 0.00440  2.18338E-03 0.00343  6.54940E-04 0.00619  5.94874E-04 0.00658  1.75550E-04 0.01207 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24431E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17906E-04 0.00142  1.17961E-04 0.00142  1.10369E-04 0.01705 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.40724E-04 0.00141  1.40790E-04 0.00142  1.31734E-04 0.01705 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.83241E-03 0.00570  2.22585E-04 0.03221  1.00196E-03 0.01466  6.36361E-04 0.01915  1.37907E-03 0.01311  2.16492E-03 0.01009  6.53055E-04 0.01876  5.92038E-04 0.01979  1.82412E-04 0.03576 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29551E-01 0.00919  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.83074E-03 0.00555  2.25041E-04 0.03136  1.00621E-03 0.01432  6.35890E-04 0.01863  1.36846E-03 0.01269  2.16170E-03 0.00981  6.58724E-04 0.01826  5.92538E-04 0.01939  1.82178E-04 0.03505 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29123E-01 0.00892  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.82852E+01 0.00589 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23399E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47280E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85201E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.55495E+01 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.39478E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16579E-05 5.7E-05  3.16571E-05 5.7E-05  3.17691E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52034E-04 0.00034  4.52257E-04 0.00034  4.18915E-04 0.00407 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.95853E-01 0.00014  3.95464E-01 0.00014  4.67050E-01 0.00261 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28979E+01 0.00295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11854E+02 0.00012  1.08843E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.26959E+05 0.00090  1.11327E+06 0.00038  2.57960E+06 0.00021  4.92696E+06 0.00014  5.48457E+06 9.9E-05  5.34539E+06 8.4E-05  5.05888E+06 7.3E-05  4.58290E+06 7.2E-05  4.67335E+06 6.5E-05  4.46089E+06 6.3E-05  4.33197E+06 7.1E-05  4.26708E+06 7.0E-05  4.19069E+06 7.1E-05  4.13120E+06 7.1E-05  4.12478E+06 7.0E-05  3.59569E+06 7.9E-05  3.58897E+06 8.1E-05  3.52983E+06 7.8E-05  3.46738E+06 7.7E-05  6.69019E+06 6.0E-05  6.27741E+06 6.8E-05  4.36547E+06 8.6E-05  2.70761E+06 0.00011  3.03446E+06 0.00010  2.75449E+06 0.00012  2.22931E+06 0.00014  3.67118E+06 0.00015  7.59994E+05 0.00024  9.40618E+05 0.00022  8.42793E+05 0.00023  4.89953E+05 0.00030  8.53005E+05 0.00024  5.81187E+05 0.00029  4.95877E+05 0.00031  9.50859E+04 0.00057  9.39111E+04 0.00060  9.64996E+04 0.00060  9.92585E+04 0.00051  9.82784E+04 0.00051  9.70262E+04 0.00057  9.97590E+04 0.00055  9.39565E+04 0.00053  1.77459E+05 0.00043  2.84254E+05 0.00036  3.63836E+05 0.00033  9.88618E+05 0.00028  1.15488E+06 0.00031  1.51658E+06 0.00037  1.19191E+06 0.00044  9.48470E+05 0.00050  7.64742E+05 0.00053  8.99169E+05 0.00054  1.66072E+06 0.00056  2.11808E+06 0.00057  3.73473E+06 0.00056  5.02454E+06 0.00060  6.34283E+06 0.00061  3.54831E+06 0.00062  2.35524E+06 0.00064  1.59518E+06 0.00064  1.38165E+06 0.00067  1.34544E+06 0.00067  1.04084E+06 0.00070  7.12686E+05 0.00074  5.98853E+05 0.00077  5.60494E+05 0.00078  4.57966E+05 0.00081  3.44610E+05 0.00086  2.12454E+05 0.00101  6.52389E+04 0.00145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33925E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13800E+20 0.00010  7.49037E+19 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46847E-01 1.6E-05  4.23391E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45993E-03 0.00016  9.19716E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.57221E-03 0.00014  3.92344E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.11228E-03 0.00015  3.00372E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.72015E-03 0.00015  7.31766E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44555E+00 2.0E-06  2.43620E+00 4.2E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.35046E-08 0.00011  2.25514E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44276E-01 1.6E-05  4.19467E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32772E-02 0.00011  8.80368E-03 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00392E-03 0.00062 -6.96546E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82302E-04 0.00295 -5.97760E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.33990E-05 0.01523 -6.15862E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24612E-04 0.01074 -3.65872E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.26862E-04 0.00557 -5.40061E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.52272E-05 0.01089 -9.24097E-04 0.00215 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44276E-01 1.6E-05  4.19467E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32772E-02 0.00011  8.80368E-03 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00393E-03 0.00062 -6.96546E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82305E-04 0.00295 -5.97760E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.33977E-05 0.01523 -6.15862E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24614E-04 0.01074 -3.65872E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.26864E-04 0.00557 -5.40061E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.52272E-05 0.01089 -9.24097E-04 0.00215 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96389E-01 2.8E-05  4.12706E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12465E+00 2.8E-05  8.07678E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.57139E-03 0.00014  3.92344E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73005E-03 5.1E-05  5.11655E-03 0.00047 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.25340E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.9E-06  1.86756E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42117E-01 1.6E-05  2.15846E-03 0.00019  1.19302E-03 0.00054  4.18274E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38190E-02 0.00010 -5.41763E-04 0.00035 -9.60753E-05 0.00239  8.89975E-03 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  3.07933E-03 0.00061 -7.54069E-05 0.00203 -9.55572E-05 0.00189 -6.86991E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.00488E-04 0.00285 -1.81857E-05 0.00720 -3.58760E-05 0.00412 -5.94172E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -7.45289E-05 0.01890 -1.88701E-05 0.00618 -2.16356E-05 0.00668 -6.13698E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.24218E-04 0.01083  3.94294E-07 0.23671 -3.71395E-06 0.03129 -3.65500E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.13501E-04 0.00589 -1.33613E-05 0.00685 -1.56018E-05 0.00708 -5.38501E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  8.07824E-05 0.01282  1.44448E-05 0.00525  6.96157E-06 0.01340 -9.31059E-04 0.00213 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42118E-01 1.6E-05  2.15846E-03 0.00019  1.19302E-03 0.00054  4.18274E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38190E-02 0.00010 -5.41763E-04 0.00035 -9.60753E-05 0.00239  8.89975E-03 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  3.07933E-03 0.00061 -7.54069E-05 0.00203 -9.55572E-05 0.00189 -6.86991E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.00491E-04 0.00285 -1.81857E-05 0.00720 -3.58760E-05 0.00412 -5.94172E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -7.45276E-05 0.01890 -1.88701E-05 0.00618 -2.16356E-05 0.00668 -6.13698E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.24219E-04 0.01083  3.94294E-07 0.23671 -3.71395E-06 0.03129 -3.65500E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.13503E-04 0.00589 -1.33613E-05 0.00685 -1.56018E-05 0.00708 -5.38501E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  8.07824E-05 0.01282  1.44448E-05 0.00525  6.96157E-06 0.01340 -9.31059E-04 0.00213 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87878E-01 0.00010  4.83643E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93300E-01 0.00016  5.00801E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93336E-01 0.00018  5.01332E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77585E-01 0.00018  4.52263E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15790E+00 0.00010  6.89233E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13650E+00 0.00016  6.65651E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13636E+00 0.00018  6.64945E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20084E+00 0.00018  7.37104E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88946E-03 0.00198  2.26687E-04 0.01096  1.02821E-03 0.00501  6.51495E-04 0.00635  1.36158E-03 0.00444  2.19348E-03 0.00343  6.57973E-04 0.00615  5.93121E-04 0.00658  1.76904E-04 0.01187 ];
LAMBDA                    (idx, [1:  18]) = [  4.23912E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr100' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18590' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:10:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 09:18:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010625027 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02532E+00  1.02161E+00  1.01945E+00  1.01928E+00  1.01745E+00  1.01908E+00  1.01835E+00  1.02070E+00  9.78962E-01  9.79832E-01  9.81311E-01  9.82743E-01  9.79837E-01  9.81468E-01  9.78917E-01  9.75683E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38126E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56187E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81598E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84350E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62739E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13867E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13752E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.82227E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17170E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000980 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03057E+03 ;
RUNNING_TIME              (idx, 1)        =  6.80048E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19118E+00  2.19118E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.80833E-02  1.76000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.56742E+01  2.38697E+01  1.84002E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11333E-02  5.12667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.05583E-01  2.70167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.79779E+01  6.79779E+01 ];
CPU_USAGE                 (idx, 1)        = 15.15431 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58317E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46498E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25564E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59150E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.39592E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.94138E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.58323E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76150E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23317E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.05309E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25403E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.54102E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.83824E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12073E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87021E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.28978E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05101E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43550E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07402E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.76508E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06511E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49420E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.04632E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.51134E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77610E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.66725E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.87383E+01  4.87398E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.21549E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.57457E+17 0.00017  7.77019E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.95401E+15 0.00160  1.29417E-02 0.00158 ];
PU239_FISS                (idx, [1:   4]) = [  8.85515E+16 0.00038  1.92490E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.09363E+14 0.01168  2.37705E-04 0.01168 ];
PU241_FISS                (idx, [1:   4]) = [  7.22248E+15 0.00140  1.56998E-02 0.00140 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29213E+17 0.00034  2.25269E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.33551E+17 0.00028  4.07159E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.46338E+16 0.00049  9.52507E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.57917E+16 0.00065  6.23979E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.61445E+15 0.00230  4.55819E-03 0.00230 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19393E+15 0.00344  2.08164E-03 0.00344 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19565E+15 0.00167  9.05847E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005329 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49547E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005329 8.00150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39322284 3.93275E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31538188 3.15420E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9144857 9.14540E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005329 8.00150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.08971E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.67648E-03 2.2E-09  6.67648E-03 2.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16442E+18 3.3E-06  1.16442E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59965E+17 6.5E-07  4.59965E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.73732E+17 0.00012  5.32741E+17 0.00013  4.09907E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03370E+18 6.7E-05  9.92707E+17 6.9E-05  4.09907E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16681E+18 0.00012  1.16681E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.60800E+20 0.00015  6.44968E+18 0.00013  3.54350E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33393E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16709E+18 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32749E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.24669E+03 ;
TOT_FMASS                 (idx, 1)        =  2.13127E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.24669E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.13127E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83280E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.23688E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.35372E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.98508E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72349E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10869E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12694E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98107E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53154E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03543E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98157E-01 0.00015  1.55040E-02 0.00014  9.14633E-05 0.00231 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97921E-01 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97992E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97921E-01 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12672E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53777E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53780E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.19736E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.19370E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.41136E-02 0.00125 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.40541E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82398E-03 0.00150  1.87552E-04 0.00807  9.07542E-04 0.00380  5.40995E-04 0.00480  1.12763E-03 0.00343  1.84418E-03 0.00262  5.56556E-04 0.00482  5.06829E-04 0.00498  1.52697E-04 0.00917 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26281E-01 0.00238  1.23576E-02 0.00166  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46574E+00 0.00283 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.89791E-03 0.00209  1.88604E-04 0.01151  9.17035E-04 0.00531  5.48346E-04 0.00680  1.14652E-03 0.00486  1.87136E-03 0.00370  5.60002E-04 0.00681  5.11929E-04 0.00705  1.54113E-04 0.01299 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25613E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69700E-04 0.00067  1.69779E-04 0.00067  1.56279E-04 0.00841 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.69374E-04 0.00065  1.69453E-04 0.00065  1.55992E-04 0.00841 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.86658E-03 0.00235  1.87075E-04 0.01333  9.09800E-04 0.00609  5.46414E-04 0.00741  1.13137E-03 0.00543  1.86709E-03 0.00424  5.59092E-04 0.00773  5.14258E-04 0.00795  1.51490E-04 0.01448 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26100E-01 0.00378  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.59582E-04 0.00171  1.59653E-04 0.00171  1.47176E-04 0.02145 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59278E-04 0.00170  1.59349E-04 0.00171  1.46919E-04 0.02147 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.90005E-03 0.00757  1.90987E-04 0.04276  8.91547E-04 0.01904  5.42959E-04 0.02502  1.15616E-03 0.01750  1.85895E-03 0.01379  5.80965E-04 0.02429  5.20340E-04 0.02571  1.58142E-04 0.04670 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.31210E-01 0.01216  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.90727E-03 0.00741  1.90055E-04 0.04163  8.93496E-04 0.01865  5.40611E-04 0.02474  1.16088E-03 0.01714  1.86049E-03 0.01353  5.85535E-04 0.02398  5.19858E-04 0.02513  1.56340E-04 0.04625 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29219E-01 0.01186  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.72622E+01 0.00774 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.64343E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.64028E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.87849E-03 0.00146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.57910E+01 0.00152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.50081E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12513E-05 5.7E-05  3.12504E-05 5.8E-05  3.14015E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78492E-04 0.00035  4.78711E-04 0.00035  4.39915E-04 0.00433 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.86009E-01 0.00015  3.86071E-01 0.00015  3.77979E-01 0.00283 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30150E+01 0.00306 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13752E+02 0.00012  1.11215E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38299E+05 0.00079  1.14089E+06 0.00037  2.60764E+06 0.00021  4.95826E+06 0.00013  5.50613E+06 9.8E-05  5.35703E+06 8.7E-05  5.06494E+06 7.9E-05  4.58919E+06 6.7E-05  4.67449E+06 7.2E-05  4.46317E+06 7.4E-05  4.33579E+06 7.0E-05  4.27256E+06 7.4E-05  4.19959E+06 7.6E-05  4.14297E+06 6.4E-05  4.13993E+06 6.9E-05  3.61256E+06 7.6E-05  3.61058E+06 7.1E-05  3.55678E+06 7.9E-05  3.50000E+06 7.5E-05  6.77892E+06 6.5E-05  6.40215E+06 6.4E-05  4.47870E+06 7.6E-05  2.78710E+06 9.0E-05  3.13375E+06 0.00011  2.87447E+06 0.00012  2.31496E+06 0.00013  3.78628E+06 0.00015  7.74228E+05 0.00025  9.60436E+05 0.00023  8.60056E+05 0.00025  5.01488E+05 0.00032  8.71140E+05 0.00024  5.89877E+05 0.00025  4.97855E+05 0.00030  9.39676E+04 0.00059  9.05156E+04 0.00056  8.93788E+04 0.00058  8.95953E+04 0.00055  8.92392E+04 0.00059  9.06952E+04 0.00054  9.53212E+04 0.00055  9.05445E+04 0.00055  1.71578E+05 0.00046  2.74934E+05 0.00041  3.52776E+05 0.00039  9.61460E+05 0.00033  1.12899E+06 0.00039  1.49151E+06 0.00045  1.17496E+06 0.00054  9.34493E+05 0.00057  7.54340E+05 0.00063  8.90546E+05 0.00064  1.65735E+06 0.00065  2.13573E+06 0.00069  3.80138E+06 0.00069  5.15940E+06 0.00071  6.55788E+06 0.00075  3.68752E+06 0.00077  2.45427E+06 0.00079  1.66587E+06 0.00078  1.44438E+06 0.00080  1.40750E+06 0.00084  1.09139E+06 0.00082  7.47472E+05 0.00078  6.29141E+05 0.00089  5.87873E+05 0.00087  4.81567E+05 0.00096  3.62618E+05 0.00094  2.22833E+05 0.00110  6.85436E+04 0.00131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12681E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.66202E+20 0.00011  9.45995E+19 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47814E-01 1.7E-05  4.24537E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71131E-03 0.00018  1.24941E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.58123E-03 0.00016  3.66405E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  8.69927E-04 0.00017  2.41463E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  2.17048E-03 0.00017  6.20215E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49502E+00 4.3E-06  2.56857E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03018E+02 5.8E-07  2.04075E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.34493E-08 0.00012  2.27292E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45233E-01 1.8E-05  4.20873E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32980E-02 0.00010  8.64154E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00209E-03 0.00072 -7.06881E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82016E-04 0.00306 -6.04636E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.17874E-05 0.01710 -6.19728E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23421E-04 0.01031 -3.68403E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.25050E-04 0.00518 -5.40998E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.47437E-05 0.01112 -9.38307E-04 0.00204 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45234E-01 1.8E-05  4.20873E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32981E-02 0.00010  8.64154E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00209E-03 0.00072 -7.06881E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82017E-04 0.00306 -6.04636E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.17865E-05 0.01711 -6.19728E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23423E-04 0.01031 -3.68403E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.25050E-04 0.00518 -5.40998E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.47416E-05 0.01112 -9.38307E-04 0.00204 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97031E-01 2.7E-05  4.14074E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12222E+00 2.7E-05  8.05009E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.58041E-03 0.00016  3.66405E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66954E-03 5.2E-05  4.80852E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43145E-01 1.7E-05  2.08857E-03 0.00025  1.14464E-03 0.00054  4.19729E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38211E-02 0.00010 -5.23073E-04 0.00039 -9.29884E-05 0.00236  8.73453E-03 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.07561E-03 0.00070 -7.35269E-05 0.00206 -9.17001E-05 0.00202 -6.97711E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  5.99683E-04 0.00300 -1.76672E-05 0.00691 -3.43494E-05 0.00406 -6.01201E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -7.36055E-05 0.02144 -1.81820E-05 0.00599 -2.05373E-05 0.00616 -6.17674E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.23175E-04 0.01033  2.46017E-07 0.37376 -3.75980E-06 0.02993 -3.68027E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.12092E-04 0.00551 -1.29582E-05 0.00646 -1.49783E-05 0.00642 -5.39500E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  8.07270E-05 0.01297  1.40167E-05 0.00532  6.80387E-06 0.01540 -9.45110E-04 0.00202 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43145E-01 1.7E-05  2.08857E-03 0.00025  1.14464E-03 0.00054  4.19729E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38211E-02 0.00010 -5.23073E-04 0.00039 -9.29884E-05 0.00236  8.73453E-03 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.07562E-03 0.00070 -7.35269E-05 0.00206 -9.17001E-05 0.00202 -6.97711E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  5.99684E-04 0.00300 -1.76672E-05 0.00691 -3.43494E-05 0.00406 -6.01201E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -7.36045E-05 0.02144 -1.81820E-05 0.00599 -2.05373E-05 0.00616 -6.17674E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.23177E-04 0.01032  2.46017E-07 0.37376 -3.75980E-06 0.02993 -3.68027E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.12092E-04 0.00551 -1.29582E-05 0.00646 -1.49783E-05 0.00642 -5.39500E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  8.07249E-05 0.01297  1.40167E-05 0.00532  6.80387E-06 0.01540 -9.45110E-04 0.00202 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88805E-01 0.00011  4.87346E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94312E-01 0.00018  5.02107E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94247E-01 0.00016  5.03292E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78449E-01 0.00019  4.59367E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15418E+00 0.00011  6.83996E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13259E+00 0.00018  6.63919E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13284E+00 0.00016  6.62362E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19712E+00 0.00019  7.25708E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.89791E-03 0.00209  1.88604E-04 0.01151  9.17035E-04 0.00531  5.48346E-04 0.00680  1.14652E-03 0.00486  1.87136E-03 0.00370  5.60002E-04 0.00681  5.11929E-04 0.00705  1.54113E-04 0.01299 ];
LAMBDA                    (idx, [1:  18]) = [  4.25613E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

