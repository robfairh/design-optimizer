
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr57' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25368' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:43:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:09:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567033296 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02887E+00  1.02093E+00  1.01673E+00  1.02065E+00  1.01808E+00  1.02181E+00  1.02053E+00  1.02080E+00  9.78821E-01  9.80349E-01  9.78354E-01  9.79535E-01  9.79623E-01  9.78691E-01  9.77648E-01  9.78591E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66207E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53379E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07569E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10014E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17034E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08695E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08587E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56267E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13298E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999862 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59920E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55977E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25218E+00  2.25218E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53167E-02  1.53167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33302E+01  2.33302E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.67867E-01  3.88367E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52221E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.06063 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58136E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72089E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58022E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76589E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39160E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58022E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76589E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46577E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04174E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46577E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04174E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32014E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78317E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58039E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33528E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82320E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28779E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57220E+17 0.00012  9.88151E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.48298E+15 0.00147  1.18493E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60501E+17 0.00027  4.11505E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03099E+17 0.00028  5.20706E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003327 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62110E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003327 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32640166 3.26459E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38722259 3.87287E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8640902 8.64169E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003327 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.98378E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87486E-03 0.0E+00  5.87486E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89952E+17 0.00013  3.63753E+17 0.00014  2.61985E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.52710E+17 5.9E-05  8.26511E+17 6.0E-05  2.61985E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.55800E+17 0.00011  9.55800E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83111E+20 0.00014  5.84449E+18 0.00011  2.77266E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03250E+17 0.00039 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.55960E+17 7.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03805E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55325E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55325E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55325E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55325E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02099E+00 0.00010 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37589E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14010E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22729E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72936E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16791E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32510E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18196E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18196E+00 0.00012  1.83414E-02 0.00012  1.26787E-04 0.00195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18214E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18213E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18214E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32531E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50636E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50633E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.74553E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  5.74450E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18004E-02 0.00111 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18134E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.73876E-03 0.00140  1.88555E-04 0.00752  8.60921E-04 0.00359  5.40461E-04 0.00448  1.13144E-03 0.00299  1.82647E-03 0.00240  5.46940E-04 0.00436  4.94034E-04 0.00470  1.49944E-04 0.00831 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24950E-01 0.00213  1.24044E-02 0.00125  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.52350E+00 0.00166 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89102E-03 0.00190  2.30442E-04 0.01051  1.03068E-03 0.00500  6.50641E-04 0.00627  1.36166E-03 0.00420  2.19226E-03 0.00334  6.60756E-04 0.00634  5.86476E-04 0.00638  1.78107E-04 0.01189 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22928E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23665E-04 0.00061  1.23729E-04 0.00061  1.14584E-04 0.00710 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46161E-04 0.00060  1.46236E-04 0.00060  1.35441E-04 0.00710 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86348E-03 0.00196  2.28662E-04 0.01073  1.03283E-03 0.00507  6.48993E-04 0.00629  1.34929E-03 0.00440  2.17695E-03 0.00350  6.62022E-04 0.00625  5.86632E-04 0.00663  1.78103E-04 0.01221 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23768E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12686E-04 0.00148  1.12733E-04 0.00149  1.06328E-04 0.01783 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33185E-04 0.00148  1.33240E-04 0.00148  1.25682E-04 0.01784 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84124E-03 0.00573  2.31187E-04 0.03266  1.03426E-03 0.01513  6.45150E-04 0.01855  1.34984E-03 0.01328  2.16417E-03 0.01043  6.56981E-04 0.01855  5.73692E-04 0.02047  1.85961E-04 0.03553 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28206E-01 0.00958  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.84781E-03 0.00553  2.30912E-04 0.03157  1.03805E-03 0.01461  6.43453E-04 0.01811  1.35280E-03 0.01296  2.16499E-03 0.01004  6.56225E-04 0.01800  5.77211E-04 0.01995  1.84157E-04 0.03449 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26911E-01 0.00924  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.11020E+01 0.00595 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18301E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39821E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87929E-03 0.00107 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.81746E+01 0.00113 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23667E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13997E-05 5.8E-05  3.13988E-05 5.8E-05  3.15186E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66777E-04 0.00035  4.67033E-04 0.00035  4.28110E-04 0.00413 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63525E-01 0.00016  3.63201E-01 0.00016  4.22385E-01 0.00271 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28945E+01 0.00295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08587E+02 0.00012  1.05738E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27878E+05 0.00092  1.11489E+06 0.00037  2.57661E+06 0.00020  4.91102E+06 0.00014  5.45486E+06 0.00011  5.32564E+06 8.5E-05  5.03748E+06 7.4E-05  4.58150E+06 7.4E-05  4.65101E+06 7.1E-05  4.44183E+06 6.5E-05  4.31331E+06 7.1E-05  4.24483E+06 7.3E-05  4.16834E+06 6.7E-05  4.10521E+06 7.5E-05  4.09409E+06 7.4E-05  3.56563E+06 7.5E-05  3.55469E+06 8.1E-05  3.49019E+06 8.7E-05  3.42161E+06 8.8E-05  6.57523E+06 6.9E-05  6.12608E+06 7.6E-05  4.22391E+06 0.00010  2.59972E+06 0.00012  2.88732E+06 0.00012  2.59288E+06 0.00014  2.08363E+06 0.00016  3.39236E+06 0.00016  6.99173E+05 0.00025  8.65037E+05 0.00023  7.74122E+05 0.00024  4.49929E+05 0.00027  7.82791E+05 0.00026  5.32972E+05 0.00031  4.53836E+05 0.00030  8.69172E+04 0.00060  8.58250E+04 0.00055  8.81678E+04 0.00050  9.07316E+04 0.00054  8.98275E+04 0.00055  8.85501E+04 0.00055  9.10523E+04 0.00056  8.58622E+04 0.00064  1.62074E+05 0.00049  2.59586E+05 0.00040  3.32347E+05 0.00035  9.03504E+05 0.00031  1.06160E+06 0.00032  1.40483E+06 0.00039  1.11030E+06 0.00048  8.86042E+05 0.00052  7.16137E+05 0.00055  8.43851E+05 0.00055  1.56090E+06 0.00059  1.99572E+06 0.00058  3.52646E+06 0.00060  4.75549E+06 0.00061  6.01671E+06 0.00063  3.37191E+06 0.00068  2.24022E+06 0.00067  1.51849E+06 0.00070  1.31589E+06 0.00070  1.28188E+06 0.00070  9.92951E+05 0.00073  6.79763E+05 0.00082  5.71511E+05 0.00081  5.34868E+05 0.00080  4.37621E+05 0.00084  3.29515E+05 0.00090  2.03172E+05 0.00107  6.22326E+04 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32527E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11584E+20 9.1E-05  7.15284E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47075E-01 1.6E-05  4.24591E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56213E-03 0.00017  8.30959E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.76514E-03 0.00016  3.74240E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.20300E-03 0.00016  2.91144E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.94240E-03 0.00016  7.09285E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 1.8E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98695E-08 0.00011  2.26202E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44310E-01 1.6E-05  4.20848E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33278E-02 0.00011  8.76698E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05693E-03 0.00068 -7.02392E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04596E-04 0.00280 -6.02186E-03 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.47965E-05 0.01895 -6.18846E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19677E-04 0.01085 -3.67371E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.12240E-04 0.00633 -5.41909E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  8.99587E-05 0.01196 -9.33967E-04 0.00240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44311E-01 1.6E-05  4.20848E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33278E-02 0.00011  8.76698E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05694E-03 0.00068 -7.02392E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04598E-04 0.00280 -6.02186E-03 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.47978E-05 0.01895 -6.18846E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19679E-04 0.01085 -3.67371E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.12240E-04 0.00633 -5.41909E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.99599E-05 0.01195 -9.33967E-04 0.00240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95909E-01 2.7E-05  4.13957E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12647E+00 2.7E-05  8.05237E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76422E-03 0.00016  3.74240E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79002E-03 5.0E-05  4.90829E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42285E-01 1.6E-05  2.02493E-03 0.00022  1.16538E-03 0.00057  4.19682E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38357E-02 0.00011 -5.07946E-04 0.00040 -9.44728E-05 0.00245  8.86145E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.12774E-03 0.00066 -7.08091E-05 0.00217 -9.33073E-05 0.00208 -6.93061E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.21805E-04 0.00269 -1.72090E-05 0.00717 -3.50565E-05 0.00405 -5.98680E-03 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -5.72014E-05 0.02461 -1.75951E-05 0.00679 -2.09697E-05 0.00604 -6.16749E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.19453E-04 0.01092  2.23919E-07 0.42734 -3.66774E-06 0.03153 -3.67004E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -1.99795E-04 0.00668 -1.24453E-05 0.00737 -1.52425E-05 0.00681 -5.40385E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.63882E-05 0.01409  1.35705E-05 0.00656  6.86103E-06 0.01435 -9.40828E-04 0.00238 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42286E-01 1.6E-05  2.02493E-03 0.00022  1.16538E-03 0.00057  4.19682E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38358E-02 0.00011 -5.07946E-04 0.00040 -9.44728E-05 0.00245  8.86145E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.12775E-03 0.00066 -7.08091E-05 0.00217 -9.33073E-05 0.00208 -6.93061E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.21807E-04 0.00269 -1.72090E-05 0.00717 -3.50565E-05 0.00405 -5.98680E-03 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -5.72027E-05 0.02461 -1.75951E-05 0.00679 -2.09697E-05 0.00604 -6.16749E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.19455E-04 0.01092  2.23919E-07 0.42734 -3.66774E-06 0.03153 -3.67004E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -1.99794E-04 0.00668 -1.24453E-05 0.00737 -1.52425E-05 0.00681 -5.40385E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.63894E-05 0.01409  1.35705E-05 0.00656  6.86103E-06 0.01435 -9.40828E-04 0.00238 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87536E-01 0.00011  4.87915E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93016E-01 0.00018  5.04047E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93033E-01 0.00018  5.04316E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77157E-01 0.00017  4.58422E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15928E+00 0.00011  6.83199E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13760E+00 0.00018  6.61377E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13753E+00 0.00018  6.61020E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20269E+00 0.00017  7.27200E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89102E-03 0.00190  2.30442E-04 0.01051  1.03068E-03 0.00500  6.50641E-04 0.00627  1.36166E-03 0.00420  2.19226E-03 0.00334  6.60756E-04 0.00634  5.86476E-04 0.00638  1.78107E-04 0.01189 ];
LAMBDA                    (idx, [1:  18]) = [  4.22928E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr57' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25368' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:43:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:51:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567033296 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02794E+00  1.02162E+00  1.01796E+00  1.02151E+00  1.01932E+00  1.01938E+00  1.01954E+00  1.02100E+00  9.80909E-01  9.78720E-01  9.77128E-01  9.79715E-01  9.79561E-01  9.79548E-01  9.77712E-01  9.78449E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39799E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56020E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82209E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84775E-01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53143E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10319E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10206E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76231E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14912E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000714 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00400E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74911E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25218E+00  2.25218E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18167E-02  1.82667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.51072E+01  2.35458E+01  1.82312E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.96500E-02  5.10167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.01220E+00  2.75700E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.72157E+01  6.72157E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87611 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58203E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28006E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28280E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64578E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03691E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12716E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67067E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77008E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27870E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02032E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23514E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.50897E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70372E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11352E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86476E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34299E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05334E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43529E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07575E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30843E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06330E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52905E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11083E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96300E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83319E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62467E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28865E+01  4.28878E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29455E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  2.89231E+10 0.70700  6.31285E-08 0.70700 ];
U235_FISS                 (idx, [1:   4]) = [  3.64830E+17 0.00017  7.92704E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.45134E+15 0.00150  1.40169E-02 0.00148 ];
PU239_FISS                (idx, [1:   4]) = [  8.28237E+16 0.00039  1.79963E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.06415E+14 0.01184  2.31191E-04 0.01184 ];
PU241_FISS                (idx, [1:   4]) = [  5.35751E+15 0.00163  1.16410E-02 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36355E+17 0.00031  2.41141E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44165E+17 0.00027  4.31788E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12851E+16 0.00051  9.06987E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15666E+16 0.00067  5.58245E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92215E+15 0.00273  3.39933E-03 0.00273 ];
XE135_CAPT                (idx, [1:   4]) = [  9.24847E+14 0.00387  1.63567E-03 0.00387 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13421E+15 0.00172  9.08004E-03 0.00172 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004764 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59953E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004764 8.00160E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39120707 3.91267E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31841442 3.18460E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9042615 9.04329E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004764 8.00160E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74344E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87486E-03 0.0E+00  5.87486E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16188E+18 3.2E-06  1.16188E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60198E+17 6.3E-07  4.60198E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65385E+17 0.00012  5.34821E+17 0.00012  3.05634E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02558E+18 6.5E-05  9.95019E+17 6.7E-05  3.05634E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15617E+18 0.00012  1.15617E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46527E+20 0.00015  6.96595E+18 0.00012  3.39561E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30700E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15628E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27438E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55325E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43796E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55325E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43796E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84074E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38337E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01596E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17546E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71351E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13119E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13311E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00502E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52475E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00502E+00 0.00014  1.56098E-02 0.00014  9.36138E-05 0.00235 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00507E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00499E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00507E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13318E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50152E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50147E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.03112E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  6.03080E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02085E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03169E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.88143E-03 0.00150  1.90688E-04 0.00837  9.13377E-04 0.00371  5.45277E-04 0.00482  1.13547E-03 0.00330  1.86695E-03 0.00256  5.63548E-04 0.00476  5.11619E-04 0.00503  1.54503E-04 0.00913 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26594E-01 0.00236  1.23226E-02 0.00191  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47795E+00 0.00262 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.96844E-03 0.00209  1.92597E-04 0.01151  9.29133E-04 0.00537  5.54049E-04 0.00688  1.15129E-03 0.00476  1.89006E-03 0.00367  5.73698E-04 0.00671  5.19361E-04 0.00716  1.58247E-04 0.01247 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27841E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57473E-04 0.00071  1.57547E-04 0.00071  1.45437E-04 0.00881 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58253E-04 0.00069  1.58327E-04 0.00070  1.46170E-04 0.00882 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.95992E-03 0.00238  1.92832E-04 0.01313  9.23738E-04 0.00597  5.56718E-04 0.00779  1.15599E-03 0.00526  1.88658E-03 0.00416  5.66404E-04 0.00758  5.19556E-04 0.00805  1.58102E-04 0.01415 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27354E-01 0.00375  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47815E-04 0.00177  1.47881E-04 0.00177  1.36507E-04 0.02259 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48552E-04 0.00177  1.48619E-04 0.00177  1.37195E-04 0.02258 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.94154E-03 0.00758  1.95032E-04 0.04218  9.11126E-04 0.01876  5.33219E-04 0.02516  1.15245E-03 0.01706  1.88799E-03 0.01359  5.59744E-04 0.02399  5.23864E-04 0.02543  1.78115E-04 0.04464 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.42926E-01 0.01248  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.96221E-03 0.00740  1.95987E-04 0.04108  9.17168E-04 0.01824  5.35080E-04 0.02466  1.15570E-03 0.01681  1.89049E-03 0.01325  5.65503E-04 0.02358  5.25744E-04 0.02502  1.76534E-04 0.04367 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.41069E-01 0.01210  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.05891E+01 0.00782 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52553E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53308E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.99133E-03 0.00139 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.93001E+01 0.00146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32141E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10054E-05 5.9E-05  3.10047E-05 5.9E-05  3.11280E-05 0.00080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92274E-04 0.00036  4.92493E-04 0.00036  4.54350E-04 0.00451 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54069E-01 0.00016  3.54130E-01 0.00016  3.46337E-01 0.00294 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30341E+01 0.00311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10206E+02 0.00013  1.07276E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37826E+05 0.00088  1.13979E+06 0.00041  2.60382E+06 0.00019  4.94096E+06 0.00013  5.47464E+06 0.00011  5.33724E+06 8.0E-05  5.04285E+06 7.8E-05  4.58710E+06 6.9E-05  4.65297E+06 6.7E-05  4.44446E+06 6.2E-05  4.31754E+06 6.9E-05  4.25118E+06 7.0E-05  4.17693E+06 7.3E-05  4.11718E+06 7.4E-05  4.11043E+06 6.4E-05  3.58320E+06 7.7E-05  3.57566E+06 7.0E-05  3.51749E+06 8.2E-05  3.45441E+06 7.5E-05  6.66192E+06 6.5E-05  6.24679E+06 7.1E-05  4.33053E+06 8.8E-05  2.67209E+06 0.00012  2.97574E+06 0.00012  2.70007E+06 0.00013  2.15661E+06 0.00015  3.48606E+06 0.00017  7.09831E+05 0.00023  8.79963E+05 0.00024  7.88137E+05 0.00024  4.58966E+05 0.00032  7.96995E+05 0.00027  5.39372E+05 0.00030  4.55012E+05 0.00033  8.58552E+04 0.00059  8.26171E+04 0.00060  8.15768E+04 0.00064  8.17563E+04 0.00063  8.15262E+04 0.00061  8.28543E+04 0.00057  8.69998E+04 0.00052  8.26319E+04 0.00060  1.56581E+05 0.00044  2.50756E+05 0.00041  3.21737E+05 0.00040  8.77441E+05 0.00030  1.03606E+06 0.00036  1.37924E+06 0.00047  1.09225E+06 0.00056  8.71330E+05 0.00062  7.04883E+05 0.00064  8.33703E+05 0.00066  1.55478E+06 0.00068  2.00634E+06 0.00071  3.57698E+06 0.00071  4.86246E+06 0.00071  6.19123E+06 0.00074  3.48435E+06 0.00075  2.32067E+06 0.00077  1.57590E+06 0.00077  1.36682E+06 0.00083  1.33235E+06 0.00079  1.03432E+06 0.00080  7.09350E+05 0.00087  5.96280E+05 0.00091  5.57672E+05 0.00092  4.56215E+05 0.00095  3.44417E+05 0.00103  2.11909E+05 0.00116  6.51198E+04 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13307E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58279E+20 0.00010  8.82494E+19 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47990E-01 1.6E-05  4.25617E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79823E-03 0.00018  1.14399E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.77366E-03 0.00016  3.50429E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  9.75440E-04 0.00016  2.36030E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  2.43077E-03 0.00016  6.05272E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49198E+00 3.8E-06  2.56438E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 5.3E-07  2.04010E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.97372E-08 0.00013  2.27834E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45216E-01 1.7E-05  4.22113E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33552E-02 0.00011  8.62754E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05823E-03 0.00063 -7.11853E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02968E-04 0.00283 -6.08707E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.99193E-05 0.02315 -6.22200E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24099E-04 0.01098 -3.70340E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.06749E-04 0.00622 -5.42741E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  8.78886E-05 0.01145 -9.49928E-04 0.00211 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45217E-01 1.7E-05  4.22113E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33552E-02 0.00011  8.62754E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05823E-03 0.00063 -7.11853E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02964E-04 0.00283 -6.08707E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.99231E-05 0.02315 -6.22200E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24100E-04 0.01098 -3.70340E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.06749E-04 0.00622 -5.42741E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.78894E-05 0.01144 -9.49928E-04 0.00211 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96513E-01 2.6E-05  4.15181E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12418E+00 2.6E-05  8.02863E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77277E-03 0.00016  3.50429E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73194E-03 4.8E-05  4.62531E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43258E-01 1.6E-05  1.95808E-03 0.00025  1.12051E-03 0.00052  4.20992E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38455E-02 0.00011 -4.90301E-04 0.00040 -9.08240E-05 0.00264  8.71836E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.12725E-03 0.00061 -6.90194E-05 0.00219 -8.94790E-05 0.00198 -7.02905E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.19835E-04 0.00274 -1.68666E-05 0.00679 -3.36376E-05 0.00430 -6.05343E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -5.29862E-05 0.03040 -1.69331E-05 0.00621 -2.04793E-05 0.00643 -6.20152E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.23708E-04 0.01106  3.90238E-07 0.23871 -3.81666E-06 0.02874 -3.69958E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [ -1.94563E-04 0.00659 -1.21858E-05 0.00675 -1.45252E-05 0.00780 -5.41288E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  7.48954E-05 0.01344  1.29932E-05 0.00610  6.73952E-06 0.01416 -9.56668E-04 0.00209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43259E-01 1.6E-05  1.95808E-03 0.00025  1.12051E-03 0.00052  4.20992E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38455E-02 0.00011 -4.90301E-04 0.00040 -9.08240E-05 0.00264  8.71836E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.12725E-03 0.00061 -6.90194E-05 0.00219 -8.94790E-05 0.00198 -7.02905E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.19831E-04 0.00274 -1.68666E-05 0.00679 -3.36376E-05 0.00430 -6.05343E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -5.29900E-05 0.03039 -1.69331E-05 0.00621 -2.04793E-05 0.00643 -6.20152E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.23709E-04 0.01106  3.90238E-07 0.23871 -3.81666E-06 0.02874 -3.69958E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [ -1.94564E-04 0.00659 -1.21858E-05 0.00675 -1.45252E-05 0.00780 -5.41288E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  7.48961E-05 0.01344  1.29932E-05 0.00610  6.73952E-06 0.01416 -9.56668E-04 0.00209 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88407E-01 0.00012  4.91125E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93860E-01 0.00015  5.05675E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94011E-01 0.00019  5.06096E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77954E-01 0.00018  4.64132E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15578E+00 0.00012  6.78732E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13433E+00 0.00015  6.59241E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13375E+00 0.00019  6.58696E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19925E+00 0.00018  7.18260E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.96844E-03 0.00209  1.92597E-04 0.01151  9.29133E-04 0.00537  5.54049E-04 0.00688  1.15129E-03 0.00476  1.89006E-03 0.00367  5.73698E-04 0.00671  5.19361E-04 0.00716  1.58247E-04 0.01247 ];
LAMBDA                    (idx, [1:  18]) = [  4.27841E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

