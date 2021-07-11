
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr127' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18299' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:19:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 16:44:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039943374 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02721E+00  1.02027E+00  1.02101E+00  1.01837E+00  1.01945E+00  1.01978E+00  1.01745E+00  1.01959E+00  9.79867E-01  9.80632E-01  9.78844E-01  9.81218E-01  9.80554E-01  9.81435E-01  9.78277E-01  9.76038E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.1E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.57070E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54293E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04906E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07404E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19569E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10870E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10762E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61128E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13344E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000638 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65308E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54046E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19530E+00  2.19530E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.84167E-02  1.84167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31909E+01  2.31909E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.97167E-02  4.51000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53754E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.37960 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58238E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93321E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.01467E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.35628E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.27200E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.01467E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.35628E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.99601E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.78031E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99601E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.78031E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.86289E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.54397E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.01483E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22052E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78698E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.16469E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57651E+17 0.00012  9.88945E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.11617E+15 0.00154  1.10550E-02 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  1.57284E+17 0.00027  4.11872E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.94613E+17 0.00029  5.09608E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004685 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53708E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004685 8.00154E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32263907 3.22687E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39099277 3.91046E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8641501 8.64212E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004685 8.00154E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.20699E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.42727E-03 0.0E+00  6.42727E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12967E+18 9.8E-07  1.12967E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62765E+17 7.0E-08  4.62765E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81936E+17 0.00013  3.52142E+17 0.00014  2.97938E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.44701E+17 6.0E-05  8.14907E+17 6.2E-05  2.97938E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46746E+17 0.00012  9.46746E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86040E+20 0.00014  5.47249E+18 0.00012  2.80568E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02278E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46979E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04881E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.33381E+03 ;
TOT_FMASS                 (idx, 1)        =  2.33381E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.33381E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.33381E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02149E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.31352E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.36697E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.11057E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73921E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15858E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33776E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19325E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44114E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19322E+00 0.00012  1.85162E-02 0.00012  1.28290E-04 0.00195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19317E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19327E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19317E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33767E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52819E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52826E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.61883E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.61309E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.76045E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.75696E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68726E-03 0.00140  1.85567E-04 0.00774  8.49850E-04 0.00357  5.39542E-04 0.00447  1.11575E-03 0.00305  1.81587E-03 0.00244  5.40368E-04 0.00448  4.91470E-04 0.00467  1.48850E-04 0.00852 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25803E-01 0.00217  1.24044E-02 0.00125  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50239E+00 0.00216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89455E-03 0.00192  2.24679E-04 0.01047  1.02560E-03 0.00499  6.58317E-04 0.00636  1.34886E-03 0.00431  2.20022E-03 0.00344  6.53870E-04 0.00622  6.00080E-04 0.00659  1.82928E-04 0.01181 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27837E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26324E-04 0.00059  1.26396E-04 0.00059  1.16153E-04 0.00695 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.50726E-04 0.00058  1.50811E-04 0.00058  1.38598E-04 0.00695 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88210E-03 0.00195  2.24174E-04 0.01080  1.02181E-03 0.00503  6.56044E-04 0.00637  1.34900E-03 0.00436  2.20296E-03 0.00344  6.49019E-04 0.00637  5.98467E-04 0.00661  1.80625E-04 0.01200 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26801E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15062E-04 0.00144  1.15126E-04 0.00145  1.06984E-04 0.01670 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37290E-04 0.00144  1.37366E-04 0.00144  1.27643E-04 0.01669 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.89447E-03 0.00568  2.15067E-04 0.03256  1.03439E-03 0.01523  6.80539E-04 0.01867  1.34207E-03 0.01284  2.19634E-03 0.01030  6.40585E-04 0.01893  6.07199E-04 0.01990  1.78277E-04 0.03660 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24532E-01 0.00936  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.88066E-03 0.00554  2.13238E-04 0.03167  1.03004E-03 0.01478  6.75799E-04 0.01806  1.34104E-03 0.01253  2.19917E-03 0.01006  6.40774E-04 0.01854  6.03916E-04 0.01931  1.76682E-04 0.03536 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24215E-01 0.00906  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.02867E+01 0.00589 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20726E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44045E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88872E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.70832E+01 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.33944E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15732E-05 5.6E-05  3.15724E-05 5.7E-05  3.16904E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56736E-04 0.00034  4.56984E-04 0.00034  4.19815E-04 0.00406 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.84833E-01 0.00015  3.84467E-01 0.00015  4.51609E-01 0.00260 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28652E+01 0.00297 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10762E+02 0.00012  1.07786E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27586E+05 0.00086  1.11486E+06 0.00039  2.57958E+06 0.00020  4.92278E+06 0.00013  5.47586E+06 0.00010  5.34028E+06 7.6E-05  5.05321E+06 7.1E-05  4.58363E+06 7.1E-05  4.66773E+06 6.6E-05  4.45532E+06 7.0E-05  4.32709E+06 7.3E-05  4.26048E+06 7.2E-05  4.18437E+06 6.6E-05  4.12395E+06 7.1E-05  4.11587E+06 6.3E-05  3.58705E+06 7.0E-05  3.57870E+06 8.1E-05  3.51758E+06 7.2E-05  3.45339E+06 8.2E-05  6.65400E+06 6.1E-05  6.22997E+06 7.4E-05  4.31981E+06 8.6E-05  2.67246E+06 0.00012  2.98551E+06 0.00012  2.70048E+06 0.00012  2.18033E+06 0.00014  3.57618E+06 0.00017  7.39254E+05 0.00025  9.14752E+05 0.00023  8.19599E+05 0.00022  4.76399E+05 0.00031  8.29175E+05 0.00027  5.64544E+05 0.00030  4.81322E+05 0.00029  9.23580E+04 0.00053  9.12020E+04 0.00055  9.36902E+04 0.00057  9.64450E+04 0.00051  9.53296E+04 0.00058  9.41720E+04 0.00059  9.68364E+04 0.00056  9.11260E+04 0.00055  1.72187E+05 0.00045  2.75800E+05 0.00038  3.53037E+05 0.00036  9.60063E+05 0.00030  1.12503E+06 0.00029  1.48122E+06 0.00039  1.16512E+06 0.00045  9.28134E+05 0.00048  7.48595E+05 0.00051  8.80397E+05 0.00054  1.62703E+06 0.00052  2.07655E+06 0.00055  3.66401E+06 0.00054  4.93227E+06 0.00057  6.23051E+06 0.00057  3.48681E+06 0.00060  2.31471E+06 0.00062  1.56852E+06 0.00064  1.35846E+06 0.00069  1.32319E+06 0.00064  1.02396E+06 0.00067  7.01634E+05 0.00073  5.89067E+05 0.00069  5.51839E+05 0.00076  4.50570E+05 0.00081  3.39358E+05 0.00085  2.09229E+05 0.00096  6.41375E+04 0.00147 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33780E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12498E+20 0.00010  7.35439E+19 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46882E-01 1.6E-05  4.23831E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49322E-03 0.00018  8.78893E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.63679E-03 0.00015  3.86741E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.14357E-03 0.00016  2.98852E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.79673E-03 0.00015  7.28063E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44561E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.22702E-08 0.00012  2.25703E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44245E-01 1.7E-05  4.19964E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32844E-02 0.00012  8.78602E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01819E-03 0.00064 -6.98717E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.89482E-04 0.00264 -5.98793E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.61318E-05 0.01691 -6.16579E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22398E-04 0.01092 -3.66176E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.22129E-04 0.00539 -5.40579E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.41600E-05 0.01153 -9.23886E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44246E-01 1.7E-05  4.19964E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32844E-02 0.00012  8.78602E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01820E-03 0.00064 -6.98717E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.89482E-04 0.00264 -5.98793E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.61283E-05 0.01691 -6.16579E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22399E-04 0.01091 -3.66176E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.22130E-04 0.00539 -5.40579E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.41604E-05 0.01153 -9.23886E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96191E-01 2.7E-05  4.13164E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12540E+00 2.7E-05  8.06782E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.63594E-03 0.00015  3.86741E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  4.75022E-03 5.0E-05  5.05171E-03 0.00047 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.24030E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.8E-06  1.77499E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42131E-01 1.6E-05  2.11340E-03 0.00020  1.18544E-03 0.00058  4.18779E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38143E-02 0.00011 -5.29962E-04 0.00039 -9.56625E-05 0.00234  8.88168E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.09223E-03 0.00063 -7.40383E-05 0.00194 -9.48659E-05 0.00204 -6.89230E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.07585E-04 0.00255 -1.81026E-05 0.00666 -3.54624E-05 0.00459 -5.95246E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -6.80343E-05 0.02128 -1.80975E-05 0.00638 -2.16994E-05 0.00605 -6.14409E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.22102E-04 0.01090  2.95898E-07 0.33638 -3.89589E-06 0.03061 -3.65786E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -2.09049E-04 0.00572 -1.30804E-05 0.00636 -1.54815E-05 0.00761 -5.39031E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  7.99042E-05 0.01352  1.42559E-05 0.00598  7.08031E-06 0.01376 -9.30967E-04 0.00211 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42132E-01 1.6E-05  2.11340E-03 0.00020  1.18544E-03 0.00058  4.18779E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38144E-02 0.00011 -5.29962E-04 0.00039 -9.56625E-05 0.00234  8.88168E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.09223E-03 0.00063 -7.40383E-05 0.00194 -9.48659E-05 0.00204 -6.89230E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.07584E-04 0.00255 -1.81026E-05 0.00666 -3.54624E-05 0.00459 -5.95246E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -6.80308E-05 0.02128 -1.80975E-05 0.00638 -2.16994E-05 0.00605 -6.14409E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.22103E-04 0.01090  2.95898E-07 0.33638 -3.89589E-06 0.03061 -3.65786E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -2.09050E-04 0.00572 -1.30804E-05 0.00636 -1.54815E-05 0.00761 -5.39031E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  7.99045E-05 0.01352  1.42559E-05 0.00598  7.08031E-06 0.01376 -9.30967E-04 0.00211 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87707E-01 0.00010  4.85035E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93172E-01 0.00017  5.01483E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93157E-01 0.00017  5.02744E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77382E-01 0.00019  4.54219E-01 0.00073 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15859E+00 0.00010  6.87255E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13700E+00 0.00017  6.64751E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13705E+00 0.00017  6.63090E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20172E+00 0.00019  7.33922E-01 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89455E-03 0.00192  2.24679E-04 0.01047  1.02560E-03 0.00499  6.58317E-04 0.00636  1.34886E-03 0.00431  2.20022E-03 0.00344  6.53870E-04 0.00622  6.00080E-04 0.00659  1.82928E-04 0.01181 ];
LAMBDA                    (idx, [1:  18]) = [  4.27837E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr127' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18299' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:19:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 17:26:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039943374 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02511E+00  1.02105E+00  1.01758E+00  1.02004E+00  1.01862E+00  1.01972E+00  1.01891E+00  1.01941E+00  9.81503E-01  9.81482E-01  9.79759E-01  9.81919E-01  9.79054E-01  9.82017E-01  9.77953E-01  9.75886E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.38778E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56122E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81510E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84187E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61574E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12733E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12620E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80537E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16678E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000627 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02050E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73919E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19530E+00  2.19530E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.44833E-02  1.82167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50608E+01  2.36384E+01  1.82315E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11167E-02  5.13333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.11150E-01  7.08334E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.73850E+01  6.73850E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14277 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58300E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45783E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26585E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.61111E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.28350E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.00890E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.61719E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76496E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24938E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.75933E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25005E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.24731E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.80631E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12022E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86942E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30615E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05256E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43611E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07543E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.64367E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06478E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50708E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06604E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34412E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.79737E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.64630E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69190E+01  4.69205E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.24736E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  4.29811E+10 0.57721  9.33221E-08 0.57727 ];
U235_FISS                 (idx, [1:   4]) = [  3.59427E+17 0.00017  7.81319E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.07460E+15 0.00156  1.32045E-02 0.00155 ];
PU239_FISS                (idx, [1:   4]) = [  8.70657E+16 0.00038  1.89266E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.12035E+14 0.01171  2.43517E-04 0.01170 ];
PU241_FISS                (idx, [1:   4]) = [  6.62392E+15 0.00150  1.43991E-02 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  1.31521E+17 0.00033  2.30900E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.37327E+17 0.00028  4.16641E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.37495E+16 0.00049  9.43667E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.45462E+16 0.00066  6.06486E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.39150E+15 0.00250  4.19854E-03 0.00249 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10303E+15 0.00359  1.93662E-03 0.00360 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17982E+15 0.00165  9.09414E-03 0.00165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004790 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55763E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004790 8.00156E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39224131 3.92299E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31679115 3.16835E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9101544 9.10217E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004790 8.00156E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.42727E-03 0.0E+00  6.42727E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16371E+18 3.3E-06  1.16371E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60031E+17 6.5E-07  4.60031E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.69666E+17 0.00012  5.34297E+17 0.00013  3.53690E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02970E+18 6.7E-05  9.94329E+17 6.9E-05  3.53690E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16157E+18 0.00012  1.16157E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.55652E+20 0.00015  6.60572E+18 0.00012  3.49047E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32166E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16186E+18 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30838E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.33381E+03 ;
TOT_FMASS                 (idx, 1)        =  2.21840E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.33381E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.21840E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83489E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.31700E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.23804E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.04240E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72170E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11592E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13046E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00184E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52963E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03514E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00176E+00 0.00014  1.55617E-02 0.00014  9.20666E-05 0.00228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00180E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00188E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00180E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13041E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52636E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52634E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.70502E-06 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  4.70275E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.57188E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.57668E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82535E-03 0.00147  1.85779E-04 0.00836  9.10396E-04 0.00367  5.39436E-04 0.00479  1.12901E-03 0.00336  1.84853E-03 0.00259  5.53501E-04 0.00473  5.07238E-04 0.00489  1.51469E-04 0.00911 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25527E-01 0.00237  1.23264E-02 0.00189  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48351E+00 0.00253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.91137E-03 0.00203  1.86952E-04 0.01185  9.20869E-04 0.00522  5.50317E-04 0.00695  1.14777E-03 0.00476  1.87012E-03 0.00369  5.66550E-04 0.00683  5.16137E-04 0.00691  1.52655E-04 0.01298 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25683E-01 0.00335  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.65109E-04 0.00068  1.65191E-04 0.00068  1.51011E-04 0.00849 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65389E-04 0.00066  1.65472E-04 0.00066  1.51259E-04 0.00849 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.88251E-03 0.00232  1.89805E-04 0.01322  9.18538E-04 0.00593  5.46576E-04 0.00769  1.13760E-03 0.00544  1.86750E-03 0.00416  5.58126E-04 0.00768  5.10283E-04 0.00778  1.54069E-04 0.01440 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26008E-01 0.00377  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55223E-04 0.00172  1.55297E-04 0.00173  1.43943E-04 0.02215 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.55487E-04 0.00171  1.55561E-04 0.00172  1.44205E-04 0.02215 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.93815E-03 0.00754  1.78346E-04 0.04246  9.20306E-04 0.01921  5.65365E-04 0.02429  1.14061E-03 0.01746  1.90524E-03 0.01367  5.69663E-04 0.02437  5.06480E-04 0.02538  1.52138E-04 0.04561 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28539E-01 0.01209  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.93373E-03 0.00743  1.80568E-04 0.04114  9.19990E-04 0.01879  5.67810E-04 0.02378  1.14198E-03 0.01709  1.89673E-03 0.01343  5.66789E-04 0.02374  5.06521E-04 0.02504  1.53342E-04 0.04470 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28293E-01 0.01189  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.86030E+01 0.00776 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.59937E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60207E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.92923E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.70944E+01 0.00153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.44378E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11661E-05 5.8E-05  3.11655E-05 5.8E-05  3.12617E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83433E-04 0.00035  4.83663E-04 0.00035  4.43306E-04 0.00441 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.75163E-01 0.00016  3.75218E-01 0.00016  3.68408E-01 0.00281 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29905E+01 0.00322 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12620E+02 0.00012  1.09925E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37898E+05 0.00081  1.14142E+06 0.00037  2.60859E+06 0.00022  4.95511E+06 0.00014  5.49787E+06 0.00011  5.35221E+06 9.2E-05  5.05900E+06 7.7E-05  4.59024E+06 7.5E-05  4.66855E+06 6.8E-05  4.45832E+06 6.7E-05  4.33126E+06 6.8E-05  4.26675E+06 7.0E-05  4.19307E+06 7.2E-05  4.13570E+06 7.2E-05  4.13140E+06 6.7E-05  3.60422E+06 7.2E-05  3.60053E+06 7.3E-05  3.54532E+06 8.5E-05  3.48639E+06 7.8E-05  6.74341E+06 6.9E-05  6.35364E+06 7.0E-05  4.43263E+06 8.4E-05  2.75066E+06 0.00011  3.08195E+06 0.00010  2.81710E+06 0.00011  2.26235E+06 0.00013  3.68581E+06 0.00016  7.52424E+05 0.00022  9.32917E+05 0.00021  8.35802E+05 0.00024  4.87260E+05 0.00029  8.46168E+05 0.00025  5.72788E+05 0.00027  4.83386E+05 0.00028  9.12412E+04 0.00052  8.78245E+04 0.00055  8.66376E+04 0.00054  8.68333E+04 0.00052  8.65222E+04 0.00059  8.78999E+04 0.00054  9.24529E+04 0.00059  8.78773E+04 0.00059  1.66426E+05 0.00046  2.66971E+05 0.00038  3.41948E+05 0.00038  9.33388E+05 0.00030  1.09865E+06 0.00034  1.45514E+06 0.00044  1.14811E+06 0.00054  9.13794E+05 0.00058  7.37999E+05 0.00061  8.71827E+05 0.00064  1.62360E+06 0.00064  2.09348E+06 0.00064  3.72863E+06 0.00066  5.06272E+06 0.00069  6.44164E+06 0.00071  3.62288E+06 0.00073  2.41188E+06 0.00077  1.63698E+06 0.00076  1.41945E+06 0.00077  1.38335E+06 0.00076  1.07325E+06 0.00083  7.35500E+05 0.00084  6.18408E+05 0.00084  5.78610E+05 0.00089  4.73235E+05 0.00091  3.56665E+05 0.00103  2.19699E+05 0.00108  6.75562E+04 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13049E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.63255E+20 0.00011  9.23988E+19 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47846E-01 1.7E-05  4.24963E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.74068E-03 0.00017  1.20608E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.64507E-03 0.00016  3.60850E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  9.04389E-04 0.00018  2.40242E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  2.25568E-03 0.00018  6.16865E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49415E+00 3.8E-06  2.56768E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03004E+02 5.1E-07  2.04061E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.21949E-08 0.00012  2.27480E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45201E-01 1.8E-05  4.21355E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33135E-02 0.00011  8.64614E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.02299E-03 0.00068 -7.08843E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88059E-04 0.00294 -6.05684E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.77236E-05 0.01689 -6.20902E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22737E-04 0.01156 -3.69384E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.19639E-04 0.00582 -5.41376E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.17148E-05 0.01202 -9.43835E-04 0.00231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45202E-01 1.8E-05  4.21355E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33135E-02 0.00011  8.64614E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.02299E-03 0.00068 -7.08843E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88056E-04 0.00294 -6.05684E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.77264E-05 0.01689 -6.20902E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22738E-04 0.01156 -3.69384E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.19642E-04 0.00582 -5.41376E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.17151E-05 0.01203 -9.43835E-04 0.00231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96832E-01 2.9E-05  4.14500E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12297E+00 2.9E-05  8.04182E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.64421E-03 0.00016  3.60850E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68947E-03 5.1E-05  4.74454E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43157E-01 1.7E-05  2.04441E-03 0.00024  1.13684E-03 0.00054  4.20219E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38254E-02 0.00010 -5.11943E-04 0.00040 -9.23515E-05 0.00248  8.73849E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.09504E-03 0.00066 -7.20526E-05 0.00201 -9.11775E-05 0.00196 -6.99725E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.05422E-04 0.00279 -1.73633E-05 0.00795 -3.39082E-05 0.00390 -6.02293E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -6.98608E-05 0.02121 -1.78628E-05 0.00603 -2.05688E-05 0.00620 -6.18845E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.22337E-04 0.01163  3.99670E-07 0.20014 -3.56940E-06 0.03173 -3.69027E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -2.06938E-04 0.00620 -1.27016E-05 0.00676 -1.48653E-05 0.00683 -5.39889E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  7.79817E-05 0.01408  1.37331E-05 0.00613  6.58091E-06 0.01502 -9.50416E-04 0.00229 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43158E-01 1.7E-05  2.04441E-03 0.00024  1.13684E-03 0.00054  4.20219E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38255E-02 0.00010 -5.11943E-04 0.00040 -9.23515E-05 0.00248  8.73849E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.09504E-03 0.00066 -7.20526E-05 0.00201 -9.11775E-05 0.00196 -6.99725E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.05419E-04 0.00279 -1.73633E-05 0.00795 -3.39082E-05 0.00390 -6.02293E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -6.98636E-05 0.02121 -1.78628E-05 0.00603 -2.05688E-05 0.00620 -6.18845E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.22339E-04 0.01163  3.99670E-07 0.20014 -3.56940E-06 0.03173 -3.69027E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -2.06941E-04 0.00620 -1.27016E-05 0.00676 -1.48653E-05 0.00683 -5.39889E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  7.79820E-05 0.01408  1.37331E-05 0.00613  6.58091E-06 0.01502 -9.50416E-04 0.00229 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88595E-01 0.00011  4.88936E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94079E-01 0.00016  5.04329E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94054E-01 0.00019  5.04485E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78245E-01 0.00019  4.60752E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15502E+00 0.00011  6.81777E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13349E+00 0.00016  6.60997E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13359E+00 0.00019  6.60797E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19799E+00 0.00019  7.23535E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.91137E-03 0.00203  1.86952E-04 0.01185  9.20869E-04 0.00522  5.50317E-04 0.00695  1.14777E-03 0.00476  1.87012E-03 0.00369  5.66550E-04 0.00683  5.16137E-04 0.00691  1.52655E-04 0.01298 ];
LAMBDA                    (idx, [1:  18]) = [  4.25683E-01 0.00335  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

