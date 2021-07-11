
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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr9' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02493' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:31:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 14:57:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619551895271 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02976E+00  1.02198E+00  1.01947E+00  1.02111E+00  1.01802E+00  1.01973E+00  1.01918E+00  1.02085E+00  9.77788E-01  9.79468E-01  9.77700E-01  9.80312E-01  9.77731E-01  9.80489E-01  9.78290E-01  9.78124E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66738E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53326E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07730E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10173E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17364E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08654E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08546E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56105E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13364E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000237 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59727E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55869E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.27328E+00  2.27328E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.35000E-02  2.35000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32901E+01  2.32901E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.49467E-01  3.76100E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52320E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.05900 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58131E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72058E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58398E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76862E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39240E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58398E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76862E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46890E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04348E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46890E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04348E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32318E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78477E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58416E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33605E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81439E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28477E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57314E+17 0.00012  9.88197E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.46257E+15 0.00151  1.18033E-02 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60333E+17 0.00027  4.13057E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02889E+17 0.00028  5.22675E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002807 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63110E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002807 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32558237 3.25642E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38817700 3.88243E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8626870 8.62779E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002807 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.05636E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87150E-03 0.0E+00  5.87150E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.4E-08  4.62758E+17 7.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.88146E+17 0.00013  3.63470E+17 0.00014  2.46760E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.50904E+17 6.0E-05  8.26228E+17 6.1E-05  2.46760E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.53598E+17 0.00012  9.53598E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82378E+20 0.00015  5.83654E+18 0.00012  2.76541E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02847E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.53751E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03528E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55471E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55471E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55471E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55471E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02148E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40520E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14136E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22395E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72994E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16914E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32810E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18487E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44151E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18489E+00 0.00012  1.83869E-02 0.00012  1.26744E-04 0.00197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18488E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18486E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18488E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32812E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50681E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50676E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.71963E-06 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.72006E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.15997E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.16976E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.71942E-03 0.00140  1.87171E-04 0.00732  8.64287E-04 0.00355  5.40149E-04 0.00437  1.12727E-03 0.00306  1.81479E-03 0.00246  5.45065E-04 0.00451  4.94181E-04 0.00458  1.46506E-04 0.00839 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23447E-01 0.00213  1.24199E-02 0.00108  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50017E+00 0.00220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87450E-03 0.00194  2.25131E-04 0.01049  1.03454E-03 0.00499  6.46740E-04 0.00618  1.36102E-03 0.00437  2.18475E-03 0.00340  6.55020E-04 0.00632  5.91702E-04 0.00655  1.75611E-04 0.01225 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22783E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22843E-04 0.00061  1.22904E-04 0.00061  1.13886E-04 0.00728 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45547E-04 0.00059  1.45620E-04 0.00060  1.34931E-04 0.00727 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.84469E-03 0.00197  2.20991E-04 0.01059  1.02749E-03 0.00503  6.48242E-04 0.00641  1.34868E-03 0.00444  2.17681E-03 0.00342  6.52020E-04 0.00637  5.95360E-04 0.00660  1.75099E-04 0.01228 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24389E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12094E-04 0.00149  1.12145E-04 0.00149  1.05304E-04 0.01732 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32812E-04 0.00148  1.32872E-04 0.00149  1.24740E-04 0.01731 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84747E-03 0.00581  2.19454E-04 0.03226  1.03067E-03 0.01491  6.42925E-04 0.01894  1.35745E-03 0.01327  2.17876E-03 0.01026  6.49560E-04 0.01898  5.96613E-04 0.02031  1.72037E-04 0.03779 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24661E-01 0.00955  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.83796E-03 0.00559  2.19901E-04 0.03155  1.03122E-03 0.01443  6.44006E-04 0.01835  1.36100E-03 0.01291  2.16656E-03 0.00988  6.51394E-04 0.01841  5.93658E-04 0.01968  1.70223E-04 0.03642 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23770E-01 0.00924  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.14725E+01 0.00597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17542E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39267E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83276E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.81511E+01 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22943E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14062E-05 5.9E-05  3.14054E-05 5.9E-05  3.15305E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65982E-04 0.00034  4.66209E-04 0.00034  4.31387E-04 0.00412 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63568E-01 0.00016  3.63250E-01 0.00016  4.21540E-01 0.00272 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29376E+01 0.00287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08546E+02 0.00012  1.05667E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27626E+05 0.00088  1.11414E+06 0.00035  2.57632E+06 0.00021  4.91053E+06 0.00014  5.45479E+06 1.0E-04  5.32592E+06 8.7E-05  5.03830E+06 7.5E-05  4.58137E+06 6.7E-05  4.65199E+06 7.3E-05  4.44224E+06 6.8E-05  4.31310E+06 7.0E-05  4.24467E+06 7.1E-05  4.16833E+06 6.9E-05  4.10598E+06 7.2E-05  4.09472E+06 7.0E-05  3.56669E+06 8.1E-05  3.55444E+06 7.8E-05  3.49048E+06 8.2E-05  3.42221E+06 8.3E-05  6.57597E+06 6.9E-05  6.12664E+06 7.4E-05  4.22469E+06 8.8E-05  2.60038E+06 0.00012  2.88745E+06 0.00012  2.59308E+06 0.00014  2.08376E+06 0.00014  3.39343E+06 0.00016  6.99151E+05 0.00024  8.65176E+05 0.00023  7.74797E+05 0.00026  4.49987E+05 0.00031  7.83329E+05 0.00024  5.33277E+05 0.00030  4.54174E+05 0.00031  8.69538E+04 0.00065  8.57887E+04 0.00059  8.81606E+04 0.00058  9.07747E+04 0.00056  8.97463E+04 0.00059  8.86296E+04 0.00057  9.11302E+04 0.00058  8.58579E+04 0.00061  1.62192E+05 0.00045  2.59597E+05 0.00040  3.32253E+05 0.00038  9.03873E+05 0.00028  1.06269E+06 0.00031  1.40597E+06 0.00041  1.11030E+06 0.00046  8.85771E+05 0.00050  7.15672E+05 0.00051  8.42949E+05 0.00056  1.55951E+06 0.00055  1.99303E+06 0.00056  3.52146E+06 0.00057  4.74855E+06 0.00060  6.00619E+06 0.00061  3.36533E+06 0.00063  2.23566E+06 0.00064  1.51506E+06 0.00064  1.31290E+06 0.00066  1.27939E+06 0.00072  9.91259E+05 0.00067  6.79138E+05 0.00074  5.70512E+05 0.00081  5.33857E+05 0.00077  4.36804E+05 0.00085  3.28742E+05 0.00081  2.02614E+05 0.00103  6.22655E+04 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32808E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11115E+20 0.00011  7.12636E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47065E-01 1.6E-05  4.24583E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56060E-03 0.00017  8.23518E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.76486E-03 0.00016  3.74994E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.20427E-03 0.00018  2.92642E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  2.94548E-03 0.00018  7.12935E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44587E+00 1.8E-06  2.43620E+00 5.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98824E-08 0.00012  2.26155E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44300E-01 1.7E-05  4.20833E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33279E-02 0.00011  8.77058E-03 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05618E-03 0.00067 -7.02176E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02842E-04 0.00307 -6.01559E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.20450E-05 0.02049 -6.18759E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24215E-04 0.01026 -3.68056E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.12519E-04 0.00619 -5.41773E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.10429E-05 0.01255 -9.32272E-04 0.00216 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44301E-01 1.7E-05  4.20833E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33279E-02 0.00011  8.77058E-03 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05619E-03 0.00067 -7.02176E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02840E-04 0.00307 -6.01559E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.20477E-05 0.02048 -6.18759E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24217E-04 0.01026 -3.68056E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.12522E-04 0.00619 -5.41773E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.10430E-05 0.01255 -9.32272E-04 0.00216 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95910E-01 2.9E-05  4.13944E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12647E+00 2.9E-05  8.05262E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76394E-03 0.00016  3.74994E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79032E-03 5.4E-05  4.91872E-03 0.00046 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.26533E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.9E-06  1.86104E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42275E-01 1.6E-05  2.02545E-03 0.00022  1.16839E-03 0.00051  4.19664E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38359E-02 0.00011 -5.07977E-04 0.00037 -9.51265E-05 0.00259  8.86571E-03 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  3.12713E-03 0.00065 -7.09520E-05 0.00200 -9.33402E-05 0.00197 -6.92842E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.20163E-04 0.00297 -1.73214E-05 0.00720 -3.50687E-05 0.00392 -5.98052E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -5.46053E-05 0.02663 -1.74397E-05 0.00646 -2.10201E-05 0.00603 -6.16657E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.23831E-04 0.01020  3.84350E-07 0.24861 -3.79748E-06 0.02980 -3.67677E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -1.99815E-04 0.00650 -1.27035E-05 0.00714 -1.53409E-05 0.00769 -5.40239E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.74109E-05 0.01487  1.36320E-05 0.00600  6.95288E-06 0.01412 -9.39224E-04 0.00215 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42275E-01 1.6E-05  2.02545E-03 0.00022  1.16839E-03 0.00051  4.19664E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38359E-02 0.00011 -5.07977E-04 0.00037 -9.51265E-05 0.00259  8.86571E-03 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  3.12714E-03 0.00065 -7.09520E-05 0.00200 -9.33402E-05 0.00197 -6.92842E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.20161E-04 0.00297 -1.73214E-05 0.00720 -3.50687E-05 0.00392 -5.98052E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -5.46080E-05 0.02663 -1.74397E-05 0.00646 -2.10201E-05 0.00603 -6.16657E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.23833E-04 0.01020  3.84350E-07 0.24861 -3.79748E-06 0.02980 -3.67677E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -1.99818E-04 0.00650 -1.27035E-05 0.00714 -1.53409E-05 0.00769 -5.40239E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.74110E-05 0.01486  1.36320E-05 0.00600  6.95288E-06 0.01412 -9.39224E-04 0.00215 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87502E-01 0.00011  4.87440E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92911E-01 0.00019  5.03616E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93020E-01 0.00016  5.03828E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77167E-01 0.00019  4.57929E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15941E+00 0.00011  6.83866E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13801E+00 0.00019  6.61946E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13758E+00 0.00016  6.61659E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20265E+00 0.00019  7.27994E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87450E-03 0.00194  2.25131E-04 0.01049  1.03454E-03 0.00499  6.46740E-04 0.00618  1.36102E-03 0.00437  2.18475E-03 0.00340  6.55020E-04 0.00632  5.91702E-04 0.00655  1.75611E-04 0.01225 ];
LAMBDA                    (idx, [1:  18]) = [  4.22783E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr9' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02493' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:31:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:39:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619551895271 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02956E+00  1.02005E+00  1.01868E+00  1.02245E+00  1.01915E+00  1.01880E+00  1.01933E+00  1.02096E+00  9.78569E-01  9.79560E-01  9.78557E-01  9.79674E-01  9.77607E-01  9.81600E-01  9.76765E-01  9.78695E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40246E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55975E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82352E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84916E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53388E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10303E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10190E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76100E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14991E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000713 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00388E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74526E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.27328E+00  2.27328E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.72667E-02  1.82500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50411E+01  2.35346E+01  1.82164E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.06500E-02  5.11000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.55983E-01  2.69650E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71832E+01  6.71832E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88269 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58206E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28474E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28234E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64576E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03645E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12206E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66708E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77013E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27904E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.01454E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23482E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.50317E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70042E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11363E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86478E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34394E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05332E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43524E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07572E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30741E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06335E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52851E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11135E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96208E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83200E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61427E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28620E+01  4.28633E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29031E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  4.32985E+10 0.57720  9.42121E-08 0.57718 ];
U235_FISS                 (idx, [1:   4]) = [  3.64788E+17 0.00017  7.92632E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.46610E+15 0.00149  1.40495E-02 0.00147 ];
PU239_FISS                (idx, [1:   4]) = [  8.28356E+16 0.00039  1.79994E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.06072E+14 0.01190  2.30492E-04 0.01190 ];
PU241_FISS                (idx, [1:   4]) = [  5.35770E+15 0.00162  1.16414E-02 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36273E+17 0.00032  2.41883E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43840E+17 0.00027  4.32800E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12768E+16 0.00052  9.10185E-02 0.00052 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15595E+16 0.00068  5.60171E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92010E+15 0.00271  3.40815E-03 0.00271 ];
XE135_CAPT                (idx, [1:   4]) = [  9.28821E+14 0.00388  1.64870E-03 0.00388 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13514E+15 0.00170  9.11540E-03 0.00171 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005196 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61776E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005196 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39065346 3.90711E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31912509 3.19171E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9027341 9.02805E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005196 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.78814E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87150E-03 0.0E+00  5.87150E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16186E+18 3.3E-06  1.16186E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60200E+17 6.4E-07  4.60200E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63454E+17 0.00012  5.34490E+17 0.00012  2.89641E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02365E+18 6.5E-05  9.94690E+17 6.7E-05  2.89641E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15357E+18 0.00011  1.15357E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45708E+20 0.00015  6.95590E+18 0.00012  3.38752E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30186E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15384E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27133E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55471E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43942E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55471E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43942E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84075E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40786E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01703E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17340E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71424E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13246E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13540E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00727E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52468E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03439E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00724E+00 0.00014  1.56452E-02 0.00014  9.33591E-05 0.00231 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00717E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00723E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00717E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13528E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50185E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50190E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.01176E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  6.00509E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02424E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01372E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85243E-03 0.00149  1.90381E-04 0.00805  9.10976E-04 0.00366  5.41410E-04 0.00483  1.13486E-03 0.00339  1.85852E-03 0.00257  5.56791E-04 0.00480  5.05161E-04 0.00492  1.54330E-04 0.00902 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25704E-01 0.00228  1.23927E-02 0.00137  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48573E+00 0.00249 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94255E-03 0.00208  1.92410E-04 0.01137  9.19786E-04 0.00519  5.51829E-04 0.00690  1.15202E-03 0.00478  1.89267E-03 0.00364  5.62051E-04 0.00668  5.13755E-04 0.00709  1.58022E-04 0.01260 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26540E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56566E-04 0.00070  1.56639E-04 0.00071  1.44572E-04 0.00872 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57691E-04 0.00070  1.57764E-04 0.00070  1.45614E-04 0.00872 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92943E-03 0.00234  1.89433E-04 0.01308  9.19064E-04 0.00596  5.50561E-04 0.00774  1.14609E-03 0.00541  1.88408E-03 0.00414  5.64945E-04 0.00755  5.18002E-04 0.00805  1.57249E-04 0.01443 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27797E-01 0.00373  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46783E-04 0.00178  1.46821E-04 0.00179  1.40305E-04 0.02393 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47833E-04 0.00177  1.47871E-04 0.00178  1.41317E-04 0.02393 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.99914E-03 0.00749  1.87059E-04 0.04239  9.22736E-04 0.01875  5.54800E-04 0.02451  1.15715E-03 0.01646  1.92277E-03 0.01339  5.67083E-04 0.02457  5.26686E-04 0.02560  1.60859E-04 0.04568 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26258E-01 0.01198  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.98614E-03 0.00733  1.86823E-04 0.04137  9.17982E-04 0.01819  5.59779E-04 0.02395  1.14981E-03 0.01610  1.92426E-03 0.01311  5.61901E-04 0.02411  5.25396E-04 0.02486  1.60185E-04 0.04514 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25781E-01 0.01174  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.12260E+01 0.00769 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51606E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52693E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.94696E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.92440E+01 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31824E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10079E-05 6.0E-05  3.10074E-05 6.0E-05  3.11049E-05 0.00080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91886E-04 0.00035  4.92099E-04 0.00035  4.54119E-04 0.00447 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54102E-01 0.00017  3.54164E-01 0.00017  3.45912E-01 0.00295 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30465E+01 0.00309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10190E+02 0.00013  1.07233E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37492E+05 0.00091  1.13913E+06 0.00041  2.60393E+06 0.00020  4.94194E+06 0.00013  5.47409E+06 9.8E-05  5.33624E+06 9.2E-05  5.04387E+06 7.4E-05  4.58750E+06 7.3E-05  4.65332E+06 6.6E-05  4.44452E+06 7.1E-05  4.31785E+06 6.4E-05  4.25146E+06 7.3E-05  4.17672E+06 7.7E-05  4.11752E+06 7.2E-05  4.10998E+06 7.0E-05  3.58377E+06 7.6E-05  3.57629E+06 7.1E-05  3.51774E+06 7.8E-05  3.45402E+06 7.7E-05  6.66273E+06 6.0E-05  6.24551E+06 7.3E-05  4.33183E+06 9.3E-05  2.67268E+06 0.00011  2.97581E+06 0.00012  2.70052E+06 0.00014  2.15694E+06 0.00015  3.48738E+06 0.00018  7.10215E+05 0.00025  8.80274E+05 0.00024  7.88306E+05 0.00025  4.58941E+05 0.00031  7.97358E+05 0.00028  5.39696E+05 0.00032  4.55092E+05 0.00032  8.59015E+04 0.00052  8.26580E+04 0.00063  8.15501E+04 0.00062  8.18134E+04 0.00056  8.16132E+04 0.00058  8.27888E+04 0.00059  8.70022E+04 0.00056  8.26425E+04 0.00060  1.56689E+05 0.00048  2.51012E+05 0.00042  3.21704E+05 0.00042  8.77707E+05 0.00031  1.03691E+06 0.00039  1.37937E+06 0.00050  1.09210E+06 0.00056  8.70953E+05 0.00064  7.04499E+05 0.00067  8.33048E+05 0.00067  1.55334E+06 0.00067  2.00464E+06 0.00070  3.57364E+06 0.00072  4.85890E+06 0.00073  6.18718E+06 0.00074  3.48253E+06 0.00076  2.31915E+06 0.00077  1.57491E+06 0.00080  1.36617E+06 0.00079  1.33117E+06 0.00079  1.03302E+06 0.00083  7.08442E+05 0.00085  5.95747E+05 0.00087  5.57515E+05 0.00092  4.56282E+05 0.00094  3.43877E+05 0.00094  2.11525E+05 0.00105  6.52062E+04 0.00156 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13535E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57715E+20 0.00011  8.79944E+19 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47986E-01 1.7E-05  4.25621E-01 9.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79730E-03 0.00019  1.13960E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.77391E-03 0.00017  3.50954E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  9.76619E-04 0.00018  2.36995E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  2.43361E-03 0.00018  6.07720E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49187E+00 4.0E-06  2.56427E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02967E+02 5.6E-07  2.04009E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97508E-08 0.00013  2.27823E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45212E-01 1.8E-05  4.22112E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33492E-02 0.00010  8.61423E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05927E-03 0.00063 -7.11247E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  6.06297E-04 0.00270 -6.08333E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.07294E-05 0.02255 -6.22174E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21055E-04 0.01128 -3.70106E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.07329E-04 0.00608 -5.43435E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.09859E-05 0.01259 -9.47792E-04 0.00231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45213E-01 1.8E-05  4.22112E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33492E-02 0.00010  8.61423E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05928E-03 0.00063 -7.11247E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.06297E-04 0.00270 -6.08333E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.07338E-05 0.02255 -6.22174E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21056E-04 0.01128 -3.70106E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.07328E-04 0.00607 -5.43435E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.09875E-05 0.01258 -9.47792E-04 0.00231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96526E-01 2.8E-05  4.15197E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12413E+00 2.8E-05  8.02831E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77301E-03 0.00017  3.50954E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73224E-03 4.9E-05  4.63117E-03 0.00054 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.27162E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.27906E-08 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43254E-01 1.7E-05  1.95840E-03 0.00027  1.12212E-03 0.00054  4.20990E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38395E-02 9.9E-05 -4.90325E-04 0.00040 -9.17135E-05 0.00267  8.70594E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.12803E-03 0.00061 -6.87614E-05 0.00212 -8.99317E-05 0.00197 -7.02254E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.23279E-04 0.00265 -1.69817E-05 0.00680 -3.34487E-05 0.00420 -6.04988E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -5.39315E-05 0.02957 -1.67979E-05 0.00611 -2.02364E-05 0.00650 -6.20150E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.20982E-04 0.01133  7.33283E-08 1.00000 -3.41961E-06 0.03336 -3.69764E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -1.95102E-04 0.00644 -1.22270E-05 0.00648 -1.45909E-05 0.00708 -5.41976E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.76893E-05 0.01484  1.32966E-05 0.00578  6.47393E-06 0.01489 -9.54266E-04 0.00228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43255E-01 1.7E-05  1.95840E-03 0.00027  1.12212E-03 0.00054  4.20990E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38395E-02 9.9E-05 -4.90325E-04 0.00040 -9.17135E-05 0.00267  8.70594E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.12804E-03 0.00061 -6.87614E-05 0.00212 -8.99317E-05 0.00197 -7.02254E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.23279E-04 0.00265 -1.69817E-05 0.00680 -3.34487E-05 0.00420 -6.04988E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -5.39360E-05 0.02957 -1.67979E-05 0.00611 -2.02364E-05 0.00650 -6.20150E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.20983E-04 0.01133  7.33283E-08 1.00000 -3.41961E-06 0.03336 -3.69764E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -1.95101E-04 0.00644 -1.22270E-05 0.00648 -1.45909E-05 0.00708 -5.41976E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.76910E-05 0.01484  1.32966E-05 0.00578  6.47393E-06 0.01489 -9.54266E-04 0.00228 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88420E-01 0.00010  4.91764E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93989E-01 0.00018  5.07047E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93921E-01 0.00016  5.05822E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77957E-01 0.00017  4.64933E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15572E+00 0.00010  6.77850E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13384E+00 0.00018  6.57483E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13410E+00 0.00016  6.59048E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19923E+00 0.00017  7.17018E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94255E-03 0.00208  1.92410E-04 0.01137  9.19786E-04 0.00519  5.51829E-04 0.00690  1.15202E-03 0.00478  1.89267E-03 0.00364  5.62051E-04 0.00668  5.13755E-04 0.00709  1.58022E-04 0.01260 ];
LAMBDA                    (idx, [1:  18]) = [  4.26540E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

