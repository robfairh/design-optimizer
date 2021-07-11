
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
HOSTNAME                  (idx, [1:  8])  = 'nid25210' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:06:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 09:31:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841191928 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02553E+00  1.02080E+00  1.01804E+00  1.02053E+00  1.01649E+00  1.02045E+00  1.02100E+00  1.01947E+00  9.77933E-01  9.81403E-01  9.78674E-01  9.82163E-01  9.80169E-01  9.83237E-01  9.77415E-01  9.76699E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61816E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53818E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06419E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08891E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.18649E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09841E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09733E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.58651E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13353E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000334 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.62118E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52604E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24143E+00  2.24143E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.17000E-02  2.17000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29972E+01  2.29972E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.12250E-01  5.70167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52225E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.33541 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58224E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.90474E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.28768E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.55401E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.32974E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.28768E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.55401E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.22278E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.90651E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.22278E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.90651E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.08362E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.65944E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.28784E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.27592E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78514E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.20425E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57571E+17 0.00012  9.88610E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.27183E+15 0.00149  1.13897E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  1.58317E+17 0.00027  4.14726E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.97352E+17 0.00027  5.16968E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003239 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59193E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003239 8.00159E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32267255 3.22728E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39123558 3.91299E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8612426 8.61319E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003239 8.00159E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.14820E-03 1.2E-09  6.14820E-03 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12975E+18 9.9E-07  1.12975E+18 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62762E+17 6.9E-08  4.62762E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81746E+17 0.00013  3.55938E+17 0.00014  2.58083E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.44508E+17 5.8E-05  8.18700E+17 6.0E-05  2.58083E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46285E+17 0.00011  9.46285E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83312E+20 0.00015  5.61656E+18 0.00012  2.77695E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.01886E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46394E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03856E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.43974E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43974E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.43974E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43974E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02162E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39193E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.27586E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.15169E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73526E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16602E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33818E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19411E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44131E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19410E+00 0.00012  1.85295E-02 0.00012  1.28389E-04 0.00190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19399E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19393E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19399E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33807E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51993E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51995E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.01635E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  5.01327E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.94054E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.93976E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68633E-03 0.00140  1.87280E-04 0.00733  8.56617E-04 0.00356  5.35970E-04 0.00441  1.11584E-03 0.00311  1.80572E-03 0.00241  5.44876E-04 0.00437  4.93073E-04 0.00473  1.46952E-04 0.00873 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24947E-01 0.00218  1.24199E-02 0.00108  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50684E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88154E-03 0.00191  2.27857E-04 0.01052  1.03863E-03 0.00494  6.48853E-04 0.00628  1.34973E-03 0.00436  2.18261E-03 0.00339  6.56471E-04 0.00619  5.96695E-04 0.00652  1.80696E-04 0.01208 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26196E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23905E-04 0.00061  1.23963E-04 0.00061  1.15514E-04 0.00691 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47948E-04 0.00060  1.48018E-04 0.00060  1.37938E-04 0.00691 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88334E-03 0.00190  2.29639E-04 0.01037  1.03349E-03 0.00495  6.54170E-04 0.00622  1.34717E-03 0.00442  2.18421E-03 0.00344  6.58930E-04 0.00623  5.97579E-04 0.00676  1.78145E-04 0.01206 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25169E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13151E-04 0.00147  1.13200E-04 0.00147  1.05347E-04 0.01718 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35107E-04 0.00146  1.35166E-04 0.00147  1.25806E-04 0.01717 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.92295E-03 0.00584  2.34614E-04 0.03046  1.01464E-03 0.01518  6.71193E-04 0.01863  1.36942E-03 0.01321  2.18870E-03 0.01032  6.55133E-04 0.01885  5.98703E-04 0.02002  1.90550E-04 0.03363 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.30246E-01 0.00906  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.93976E-03 0.00566  2.33949E-04 0.02976  1.01922E-03 0.01475  6.72312E-04 0.01829  1.37303E-03 0.01277  2.19743E-03 0.01005  6.54530E-04 0.01834  5.98022E-04 0.01934  1.91274E-04 0.03264 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.30038E-01 0.00886  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.16095E+01 0.00609 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18449E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.41433E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90310E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.83058E+01 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.27911E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15189E-05 5.7E-05  3.15180E-05 5.8E-05  3.16535E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58743E-04 0.00034  4.58960E-04 0.00034  4.26041E-04 0.00412 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.76040E-01 0.00015  3.75684E-01 0.00015  4.41004E-01 0.00267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29115E+01 0.00282 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09733E+02 0.00012  1.06846E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27925E+05 0.00082  1.11438E+06 0.00036  2.57823E+06 0.00019  4.91657E+06 0.00015  5.46647E+06 0.00010  5.33385E+06 7.9E-05  5.04620E+06 8.0E-05  4.58156E+06 7.9E-05  4.66004E+06 7.1E-05  4.44869E+06 6.8E-05  4.32078E+06 6.2E-05  4.25360E+06 6.7E-05  4.17712E+06 7.5E-05  4.11512E+06 7.2E-05  4.10668E+06 7.3E-05  3.57767E+06 8.0E-05  3.56866E+06 8.2E-05  3.50605E+06 7.4E-05  3.44007E+06 8.0E-05  6.62103E+06 6.6E-05  6.18644E+06 7.9E-05  4.28061E+06 9.0E-05  2.64374E+06 0.00011  2.94631E+06 0.00011  2.65790E+06 0.00014  2.14219E+06 0.00015  3.50480E+06 0.00016  7.23677E+05 0.00024  8.95117E+05 0.00023  8.01951E+05 0.00022  4.65805E+05 0.00030  8.10780E+05 0.00025  5.52315E+05 0.00027  4.70490E+05 0.00028  9.01030E+04 0.00057  8.89067E+04 0.00052  9.13681E+04 0.00052  9.40681E+04 0.00056  9.30414E+04 0.00051  9.18233E+04 0.00061  9.45625E+04 0.00058  8.90329E+04 0.00055  1.68081E+05 0.00043  2.69045E+05 0.00038  3.44731E+05 0.00032  9.37224E+05 0.00029  1.09956E+06 0.00032  1.44965E+06 0.00040  1.14066E+06 0.00049  9.08779E+05 0.00055  7.33445E+05 0.00056  8.62618E+05 0.00057  1.59449E+06 0.00060  2.03575E+06 0.00060  3.59329E+06 0.00060  4.83837E+06 0.00064  6.11252E+06 0.00065  3.42245E+06 0.00069  2.27326E+06 0.00070  1.54061E+06 0.00073  1.33449E+06 0.00070  1.30005E+06 0.00077  1.00644E+06 0.00078  6.89224E+05 0.00079  5.79102E+05 0.00088  5.42476E+05 0.00086  4.43329E+05 0.00088  3.33234E+05 0.00100  2.05694E+05 0.00111  6.31130E+04 0.00163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33798E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11201E+20 0.00011  7.21119E+19 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46933E-01 1.6E-05  4.24120E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51846E-03 0.00017  8.46647E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.68886E-03 0.00016  3.83650E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.17039E-03 0.00018  2.98985E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.86252E-03 0.00018  7.28388E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44577E+00 1.8E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02350E+02 1.2E-07  2.02270E+02 4.8E-11 ];
INF_INVV                  (idx, [1:   4]) = [  7.13333E-08 0.00011  2.25821E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44244E-01 1.7E-05  4.20284E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32995E-02 9.9E-05  8.78338E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  3.03763E-03 0.00068 -6.99767E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.98500E-04 0.00310 -6.00598E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.83168E-05 0.01717 -6.17552E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25178E-04 0.00977 -3.66747E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.18906E-04 0.00576 -5.40855E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.17274E-05 0.01179 -9.25752E-04 0.00224 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44245E-01 1.7E-05  4.20284E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32996E-02 9.9E-05  8.78338E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.03763E-03 0.00068 -6.99767E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.98498E-04 0.00310 -6.00598E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.83140E-05 0.01717 -6.17552E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25180E-04 0.00977 -3.66747E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.18908E-04 0.00576 -5.40855E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.17279E-05 0.01179 -9.25752E-04 0.00224 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96070E-01 2.5E-05  4.13460E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12586E+00 2.5E-05  8.06206E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.68796E-03 0.00016  3.83650E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.76666E-03 5.5E-05  5.01910E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42166E-01 1.6E-05  2.07740E-03 0.00022  1.18301E-03 0.00056  4.19101E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38205E-02 9.6E-05 -5.20994E-04 0.00039 -9.55495E-05 0.00248  8.87893E-03 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  3.11030E-03 0.00065 -7.26694E-05 0.00197 -9.48543E-05 0.00198 -6.90282E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.16184E-04 0.00299 -1.76835E-05 0.00663 -3.55780E-05 0.00458 -5.97040E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -6.04517E-05 0.02216 -1.78651E-05 0.00611 -2.15136E-05 0.00598 -6.15400E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.24889E-04 0.00969  2.88571E-07 0.34712 -3.87433E-06 0.03150 -3.66360E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -2.06023E-04 0.00615 -1.28832E-05 0.00729 -1.52851E-05 0.00736 -5.39327E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.79182E-05 0.01392  1.38092E-05 0.00608  7.07374E-06 0.01468 -9.32826E-04 0.00222 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42167E-01 1.6E-05  2.07740E-03 0.00022  1.18301E-03 0.00056  4.19101E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38206E-02 9.6E-05 -5.20994E-04 0.00039 -9.55495E-05 0.00248  8.87893E-03 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  3.11030E-03 0.00065 -7.26694E-05 0.00197 -9.48543E-05 0.00198 -6.90282E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.16181E-04 0.00299 -1.76835E-05 0.00663 -3.55780E-05 0.00458 -5.97040E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -6.04489E-05 0.02216 -1.78651E-05 0.00611 -2.15136E-05 0.00598 -6.15400E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.24892E-04 0.00969  2.88571E-07 0.34712 -3.87433E-06 0.03150 -3.66360E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -2.06025E-04 0.00615 -1.28832E-05 0.00729 -1.52851E-05 0.00736 -5.39327E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.79187E-05 0.01392  1.38092E-05 0.00608  7.07374E-06 0.01468 -9.32826E-04 0.00222 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87582E-01 0.00010  4.86029E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93060E-01 0.00016  5.02746E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93144E-01 0.00018  5.02849E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77146E-01 0.00020  4.55725E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15909E+00 0.00010  6.85847E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13743E+00 0.00016  6.63095E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13710E+00 0.00018  6.62948E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20274E+00 0.00020  7.31499E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88154E-03 0.00191  2.27857E-04 0.01052  1.03863E-03 0.00494  6.48853E-04 0.00628  1.34973E-03 0.00436  2.18261E-03 0.00339  6.56471E-04 0.00619  5.96695E-04 0.00652  1.80696E-04 0.01208 ];
LAMBDA                    (idx, [1:  18]) = [  4.26196E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid25210' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:06:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 10:13:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841191928 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02619E+00  1.02155E+00  1.01827E+00  1.02150E+00  1.01659E+00  1.02222E+00  1.01876E+00  1.01892E+00  9.79739E-01  9.78804E-01  9.79103E-01  9.81343E-01  9.80308E-01  9.83919E-01  9.77046E-01  9.75731E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40418E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55958E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82435E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85059E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.57475E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11564E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11451E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78008E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15954E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000477 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01086E+03 ;
RUNNING_TIME              (idx, 1)        =  6.68983E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24143E+00  2.24143E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.73167E-02  1.76500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.45183E+01  2.34316E+01  1.80895E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.09667E-02  5.12167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.83817E-01  4.03833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.68580E+01  6.68580E+01 ];
CPU_USAGE                 (idx, 1)        = 15.11039 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58283E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43684E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27114E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.62704E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.16313E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.03459E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.62104E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76768E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.26492E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.37475E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24082E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.86304E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.73753E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11712E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86707E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.32703E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05290E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43557E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07552E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.47069E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06414E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.51407E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.08973E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15786E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.80711E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61235E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.48818E+01  4.48832E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.24882E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  5.77500E+10 0.49977  1.26586E-07 0.49977 ];
U235_FISS                 (idx, [1:   4]) = [  3.62408E+17 0.00017  7.87537E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.23462E+15 0.00151  1.35475E-02 0.00150 ];
PU239_FISS                (idx, [1:   4]) = [  8.47457E+16 0.00039  1.84161E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.07219E+14 0.01148  2.32963E-04 0.01147 ];
PU241_FISS                (idx, [1:   4]) = [  5.99196E+15 0.00158  1.30207E-02 0.00157 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33554E+17 0.00033  2.37275E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.39150E+17 0.00028  4.24866E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.23850E+16 0.00051  9.30707E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.30514E+16 0.00067  5.87192E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  2.16442E+15 0.00255  3.84546E-03 0.00255 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01669E+15 0.00380  1.80641E-03 0.00380 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13598E+15 0.00168  9.12522E-03 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006504 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55693E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006504 8.00156E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39046258 3.90513E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31923761 3.19273E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9036485 9.03697E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006504 8.00156E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.55651E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.14820E-03 1.2E-09  6.14820E-03 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16271E+18 3.3E-06  1.16271E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60121E+17 6.4E-07  4.60121E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.62927E+17 0.00012  5.32288E+17 0.00013  3.06385E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02305E+18 6.6E-05  9.92409E+17 6.7E-05  3.06385E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15309E+18 0.00012  1.15309E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.49535E+20 0.00015  6.74287E+18 0.00012  3.42792E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30260E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15331E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.28534E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.43974E+03 ;
TOT_FMASS                 (idx, 1)        =  2.32438E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.43974E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.32438E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83847E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38848E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14800E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.09261E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71885E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12699E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13690E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00847E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52697E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03474E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00843E+00 0.00014  1.56645E-02 0.00014  9.29370E-05 0.00232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00837E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00839E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00837E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13679E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51642E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51642E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.19649E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  5.19340E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.75853E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.76816E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81302E-03 0.00153  1.86388E-04 0.00812  9.12203E-04 0.00367  5.40066E-04 0.00482  1.12414E-03 0.00338  1.83635E-03 0.00264  5.58222E-04 0.00471  5.06012E-04 0.00499  1.49639E-04 0.00915 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24713E-01 0.00232  1.23342E-02 0.00183  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46685E+00 0.00281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.91076E-03 0.00209  1.88617E-04 0.01176  9.22227E-04 0.00529  5.51486E-04 0.00680  1.14483E-03 0.00479  1.86622E-03 0.00369  5.69288E-04 0.00662  5.14077E-04 0.00707  1.54024E-04 0.01300 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26028E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.59834E-04 0.00070  1.59910E-04 0.00070  1.47270E-04 0.00873 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.61170E-04 0.00068  1.61246E-04 0.00068  1.48493E-04 0.00872 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.90230E-03 0.00236  1.91745E-04 0.01284  9.25463E-04 0.00592  5.46818E-04 0.00778  1.14184E-03 0.00541  1.86197E-03 0.00417  5.68741E-04 0.00740  5.12244E-04 0.00799  1.53481E-04 0.01442 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25253E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.49902E-04 0.00173  1.49979E-04 0.00173  1.37384E-04 0.02315 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.51155E-04 0.00172  1.51232E-04 0.00172  1.38554E-04 0.02314 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.83319E-03 0.00768  1.94468E-04 0.04094  9.17529E-04 0.01945  5.39672E-04 0.02475  1.11655E-03 0.01722  1.86095E-03 0.01324  5.57267E-04 0.02502  5.03699E-04 0.02516  1.43055E-04 0.04831 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21127E-01 0.01207  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.82778E-03 0.00752  1.93930E-04 0.04014  9.19246E-04 0.01891  5.39207E-04 0.02429  1.11707E-03 0.01694  1.85305E-03 0.01305  5.53866E-04 0.02436  5.06991E-04 0.02469  1.44421E-04 0.04750 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21809E-01 0.01182  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.92708E+01 0.00789 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.54638E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.55931E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.88822E-03 0.00148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.81013E+01 0.00155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.37329E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11152E-05 5.9E-05  3.11146E-05 6.0E-05  3.12323E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.84781E-04 0.00035  4.84989E-04 0.00035  4.48178E-04 0.00455 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.66298E-01 0.00016  3.66356E-01 0.00016  3.58983E-01 0.00289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30653E+01 0.00312 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11451E+02 0.00013  1.08665E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37697E+05 0.00088  1.14072E+06 0.00035  2.60561E+06 0.00019  4.94772E+06 0.00014  5.48776E+06 0.00010  5.34456E+06 8.6E-05  5.05308E+06 7.3E-05  4.58845E+06 6.8E-05  4.66211E+06 6.9E-05  4.45173E+06 7.0E-05  4.32611E+06 6.4E-05  4.25999E+06 7.2E-05  4.18531E+06 6.8E-05  4.12719E+06 7.2E-05  4.12141E+06 7.3E-05  3.59487E+06 7.1E-05  3.58956E+06 7.5E-05  3.53272E+06 7.7E-05  3.47212E+06 8.0E-05  6.70798E+06 6.4E-05  6.30807E+06 7.8E-05  4.38971E+06 9.2E-05  2.71821E+06 0.00011  3.03823E+06 0.00012  2.76897E+06 0.00012  2.21878E+06 0.00014  3.60458E+06 0.00017  7.35175E+05 0.00025  9.11662E+05 0.00025  8.16583E+05 0.00025  4.75665E+05 0.00030  8.26239E+05 0.00027  5.59276E+05 0.00033  4.71816E+05 0.00031  8.90331E+04 0.00053  8.56868E+04 0.00056  8.45041E+04 0.00056  8.48003E+04 0.00061  8.45661E+04 0.00064  8.58073E+04 0.00061  9.03024E+04 0.00056  8.57016E+04 0.00058  1.62344E+05 0.00049  2.60170E+05 0.00040  3.33781E+05 0.00039  9.10416E+05 0.00032  1.07341E+06 0.00038  1.42314E+06 0.00047  1.12248E+06 0.00059  8.93487E+05 0.00062  7.21821E+05 0.00068  8.52706E+05 0.00069  1.58864E+06 0.00069  2.04776E+06 0.00072  3.64791E+06 0.00072  4.95568E+06 0.00075  6.30321E+06 0.00078  3.54695E+06 0.00079  2.36152E+06 0.00080  1.60286E+06 0.00082  1.39082E+06 0.00081  1.35560E+06 0.00083  1.05149E+06 0.00083  7.20830E+05 0.00086  6.06195E+05 0.00090  5.66744E+05 0.00091  4.63876E+05 0.00095  3.49560E+05 0.00107  2.15740E+05 0.00117  6.62092E+04 0.00158 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13681E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.59760E+20 0.00010  8.97761E+19 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47860E-01 1.6E-05  4.25218E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.76157E-03 0.00018  1.17354E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.69908E-03 0.00017  3.58647E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  9.37518E-04 0.00018  2.41293E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.33698E-03 0.00018  6.19030E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49273E+00 4.1E-06  2.56547E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02981E+02 5.8E-07  2.04028E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.12108E-08 0.00013  2.27557E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45161E-01 1.7E-05  4.21631E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33221E-02 0.00011  8.63381E-03 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  3.03769E-03 0.00069 -7.09742E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.93183E-04 0.00259 -6.07391E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.16341E-05 0.01862 -6.21074E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24369E-04 0.01054 -3.69711E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.16719E-04 0.00563 -5.41907E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  8.97669E-05 0.01277 -9.41795E-04 0.00222 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45162E-01 1.7E-05  4.21631E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33221E-02 0.00011  8.63381E-03 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.03770E-03 0.00069 -7.09742E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.93186E-04 0.00259 -6.07391E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.16344E-05 0.01862 -6.21074E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24368E-04 0.01054 -3.69711E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.16718E-04 0.00563 -5.41907E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.97690E-05 0.01277 -9.41795E-04 0.00222 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96676E-01 2.6E-05  4.14766E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12356E+00 2.6E-05  8.03667E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.69822E-03 0.00017  3.58647E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.70753E-03 4.9E-05  4.72234E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43153E-01 1.6E-05  2.00864E-03 0.00027  1.13556E-03 0.00056  4.20496E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38251E-02 0.00010 -5.03021E-04 0.00042 -9.25487E-05 0.00236  8.72636E-03 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  3.10818E-03 0.00067 -7.04851E-05 0.00186 -9.09530E-05 0.00204 -7.00647E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.10546E-04 0.00249 -1.73630E-05 0.00713 -3.40546E-05 0.00452 -6.03985E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -6.42042E-05 0.02373 -1.74299E-05 0.00659 -2.04820E-05 0.00658 -6.19025E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.24025E-04 0.01050  3.44661E-07 0.28340 -3.55830E-06 0.03209 -3.69356E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -2.04318E-04 0.00595 -1.24012E-05 0.00710 -1.47908E-05 0.00641 -5.40428E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  7.64486E-05 0.01513  1.33183E-05 0.00648  6.71666E-06 0.01508 -9.48511E-04 0.00220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43154E-01 1.6E-05  2.00864E-03 0.00027  1.13556E-03 0.00056  4.20496E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38251E-02 0.00010 -5.03021E-04 0.00042 -9.25487E-05 0.00236  8.72636E-03 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  3.10818E-03 0.00067 -7.04851E-05 0.00186 -9.09530E-05 0.00204 -7.00647E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.10549E-04 0.00249 -1.73630E-05 0.00713 -3.40546E-05 0.00452 -6.03985E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -6.42045E-05 0.02373 -1.74299E-05 0.00659 -2.04820E-05 0.00658 -6.19025E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.24023E-04 0.01051  3.44661E-07 0.28340 -3.55830E-06 0.03209 -3.69356E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -2.04316E-04 0.00595 -1.24012E-05 0.00710 -1.47908E-05 0.00641 -5.40428E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  7.64507E-05 0.01513  1.33183E-05 0.00648  6.71666E-06 0.01508 -9.48511E-04 0.00220 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88443E-01 0.00011  4.89717E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93952E-01 0.00019  5.05041E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93958E-01 0.00018  5.04289E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78019E-01 0.00017  4.62411E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15563E+00 0.00011  6.80686E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13398E+00 0.00019  6.60075E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13395E+00 0.00018  6.61055E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19897E+00 0.00017  7.20929E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.91076E-03 0.00209  1.88617E-04 0.01176  9.22227E-04 0.00529  5.51486E-04 0.00680  1.14483E-03 0.00479  1.86622E-03 0.00369  5.69288E-04 0.00662  5.14077E-04 0.00707  1.54024E-04 0.01300 ];
LAMBDA                    (idx, [1:  18]) = [  4.26028E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

