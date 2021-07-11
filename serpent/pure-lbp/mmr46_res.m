
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr46' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09089' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 08:44:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924743491 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02414E+00  1.02074E+00  1.01807E+00  1.01812E+00  1.01832E+00  1.01966E+00  1.01981E+00  1.01937E+00  9.80130E-01  9.80442E-01  9.80659E-01  9.82708E-01  9.80830E-01  9.81792E-01  9.76886E-01  9.78305E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.48685E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55131E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.03517E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06060E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19468E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12341E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12231E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.64176E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12502E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000551 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.70223E+02 ;
RUNNING_TIME              (idx, 1)        =  2.57032E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20803E+00  2.20803E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.35667E-02  2.35667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34716E+01  2.34716E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.64833E-02  2.14000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.57026E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.40376 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58256E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94906E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.71469E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.13901E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.20856E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.71469E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.13901E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.74684E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.64164E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.74684E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.64164E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.62036E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.41709E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.71484E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15965E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78230E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.06217E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57805E+17 0.00012  9.89415E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.89792E+15 0.00158  1.05850E-02 0.00156 ];
U235_CAPT                 (idx, [1:   4]) = [  1.54636E+17 0.00028  4.07928E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87545E+17 0.00028  4.94730E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002823 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49012E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002823 8.00149E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32066558 3.20717E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39141396 3.91475E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8794869 8.79574E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002823 8.00149E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.76465E-03 2.3E-09  6.76465E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12959E+18 9.5E-07  1.12959E+18 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62769E+17 6.8E-08  4.62769E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.78971E+17 0.00013  3.42312E+17 0.00014  3.66593E+16 0.00023 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.41740E+17 5.7E-05  8.05081E+17 5.8E-05  3.66593E+16 0.00023 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45576E+17 0.00011  9.45576E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.89445E+20 0.00014  5.21203E+18 0.00012  2.84233E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03967E+17 0.00039 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45707E+17 7.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06141E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.21741E+03 ;
TOT_FMASS                 (idx, 1)        =  2.21741E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.21741E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.21741E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02140E+00 9.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.19703E-01 6.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.56201E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.02674E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72715E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15020E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34201E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19446E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44094E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19445E+00 0.00012  1.85350E-02 0.00012  1.28399E-04 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19468E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19465E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19468E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34226E+00 5.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54481E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54476E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.91149E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  3.91146E-06 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.50985E-02 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.51084E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67904E-03 0.00138  1.84469E-04 0.00745  8.58349E-04 0.00349  5.31026E-04 0.00452  1.11686E-03 0.00304  1.81613E-03 0.00247  5.40042E-04 0.00441  4.86640E-04 0.00472  1.45522E-04 0.00830 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22839E-01 0.00214  1.24238E-02 0.00104  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.51794E+00 0.00180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89801E-03 0.00190  2.23008E-04 0.01042  1.04112E-03 0.00490  6.47406E-04 0.00645  1.35296E-03 0.00421  2.20831E-03 0.00341  6.58382E-04 0.00614  5.91097E-04 0.00656  1.75724E-04 0.01198 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22530E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30746E-04 0.00059  1.30813E-04 0.00059  1.21349E-04 0.00656 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.56162E-04 0.00058  1.56242E-04 0.00058  1.44938E-04 0.00656 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87926E-03 0.00193  2.24173E-04 0.01054  1.03741E-03 0.00501  6.42245E-04 0.00651  1.35420E-03 0.00438  2.19745E-03 0.00348  6.53420E-04 0.00617  5.94928E-04 0.00660  1.75446E-04 0.01203 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23568E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.19666E-04 0.00138  1.19722E-04 0.00138  1.11592E-04 0.01740 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.42931E-04 0.00138  1.42998E-04 0.00138  1.33293E-04 0.01740 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.85838E-03 0.00592  2.30984E-04 0.03189  1.02806E-03 0.01497  6.22024E-04 0.01927  1.36079E-03 0.01317  2.22590E-03 0.01046  6.39956E-04 0.01914  5.85343E-04 0.01994  1.65321E-04 0.03825 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.18069E-01 0.00938  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.86104E-03 0.00575  2.27548E-04 0.03078  1.02882E-03 0.01454  6.23015E-04 0.01867  1.35976E-03 0.01276  2.22570E-03 0.01027  6.42005E-04 0.01858  5.88059E-04 0.01934  1.66140E-04 0.03706 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19040E-01 0.00913  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.76448E+01 0.00611 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.25309E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.49669E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88603E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.49698E+01 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.39799E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16919E-05 5.5E-05  3.16913E-05 5.6E-05  3.17797E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46027E-04 0.00034  4.46268E-04 0.00034  4.10249E-04 0.00396 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.02381E-01 0.00014  4.01988E-01 0.00014  4.73997E-01 0.00258 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29619E+01 0.00294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12231E+02 0.00012  1.09526E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27268E+05 0.00085  1.11315E+06 0.00041  2.57901E+06 0.00021  4.92664E+06 0.00013  5.48618E+06 0.00011  5.34511E+06 7.7E-05  5.05874E+06 7.2E-05  4.58083E+06 7.2E-05  4.67298E+06 6.5E-05  4.46028E+06 7.0E-05  4.33150E+06 6.8E-05  4.26623E+06 7.5E-05  4.19121E+06 6.9E-05  4.13158E+06 7.0E-05  4.12535E+06 7.2E-05  3.59751E+06 7.3E-05  3.59151E+06 7.8E-05  3.53277E+06 8.1E-05  3.47170E+06 6.9E-05  6.70424E+06 6.7E-05  6.29990E+06 7.1E-05  4.38833E+06 9.5E-05  2.72731E+06 0.00011  3.06221E+06 0.00012  2.78630E+06 0.00013  2.25868E+06 0.00016  3.72810E+06 0.00016  7.72409E+05 0.00022  9.56054E+05 0.00020  8.57063E+05 0.00023  4.97836E+05 0.00027  8.67046E+05 0.00023  5.90796E+05 0.00028  5.04367E+05 0.00028  9.67465E+04 0.00061  9.54054E+04 0.00052  9.81909E+04 0.00057  1.00975E+05 0.00054  9.98706E+04 0.00057  9.85995E+04 0.00056  1.01472E+05 0.00053  9.55758E+04 0.00055  1.80606E+05 0.00044  2.89227E+05 0.00037  3.70329E+05 0.00035  1.00546E+06 0.00028  1.17216E+06 0.00031  1.53339E+06 0.00039  1.20290E+06 0.00042  9.55939E+05 0.00049  7.70139E+05 0.00054  9.04957E+05 0.00055  1.66940E+06 0.00056  2.12841E+06 0.00059  3.75048E+06 0.00059  5.04097E+06 0.00062  6.35892E+06 0.00064  3.55546E+06 0.00065  2.35909E+06 0.00069  1.59806E+06 0.00067  1.38348E+06 0.00073  1.34697E+06 0.00070  1.04249E+06 0.00073  7.14691E+05 0.00076  5.99652E+05 0.00079  5.61367E+05 0.00081  4.58441E+05 0.00079  3.45101E+05 0.00088  2.12789E+05 0.00112  6.52517E+04 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34223E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.14310E+20 0.00011  7.51363E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46896E-01 1.6E-05  4.23198E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43712E-03 0.00017  9.44798E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.52903E-03 0.00015  3.98982E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.09191E-03 0.00016  3.04502E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.67033E-03 0.00016  7.41828E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44557E+00 2.0E-06  2.43620E+00 9.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.42655E-08 0.00011  2.25305E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44367E-01 1.6E-05  4.19208E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32664E-02 0.00011  8.82127E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99195E-03 0.00070 -6.95610E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81409E-04 0.00259 -5.96399E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.79331E-05 0.01470 -6.15278E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23507E-04 0.01087 -3.65008E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.31594E-04 0.00483 -5.39403E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.77320E-05 0.01202 -9.18842E-04 0.00213 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44368E-01 1.6E-05  4.19208E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32664E-02 0.00011  8.82127E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99196E-03 0.00070 -6.95610E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81409E-04 0.00259 -5.96399E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.79320E-05 0.01469 -6.15278E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23512E-04 0.01087 -3.65008E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.31596E-04 0.00483 -5.39403E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.77317E-05 0.01202 -9.18842E-04 0.00213 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96546E-01 2.8E-05  4.12494E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12405E+00 2.8E-05  8.08093E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.52821E-03 0.00015  3.98982E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71511E-03 5.3E-05  5.19516E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42181E-01 1.6E-05  2.18604E-03 0.00020  1.20511E-03 0.00054  4.18003E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38149E-02 0.00011 -5.48554E-04 0.00037 -9.71023E-05 0.00244  8.91837E-03 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  3.06836E-03 0.00068 -7.64054E-05 0.00197 -9.65772E-05 0.00168 -6.85952E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  5.99836E-04 0.00250 -1.84273E-05 0.00643 -3.62190E-05 0.00414 -5.92777E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -7.89892E-05 0.01808 -1.89439E-05 0.00601 -2.17956E-05 0.00545 -6.13099E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.23186E-04 0.01090  3.20746E-07 0.30262 -3.90572E-06 0.03088 -3.64617E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -2.17983E-04 0.00508 -1.36117E-05 0.00746 -1.56721E-05 0.00633 -5.37835E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  8.31575E-05 0.01412  1.45744E-05 0.00533  7.13101E-06 0.01452 -9.25973E-04 0.00211 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42182E-01 1.6E-05  2.18604E-03 0.00020  1.20511E-03 0.00054  4.18003E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38149E-02 0.00011 -5.48554E-04 0.00037 -9.71023E-05 0.00244  8.91837E-03 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  3.06836E-03 0.00068 -7.64054E-05 0.00197 -9.65772E-05 0.00168 -6.85952E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  5.99837E-04 0.00250 -1.84273E-05 0.00643 -3.62190E-05 0.00414 -5.92777E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -7.89881E-05 0.01808 -1.89439E-05 0.00601 -2.17956E-05 0.00545 -6.13099E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.23191E-04 0.01090  3.20746E-07 0.30262 -3.90572E-06 0.03088 -3.64617E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -2.17984E-04 0.00508 -1.36117E-05 0.00746 -1.56721E-05 0.00633 -5.37835E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  8.31572E-05 0.01412  1.45744E-05 0.00533  7.13101E-06 0.01452 -9.25973E-04 0.00211 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88118E-01 0.00011  4.82142E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93617E-01 0.00018  4.99341E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93593E-01 0.00017  4.99599E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77740E-01 0.00019  4.50930E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15693E+00 0.00011  6.91383E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13527E+00 0.00018  6.67612E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13536E+00 0.00017  6.67253E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20017E+00 0.00019  7.39283E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89801E-03 0.00190  2.23008E-04 0.01042  1.04112E-03 0.00490  6.47406E-04 0.00645  1.35296E-03 0.00421  2.20831E-03 0.00341  6.58382E-04 0.00614  5.91097E-04 0.00656  1.75724E-04 0.01198 ];
LAMBDA                    (idx, [1:  18]) = [  4.22530E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr46' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09089' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 09:27:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924743491 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02429E+00  1.02127E+00  1.01791E+00  1.02037E+00  1.01669E+00  1.02085E+00  1.01705E+00  1.01942E+00  9.80713E-01  9.80725E-01  9.79762E-01  9.82980E-01  9.80725E-01  9.81274E-01  9.78363E-01  9.77604E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.37763E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56224E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82710E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85482E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62209E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14177E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14062E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.81851E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16865E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001111 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50021E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50021E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03300E+03 ;
RUNNING_TIME              (idx, 1)        =  6.81573E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20803E+00  2.20803E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.42833E-02  1.52833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.58134E+01  2.39063E+01  1.84355E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.13333E-02  5.13833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.44833E-02  7.35000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.81501E+01  6.81501E+01 ];
CPU_USAGE                 (idx, 1)        = 15.15606 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58319E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46544E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.24711E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.58004E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.43821E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.87602E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.54266E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.75951E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.22577E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.11568E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25202E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.60373E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.82329E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11950E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86969E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.28666E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.04947E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43441E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07248E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.79205E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06507E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48371E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.04051E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.57104E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.75718E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.66824E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.93819E+01  4.93835E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.18311E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.42827E+10 1.00000  3.13377E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.57123E+17 0.00017  7.76258E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.88619E+15 0.00158  1.27936E-02 0.00156 ];
PU239_FISS                (idx, [1:   4]) = [  8.87433E+16 0.00038  1.92898E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.11426E+14 0.01160  2.42201E-04 0.01160 ];
PU241_FISS                (idx, [1:   4]) = [  7.45210E+15 0.00137  1.61983E-02 0.00136 ];
U233_CAPT                 (idx, [1:   4]) = [  1.42302E+10 1.00000  2.50923E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.27985E+17 0.00033  2.23471E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.30694E+17 0.00029  4.02796E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  5.46288E+16 0.00050  9.53889E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.61220E+16 0.00064  6.30714E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.69486E+15 0.00230  4.70551E-03 0.00229 ];
XE135_CAPT                (idx, [1:   4]) = [  1.24985E+15 0.00338  2.18248E-03 0.00338 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19707E+15 0.00168  9.07502E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006634 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50523E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006634 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39254238 3.92587E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31533169 3.15367E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9219227 9.21960E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006634 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.53320E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.76465E-03 2.3E-09  6.76465E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16452E+18 3.3E-06  1.16452E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59953E+17 6.5E-07  4.59953E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.72750E+17 0.00012  5.29297E+17 0.00013  4.34531E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03270E+18 6.6E-05  9.89250E+17 6.8E-05  4.34531E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16706E+18 0.00011  1.16706E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.61913E+20 0.00015  6.34177E+18 0.00012  3.55571E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34503E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16721E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33138E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.21741E+03 ;
TOT_FMASS                 (idx, 1)        =  2.10199E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.21741E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.10199E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83278E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.21300E-01 6.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.42659E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.94988E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71153E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11035E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12807E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98068E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53183E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03548E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98099E-01 0.00015  1.55033E-02 0.00014  9.15363E-05 0.00235 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97908E-01 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97868E-01 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97908E-01 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12790E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54506E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54504E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.90224E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  3.90053E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.30979E-02 0.00125 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.30950E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82213E-03 0.00151  1.86092E-04 0.00827  9.19995E-04 0.00366  5.32246E-04 0.00480  1.12205E-03 0.00335  1.84882E-03 0.00270  5.52529E-04 0.00475  5.09807E-04 0.00493  1.50588E-04 0.00922 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25712E-01 0.00234  1.23187E-02 0.00194  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47018E+00 0.00276 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.87764E-03 0.00208  1.88333E-04 0.01164  9.25263E-04 0.00515  5.40820E-04 0.00680  1.12937E-03 0.00469  1.87166E-03 0.00379  5.57049E-04 0.00672  5.12067E-04 0.00694  1.53071E-04 0.01326 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25782E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.72054E-04 0.00065  1.72132E-04 0.00065  1.59245E-04 0.00856 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.71713E-04 0.00062  1.71791E-04 0.00062  1.58931E-04 0.00855 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.87418E-03 0.00239  1.84729E-04 0.01334  9.26074E-04 0.00588  5.41380E-04 0.00777  1.13055E-03 0.00537  1.86678E-03 0.00423  5.57198E-04 0.00768  5.17451E-04 0.00786  1.50023E-04 0.01497 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25498E-01 0.00375  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.61902E-04 0.00166  1.61974E-04 0.00167  1.49773E-04 0.02161 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.61585E-04 0.00166  1.61656E-04 0.00166  1.49503E-04 0.02161 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.86533E-03 0.00753  1.93400E-04 0.04229  9.05388E-04 0.01945  5.39850E-04 0.02494  1.13997E-03 0.01716  1.87783E-03 0.01382  5.35752E-04 0.02499  5.26662E-04 0.02556  1.46487E-04 0.04793 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25427E-01 0.01207  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.86831E-03 0.00737  1.94307E-04 0.04150  9.09091E-04 0.01900  5.38715E-04 0.02453  1.13520E-03 0.01682  1.87778E-03 0.01344  5.38620E-04 0.02433  5.26582E-04 0.02510  1.48022E-04 0.04718 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26399E-01 0.01191  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.65337E+01 0.00779 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.66846E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.66518E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.86727E-03 0.00142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.51867E+01 0.00149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.49763E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12878E-05 5.7E-05  3.12871E-05 5.7E-05  3.14029E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71980E-04 0.00035  4.72194E-04 0.00035  4.34020E-04 0.00443 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.91917E-01 0.00015  3.91984E-01 0.00015  3.83353E-01 0.00284 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30437E+01 0.00315 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14062E+02 0.00013  1.11934E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38410E+05 0.00075  1.14091E+06 0.00037  2.60789E+06 0.00020  4.95803E+06 0.00014  5.50825E+06 0.00011  5.35675E+06 8.8E-05  5.06598E+06 8.4E-05  4.58699E+06 7.5E-05  4.67452E+06 6.5E-05  4.46362E+06 7.6E-05  4.33669E+06 6.9E-05  4.27270E+06 6.8E-05  4.20016E+06 7.1E-05  4.14390E+06 6.6E-05  4.14097E+06 7.2E-05  3.61490E+06 8.5E-05  3.61311E+06 7.5E-05  3.56026E+06 7.3E-05  3.50488E+06 7.3E-05  6.79224E+06 7.0E-05  6.42407E+06 7.4E-05  4.50095E+06 8.4E-05  2.80507E+06 0.00010  3.15966E+06 0.00011  2.90374E+06 0.00012  2.34282E+06 0.00015  3.84081E+06 0.00015  7.85789E+05 0.00021  9.74708E+05 0.00022  8.73487E+05 0.00023  5.09314E+05 0.00028  8.84619E+05 0.00024  5.98999E+05 0.00029  5.06019E+05 0.00030  9.56142E+04 0.00053  9.19457E+04 0.00062  9.07837E+04 0.00058  9.10660E+04 0.00058  9.07020E+04 0.00058  9.21098E+04 0.00057  9.68542E+04 0.00054  9.20562E+04 0.00056  1.74521E+05 0.00045  2.79648E+05 0.00037  3.58536E+05 0.00038  9.76773E+05 0.00033  1.14469E+06 0.00037  1.50654E+06 0.00046  1.18453E+06 0.00057  9.39754E+05 0.00060  7.58065E+05 0.00065  8.94451E+05 0.00067  1.66413E+06 0.00066  2.14141E+06 0.00069  3.81005E+06 0.00070  5.16778E+06 0.00073  6.56649E+06 0.00075  3.68932E+06 0.00077  2.45484E+06 0.00076  1.66602E+06 0.00079  1.44480E+06 0.00077  1.40731E+06 0.00078  1.09113E+06 0.00081  7.48068E+05 0.00087  6.28669E+05 0.00090  5.88460E+05 0.00088  4.81068E+05 0.00096  3.62712E+05 0.00099  2.23020E+05 0.00108  6.85976E+04 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12784E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.67074E+20 1.0E-04  9.48397E+19 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47822E-01 1.8E-05  4.24341E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.69071E-03 0.00018  1.27816E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.54205E-03 0.00017  3.73089E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  8.51336E-04 0.00016  2.45273E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  2.12402E-03 0.00016  6.29841E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49492E+00 4.2E-06  2.56792E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03017E+02 6.0E-07  2.04068E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.41484E-08 0.00012  2.27094E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45279E-01 1.9E-05  4.20611E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32912E-02 0.00011  8.66235E-03 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99697E-03 0.00067 -7.05821E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79347E-04 0.00307 -6.03902E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.86995E-05 0.01418 -6.19104E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25877E-04 0.01087 -3.68093E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.29899E-04 0.00497 -5.40820E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.34888E-05 0.01303 -9.37216E-04 0.00207 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45280E-01 1.9E-05  4.20611E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32912E-02 0.00011  8.66235E-03 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99698E-03 0.00067 -7.05821E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79346E-04 0.00307 -6.03902E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.86987E-05 0.01418 -6.19104E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25878E-04 0.01087 -3.68093E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.29900E-04 0.00497 -5.40820E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.34906E-05 0.01302 -9.37216E-04 0.00207 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97158E-01 2.7E-05  4.13856E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12174E+00 2.7E-05  8.05433E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.54122E-03 0.00017  3.73089E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65541E-03 4.9E-05  4.88789E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43166E-01 1.8E-05  2.11316E-03 0.00024  1.15697E-03 0.00056  4.19454E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38206E-02 0.00011 -5.29449E-04 0.00041 -9.34639E-05 0.00247  8.75582E-03 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  3.07126E-03 0.00065 -7.42853E-05 0.00191 -9.25147E-05 0.00186 -6.96569E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  5.97683E-04 0.00299 -1.83365E-05 0.00586 -3.48157E-05 0.00415 -6.00420E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -8.07857E-05 0.01717 -1.79138E-05 0.00615 -2.10821E-05 0.00545 -6.16996E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.25657E-04 0.01093  2.20463E-07 0.40769 -3.65745E-06 0.03108 -3.67728E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -2.16670E-04 0.00525 -1.32286E-05 0.00708 -1.50246E-05 0.00715 -5.39318E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.92591E-05 0.01526  1.42297E-05 0.00610  6.74749E-06 0.01527 -9.43963E-04 0.00205 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43167E-01 1.8E-05  2.11316E-03 0.00024  1.15697E-03 0.00056  4.19454E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38206E-02 0.00011 -5.29449E-04 0.00041 -9.34639E-05 0.00247  8.75582E-03 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  3.07126E-03 0.00065 -7.42853E-05 0.00191 -9.25147E-05 0.00186 -6.96569E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  5.97683E-04 0.00299 -1.83365E-05 0.00586 -3.48157E-05 0.00415 -6.00420E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -8.07849E-05 0.01717 -1.79138E-05 0.00615 -2.10821E-05 0.00545 -6.16996E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.25657E-04 0.01093  2.20463E-07 0.40769 -3.65745E-06 0.03108 -3.67728E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -2.16671E-04 0.00526 -1.32286E-05 0.00708 -1.50246E-05 0.00715 -5.39318E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.92609E-05 0.01526  1.42297E-05 0.00610  6.74749E-06 0.01527 -9.43963E-04 0.00205 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89001E-01 0.00010  4.85936E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94517E-01 0.00017  5.01317E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94480E-01 0.00016  5.01018E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78604E-01 0.00022  4.58176E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15340E+00 0.00010  6.85981E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13180E+00 0.00017  6.64969E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13194E+00 0.00016  6.65374E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19645E+00 0.00022  7.27600E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.87764E-03 0.00208  1.88333E-04 0.01164  9.25263E-04 0.00515  5.40820E-04 0.00680  1.12937E-03 0.00469  1.87166E-03 0.00379  5.57049E-04 0.00672  5.12067E-04 0.00694  1.53071E-04 0.01326 ];
LAMBDA                    (idx, [1:  18]) = [  4.25782E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

