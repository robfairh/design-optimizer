
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr82' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27540' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:08:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:34:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010515315 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02540E+00  1.02090E+00  1.01830E+00  1.01809E+00  1.01751E+00  1.02029E+00  1.01829E+00  1.01789E+00  9.79200E-01  9.81630E-01  9.80312E-01  9.83252E-01  9.81323E-01  9.84333E-01  9.77013E-01  9.76270E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.54064E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54594E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04724E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07241E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19625E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11355E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11246E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61940E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12906E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000936 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66527E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55217E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23382E+00  2.23382E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.03167E-02  2.03167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32676E+01  2.32676E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.07100E-01  4.82000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54916E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.36136 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58244E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92196E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.89189E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.26735E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.24604E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.89189E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.26735E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.89402E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.72356E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.89402E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.72356E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.76362E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.49204E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.89204E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19560E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78236E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.12211E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57751E+17 0.00012  9.89155E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.01876E+15 0.00154  1.08445E-02 0.00153 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56158E+17 0.00027  4.10853E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91674E+17 0.00027  5.04284E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004825 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50058E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004825 8.00150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32151999 3.21564E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39147375 3.91525E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8705451 8.70614E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004825 8.00150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.28150E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.56120E-03 1.6E-09  6.56120E-03 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12963E+18 9.8E-07  1.12963E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 6.9E-08  4.62767E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80064E+17 0.00013  3.48063E+17 0.00014  3.20019E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42831E+17 5.8E-05  8.10830E+17 5.9E-05  3.20019E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45589E+17 0.00011  9.45589E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86939E+20 0.00014  5.34854E+18 0.00012  2.81591E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02910E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45741E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05211E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.28617E+03 ;
TOT_FMASS                 (idx, 1)        =  2.28617E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.28617E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28617E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02159E+00 9.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.28201E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.44417E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.07445E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73191E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15722E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34055E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19466E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44103E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19468E+00 0.00012  1.85384E-02 0.00012  1.28158E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19468E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19468E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19468E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34058E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53552E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53553E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.29211E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.28970E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.63974E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.63252E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67436E-03 0.00137  1.87489E-04 0.00750  8.53722E-04 0.00344  5.31821E-04 0.00449  1.12338E-03 0.00307  1.80934E-03 0.00238  5.38922E-04 0.00440  4.85499E-04 0.00465  1.44191E-04 0.00855 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.21767E-01 0.00215  1.24199E-02 0.00108  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50461E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89136E-03 0.00193  2.29943E-04 0.01071  1.03513E-03 0.00494  6.48023E-04 0.00628  1.36737E-03 0.00432  2.19182E-03 0.00338  6.59761E-04 0.00631  5.85615E-04 0.00649  1.73706E-04 0.01208 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.20640E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27256E-04 0.00059  1.27311E-04 0.00059  1.19252E-04 0.00688 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.52023E-04 0.00057  1.52089E-04 0.00058  1.42456E-04 0.00688 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86523E-03 0.00191  2.27133E-04 0.01080  1.03066E-03 0.00490  6.43113E-04 0.00638  1.36648E-03 0.00435  2.18911E-03 0.00344  6.49961E-04 0.00630  5.84637E-04 0.00661  1.74140E-04 0.01214 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21073E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16074E-04 0.00138  1.16128E-04 0.00138  1.08399E-04 0.01648 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38664E-04 0.00137  1.38729E-04 0.00138  1.29512E-04 0.01647 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.86926E-03 0.00572  2.32629E-04 0.03153  1.04900E-03 0.01541  6.55827E-04 0.01886  1.33221E-03 0.01301  2.15476E-03 0.01024  6.62845E-04 0.01883  6.04640E-04 0.01993  1.77359E-04 0.03638 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26720E-01 0.00929  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.87259E-03 0.00559  2.34056E-04 0.03049  1.04986E-03 0.01496  6.55568E-04 0.01832  1.33510E-03 0.01272  2.15253E-03 0.01001  6.61407E-04 0.01841  6.03618E-04 0.01946  1.80453E-04 0.03532 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27979E-01 0.00915  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.94979E+01 0.00588 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21712E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.45400E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85909E-03 0.00101 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.63757E+01 0.00106 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.34422E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16033E-05 5.7E-05  3.16021E-05 5.7E-05  3.17740E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50754E-04 0.00033  4.50989E-04 0.00033  4.15490E-04 0.00403 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.91578E-01 0.00015  3.91193E-01 0.00015  4.61934E-01 0.00263 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29731E+01 0.00295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11246E+02 0.00012  1.08385E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27525E+05 0.00089  1.11361E+06 0.00037  2.57991E+06 0.00021  4.92707E+06 0.00014  5.48209E+06 0.00011  5.34356E+06 8.9E-05  5.05722E+06 7.0E-05  4.58335E+06 7.6E-05  4.67092E+06 6.5E-05  4.45809E+06 6.5E-05  4.32909E+06 6.9E-05  4.26306E+06 6.3E-05  4.18811E+06 7.1E-05  4.12726E+06 7.1E-05  4.12000E+06 6.9E-05  3.59189E+06 7.7E-05  3.58454E+06 7.6E-05  3.52460E+06 7.8E-05  3.46167E+06 7.6E-05  6.67655E+06 6.8E-05  6.26074E+06 7.4E-05  4.35045E+06 8.8E-05  2.69562E+06 0.00011  3.01847E+06 0.00010  2.73607E+06 0.00012  2.21244E+06 0.00013  3.63648E+06 0.00015  7.52311E+05 0.00022  9.30850E+05 0.00022  8.34095E+05 0.00024  4.84903E+05 0.00028  8.43952E+05 0.00025  5.74853E+05 0.00028  4.90435E+05 0.00030  9.40160E+04 0.00054  9.28541E+04 0.00057  9.53240E+04 0.00052  9.81590E+04 0.00051  9.70274E+04 0.00054  9.58558E+04 0.00055  9.85227E+04 0.00057  9.28583E+04 0.00057  1.75262E+05 0.00048  2.80815E+05 0.00037  3.59670E+05 0.00035  9.77146E+05 0.00025  1.14200E+06 0.00030  1.49878E+06 0.00037  1.17669E+06 0.00045  9.36082E+05 0.00047  7.54440E+05 0.00047  8.87114E+05 0.00049  1.63707E+06 0.00050  2.08819E+06 0.00049  3.68190E+06 0.00051  4.95391E+06 0.00053  6.25434E+06 0.00054  3.49925E+06 0.00056  2.32259E+06 0.00059  1.57359E+06 0.00059  1.36261E+06 0.00058  1.32680E+06 0.00059  1.02683E+06 0.00065  7.03791E+05 0.00070  5.91050E+05 0.00070  5.53270E+05 0.00079  4.52126E+05 0.00078  3.40165E+05 0.00087  2.09582E+05 0.00104  6.44183E+04 0.00151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34055E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13115E+20 0.00010  7.38252E+19 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46867E-01 1.6E-05  4.23815E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47052E-03 0.00016  9.03226E-04 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  2.59306E-03 0.00014  3.93150E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.12254E-03 0.00015  3.02827E-03 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  2.74523E-03 0.00015  7.37748E-03 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44555E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.3E-07  2.02270E+02 1.2E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.30383E-08 1.0E-04  2.25518E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44274E-01 1.7E-05  4.19884E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32761E-02 0.00010  8.81595E-03 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00796E-03 0.00069 -6.97655E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86577E-04 0.00301 -5.98336E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.26211E-05 0.01369 -6.16407E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23370E-04 0.01050 -3.65927E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.26988E-04 0.00538 -5.40554E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.58805E-05 0.01040 -9.22180E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44275E-01 1.7E-05  4.19884E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32761E-02 0.00010  8.81595E-03 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00797E-03 0.00069 -6.97655E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86577E-04 0.00301 -5.98336E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.26211E-05 0.01369 -6.16407E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23369E-04 0.01050 -3.65927E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.26988E-04 0.00537 -5.40554E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.58800E-05 0.01040 -9.22180E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96275E-01 2.9E-05  4.13117E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12508E+00 2.9E-05  8.06875E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59223E-03 0.00014  3.93150E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73336E-03 4.9E-05  5.12790E-03 0.00043 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42134E-01 1.6E-05  2.14022E-03 0.00018  1.19642E-03 0.00052  4.18688E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38129E-02 0.00010 -5.36785E-04 0.00037 -9.65732E-05 0.00252  8.91253E-03 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  3.08307E-03 0.00067 -7.51086E-05 0.00206 -9.58474E-05 0.00193 -6.88070E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  6.04601E-04 0.00290 -1.80236E-05 0.00720 -3.61923E-05 0.00390 -5.94716E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -7.40678E-05 0.01695 -1.85534E-05 0.00553 -2.17075E-05 0.00599 -6.14236E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.22998E-04 0.01051  3.71591E-07 0.26074 -3.72622E-06 0.03045 -3.65555E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -2.13703E-04 0.00563 -1.32851E-05 0.00665 -1.55548E-05 0.00648 -5.38999E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  8.15615E-05 0.01224  1.43190E-05 0.00561  7.10935E-06 0.01433 -9.29289E-04 0.00212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42135E-01 1.6E-05  2.14022E-03 0.00018  1.19642E-03 0.00052  4.18688E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38129E-02 0.00010 -5.36785E-04 0.00037 -9.65732E-05 0.00252  8.91253E-03 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  3.08308E-03 0.00067 -7.51086E-05 0.00206 -9.58474E-05 0.00193 -6.88070E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  6.04600E-04 0.00290 -1.80236E-05 0.00720 -3.61923E-05 0.00390 -5.94716E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -7.40678E-05 0.01694 -1.85534E-05 0.00553 -2.17075E-05 0.00599 -6.14236E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.22998E-04 0.01051  3.71591E-07 0.26074 -3.72622E-06 0.03045 -3.65555E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -2.13702E-04 0.00563 -1.32851E-05 0.00665 -1.55548E-05 0.00648 -5.38999E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  8.15610E-05 0.01224  1.43190E-05 0.00561  7.10935E-06 0.01433 -9.29289E-04 0.00212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87755E-01 0.00012  4.84644E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93265E-01 0.00018  5.00724E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93290E-01 0.00018  5.01376E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77313E-01 0.00020  4.54926E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15840E+00 0.00012  6.87813E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13663E+00 0.00018  6.65755E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13654E+00 0.00018  6.64899E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20202E+00 0.00020  7.32784E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89136E-03 0.00193  2.29943E-04 0.01071  1.03513E-03 0.00494  6.48023E-04 0.00628  1.36737E-03 0.00432  2.19182E-03 0.00338  6.59761E-04 0.00631  5.85615E-04 0.00649  1.73706E-04 0.01208 ];
LAMBDA                    (idx, [1:  18]) = [  4.20640E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr82' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27540' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:08:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 09:16:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010515315 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02519E+00  1.01954E+00  1.01806E+00  1.01991E+00  1.01788E+00  1.01756E+00  1.01853E+00  1.01983E+00  9.78884E-01  9.81669E-01  9.80438E-01  9.83186E-01  9.79976E-01  9.82446E-01  9.77713E-01  9.79199E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39184E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56082E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82551E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85273E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61753E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13155E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13041E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80383E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16638E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000579 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02323E+03 ;
RUNNING_TIME              (idx, 1)        =  6.76386E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23382E+00  2.23382E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.40333E-02  1.81500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.52705E+01  2.37235E+01  1.82794E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.00000E-02  5.01500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.61683E-01  4.09833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.75979E+01  6.75979E+01 ];
CPU_USAGE                 (idx, 1)        = 15.12793 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58301E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44787E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25817E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59893E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35288E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.95208E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.58563E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76297E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24036E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.92614E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25131E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.41411E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.81648E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12036E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86966E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29841E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05150E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43556E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07443E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.70364E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06500E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49740E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05560E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44666E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78059E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.65240E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.78968E+01  4.78983E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.21925E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.42208E+10 1.00000  3.09958E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.58510E+17 0.00018  7.79269E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.97474E+15 0.00157  1.29865E-02 0.00156 ];
PU239_FISS                (idx, [1:   4]) = [  8.77651E+16 0.00038  1.90772E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.08124E+14 0.01171  2.35006E-04 0.01171 ];
PU241_FISS                (idx, [1:   4]) = [  6.97091E+15 0.00142  1.51523E-02 0.00141 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30078E+17 0.00033  2.28132E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34415E+17 0.00028  4.11110E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.41828E+16 0.00050  9.50296E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.53245E+16 0.00064  6.19522E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.52434E+15 0.00242  4.42726E-03 0.00241 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15690E+15 0.00353  2.02911E-03 0.00354 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18969E+15 0.00167  9.10214E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006040 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52658E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006040 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39213475 3.92185E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31640507 3.16442E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9152058 9.15258E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006040 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.98185E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.56120E-03 1.6E-09  6.56120E-03 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16405E+18 3.4E-06  1.16405E+18 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59998E+17 6.6E-07  4.59998E+17 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.70215E+17 0.00012  5.32303E+17 0.00012  3.79116E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03021E+18 6.5E-05  9.92301E+17 6.7E-05  3.79116E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16310E+18 0.00011  1.16310E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.57493E+20 0.00015  6.47940E+18 0.00012  3.51014E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33072E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16329E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31500E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.28617E+03 ;
TOT_FMASS                 (idx, 1)        =  2.17075E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.28617E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.17075E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83365E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.29357E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.31207E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.00275E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71506E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11566E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13026E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00095E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53056E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03528E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00088E+00 0.00014  1.55480E-02 0.00014  9.17889E-05 0.00234 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00087E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00086E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00087E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13017E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53446E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53450E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.33865E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.33434E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.43965E-02 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.44830E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81646E-03 0.00151  1.84752E-04 0.00826  9.06982E-04 0.00367  5.36344E-04 0.00476  1.13350E-03 0.00331  1.84245E-03 0.00270  5.56296E-04 0.00479  5.06653E-04 0.00497  1.49480E-04 0.00937 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24724E-01 0.00231  1.23070E-02 0.00201  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.45796E+00 0.00296 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.89534E-03 0.00210  1.86565E-04 0.01189  9.11484E-04 0.00517  5.44657E-04 0.00677  1.15382E-03 0.00467  1.86557E-03 0.00373  5.63519E-04 0.00681  5.16431E-04 0.00705  1.53286E-04 0.01328 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26351E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.66590E-04 0.00068  1.66674E-04 0.00068  1.52254E-04 0.00840 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.66725E-04 0.00066  1.66809E-04 0.00066  1.52368E-04 0.00840 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.86363E-03 0.00238  1.87829E-04 0.01340  9.10608E-04 0.00594  5.45818E-04 0.00768  1.14680E-03 0.00516  1.85397E-03 0.00428  5.60116E-04 0.00775  5.07992E-04 0.00798  1.50493E-04 0.01503 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23722E-01 0.00373  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56341E-04 0.00170  1.56393E-04 0.00171  1.46483E-04 0.02301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56467E-04 0.00169  1.56519E-04 0.00170  1.46622E-04 0.02303 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.85784E-03 0.00771  1.82776E-04 0.04289  9.24320E-04 0.01945  5.56292E-04 0.02551  1.16655E-03 0.01718  1.83778E-03 0.01373  5.28424E-04 0.02644  5.16812E-04 0.02588  1.44887E-04 0.04682 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25183E-01 0.01231  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.86286E-03 0.00753  1.84583E-04 0.04182  9.31522E-04 0.01897  5.56189E-04 0.02471  1.17140E-03 0.01678  1.83013E-03 0.01348  5.26836E-04 0.02561  5.15889E-04 0.02536  1.46320E-04 0.04628 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24554E-01 0.01215  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.77983E+01 0.00791 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.61279E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61410E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.87145E-03 0.00154 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.64228E+01 0.00158 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.44063E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11889E-05 5.8E-05  3.11881E-05 5.8E-05  3.13274E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.76526E-04 0.00035  4.76740E-04 0.00035  4.39475E-04 0.00439 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.81528E-01 0.00015  3.81584E-01 0.00016  3.74771E-01 0.00287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29623E+01 0.00313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13041E+02 0.00013  1.10574E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38250E+05 0.00086  1.14096E+06 0.00039  2.60881E+06 0.00021  4.95851E+06 0.00013  5.50430E+06 9.4E-05  5.35571E+06 9.3E-05  5.06377E+06 7.9E-05  4.58979E+06 7.1E-05  4.67185E+06 6.9E-05  4.46121E+06 7.0E-05  4.33376E+06 7.4E-05  4.27009E+06 7.3E-05  4.19593E+06 7.4E-05  4.13931E+06 7.4E-05  4.13569E+06 7.2E-05  3.60891E+06 7.7E-05  3.60547E+06 7.9E-05  3.55162E+06 7.7E-05  3.49418E+06 7.6E-05  6.76406E+06 6.3E-05  6.38390E+06 7.2E-05  4.46242E+06 8.3E-05  2.77375E+06 0.00011  3.11508E+06 0.00010  2.85343E+06 0.00013  2.29523E+06 0.00014  3.74776E+06 0.00017  7.65545E+05 0.00025  9.49553E+05 0.00024  8.50509E+05 0.00024  4.95719E+05 0.00026  8.60961E+05 0.00026  5.82880E+05 0.00030  4.92121E+05 0.00031  9.28857E+04 0.00060  8.93213E+04 0.00059  8.82286E+04 0.00058  8.83596E+04 0.00059  8.80712E+04 0.00063  8.94483E+04 0.00062  9.41008E+04 0.00056  8.94540E+04 0.00057  1.69379E+05 0.00047  2.71626E+05 0.00041  3.48303E+05 0.00033  9.49497E+05 0.00029  1.11504E+06 0.00034  1.47117E+06 0.00044  1.15756E+06 0.00053  9.20225E+05 0.00060  7.42333E+05 0.00062  8.76717E+05 0.00062  1.63166E+06 0.00064  2.10104E+06 0.00066  3.74098E+06 0.00069  5.07697E+06 0.00069  6.45382E+06 0.00071  3.62812E+06 0.00073  2.41515E+06 0.00074  1.63847E+06 0.00076  1.42118E+06 0.00078  1.38507E+06 0.00080  1.07419E+06 0.00078  7.36063E+05 0.00085  6.18939E+05 0.00094  5.78718E+05 0.00090  4.73996E+05 0.00095  3.57061E+05 0.00101  2.19901E+05 0.00107  6.76151E+04 0.00151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13015E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.64674E+20 0.00011  9.28201E+19 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47810E-01 1.6E-05  4.24951E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.72087E-03 0.00019  1.23636E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.60341E-03 0.00018  3.67598E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  8.82535E-04 0.00020  2.43962E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  2.20140E-03 0.00020  6.26458E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49441E+00 4.0E-06  2.56785E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03009E+02 5.3E-07  2.04065E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.29443E-08 0.00012  2.27280E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45206E-01 1.7E-05  4.21275E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33015E-02 0.00011  8.65821E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01129E-03 0.00068 -7.07346E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85058E-04 0.00298 -6.05221E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.20103E-05 0.01613 -6.20406E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23093E-04 0.01034 -3.68500E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.21279E-04 0.00519 -5.42132E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  9.18910E-05 0.01152 -9.43522E-04 0.00219 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45207E-01 1.7E-05  4.21275E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33015E-02 0.00011  8.65821E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01129E-03 0.00068 -7.07346E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85056E-04 0.00298 -6.05221E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.20083E-05 0.01613 -6.20406E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23091E-04 0.01034 -3.68500E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.21279E-04 0.00519 -5.42132E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.18926E-05 0.01152 -9.43522E-04 0.00219 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96901E-01 2.6E-05  4.14472E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12271E+00 2.6E-05  8.04236E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.60257E-03 0.00018  3.67598E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67318E-03 5.3E-05  4.82507E-03 0.00054 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.23479E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.1E-06  2.14983E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43137E-01 1.6E-05  2.06958E-03 0.00024  1.14942E-03 0.00055  4.20126E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38195E-02 0.00011 -5.18038E-04 0.00037 -9.34451E-05 0.00264  8.75166E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.08427E-03 0.00066 -7.29825E-05 0.00198 -9.21468E-05 0.00190 -6.98131E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.02946E-04 0.00289 -1.78885E-05 0.00731 -3.45152E-05 0.00458 -6.01769E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -7.42194E-05 0.01994 -1.77909E-05 0.00520 -2.08859E-05 0.00635 -6.18318E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.22803E-04 0.01031  2.89510E-07 0.30142 -3.60691E-06 0.03368 -3.68139E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [ -2.08450E-04 0.00546 -1.28286E-05 0.00696 -1.47895E-05 0.00730 -5.40653E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.79282E-05 0.01355  1.39628E-05 0.00560  6.69799E-06 0.01415 -9.50220E-04 0.00219 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43138E-01 1.6E-05  2.06958E-03 0.00024  1.14942E-03 0.00055  4.20126E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38196E-02 0.00011 -5.18038E-04 0.00037 -9.34451E-05 0.00264  8.75166E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.08428E-03 0.00066 -7.29825E-05 0.00198 -9.21468E-05 0.00190 -6.98131E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.02944E-04 0.00289 -1.78885E-05 0.00731 -3.45152E-05 0.00458 -6.01769E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -7.42174E-05 0.01994 -1.77909E-05 0.00520 -2.08859E-05 0.00635 -6.18318E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.22801E-04 0.01031  2.89510E-07 0.30142 -3.60691E-06 0.03368 -3.68139E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [ -2.08451E-04 0.00546 -1.28286E-05 0.00696 -1.47895E-05 0.00730 -5.40653E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.79298E-05 0.01354  1.39628E-05 0.00560  6.69799E-06 0.01415 -9.50220E-04 0.00219 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88816E-01 0.00011  4.88153E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94361E-01 0.00017  5.03122E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94379E-01 0.00019  5.02979E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78315E-01 0.00018  4.60930E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15414E+00 0.00011  6.82866E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13240E+00 0.00017  6.62581E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13233E+00 0.00019  6.62782E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19769E+00 0.00018  7.23235E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.89534E-03 0.00210  1.86565E-04 0.01189  9.11484E-04 0.00517  5.44657E-04 0.00677  1.15382E-03 0.00467  1.86557E-03 0.00373  5.63519E-04 0.00681  5.16431E-04 0.00705  1.53286E-04 0.01328 ];
LAMBDA                    (idx, [1:  18]) = [  4.26351E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

