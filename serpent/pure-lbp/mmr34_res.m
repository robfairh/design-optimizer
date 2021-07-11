
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr34' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09388' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:17:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 08:43:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924658953 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02579E+00  1.02209E+00  1.01823E+00  1.01950E+00  1.01837E+00  1.01901E+00  1.01968E+00  1.01921E+00  9.79798E-01  9.81021E-01  9.80430E-01  9.82495E-01  9.78491E-01  9.78823E-01  9.79012E-01  9.78035E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49082E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55092E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.03850E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06394E-01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19780E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12349E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12240E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.63960E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12519E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000373 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.69932E+02 ;
RUNNING_TIME              (idx, 1)        =  2.57252E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23893E+00  2.23893E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01000E-02  2.01000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34661E+01  2.34661E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.83167E-02  3.29500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.57101E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38016 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58262E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93433E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.61141E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.06421E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.18672E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.61141E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.06421E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.66105E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59390E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.66105E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.59390E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.53686E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.37341E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.61156E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13869E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78055E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.05702E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.58001E+17 0.00012  9.89562E-01 1.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.83153E+15 0.00156  1.04385E-02 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  1.54489E+17 0.00027  4.07767E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87245E+17 0.00028  4.94214E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004487 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46960E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004487 8.00147E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32064281 3.20687E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39171400 3.91766E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8768806 8.76943E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004487 8.00147E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.40071E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.88915E-03 2.2E-09  6.88915E-03 2.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12956E+18 9.5E-07  1.12956E+18 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62770E+17 6.8E-08  4.62770E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.78840E+17 0.00013  3.41963E+17 0.00014  3.68770E+16 0.00023 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.41610E+17 5.7E-05  8.04733E+17 5.9E-05  3.68770E+16 0.00023 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45137E+17 0.00011  9.45137E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.89366E+20 0.00014  5.16477E+18 0.00012  2.84202E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03608E+17 0.00039 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45218E+17 7.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06099E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.17734E+03 ;
TOT_FMASS                 (idx, 1)        =  2.17734E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.17734E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.17734E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02177E+00 9.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.19899E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.57426E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.01966E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72939E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15147E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34246E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19530E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44086E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02309E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19528E+00 0.00011  1.85484E-02 0.00011  1.28221E-04 0.00190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19526E+00 7.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19517E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19526E+00 7.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34243E+00 5.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54681E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54679E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.83379E-06 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  3.83278E-06 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.42901E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.43669E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66448E-03 0.00138  1.84640E-04 0.00757  8.53160E-04 0.00355  5.37193E-04 0.00449  1.11328E-03 0.00305  1.81230E-03 0.00238  5.34502E-04 0.00446  4.82902E-04 0.00466  1.46511E-04 0.00837 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22619E-01 0.00212  1.24122E-02 0.00117  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.50684E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88474E-03 0.00192  2.26070E-04 0.01060  1.03189E-03 0.00504  6.58927E-04 0.00626  1.35115E-03 0.00429  2.20153E-03 0.00340  6.50065E-04 0.00632  5.87294E-04 0.00649  1.77812E-04 0.01178 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22805E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29702E-04 0.00055  1.29761E-04 0.00056  1.21031E-04 0.00668 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.55023E-04 0.00054  1.55094E-04 0.00054  1.44658E-04 0.00668 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86426E-03 0.00191  2.23732E-04 0.01073  1.03250E-03 0.00501  6.50765E-04 0.00631  1.34749E-03 0.00438  2.19829E-03 0.00346  6.48132E-04 0.00636  5.86583E-04 0.00663  1.76762E-04 0.01205 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22673E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.18154E-04 0.00138  1.18211E-04 0.00138  1.10550E-04 0.01682 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41224E-04 0.00138  1.41292E-04 0.00138  1.32138E-04 0.01682 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.93879E-03 0.00588  2.29815E-04 0.03154  1.03260E-03 0.01501  6.47322E-04 0.01898  1.37648E-03 0.01281  2.23735E-03 0.01026  6.58229E-04 0.01875  5.80309E-04 0.01977  1.76694E-04 0.03490 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20643E-01 0.00906  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.94599E-03 0.00571  2.29359E-04 0.03060  1.03525E-03 0.01464  6.50247E-04 0.01838  1.37587E-03 0.01230  2.23051E-03 0.01000  6.61568E-04 0.01829  5.84319E-04 0.01917  1.78858E-04 0.03422 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21848E-01 0.00887  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.90488E+01 0.00606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23905E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.48095E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89871E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.56993E+01 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.38009E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16896E-05 5.6E-05  3.16887E-05 5.6E-05  3.18324E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43429E-04 0.00033  4.43664E-04 0.00033  4.08394E-04 0.00403 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.03499E-01 0.00014  4.03090E-01 0.00014  4.78139E-01 0.00256 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29142E+01 0.00289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12240E+02 0.00012  1.09538E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27264E+05 0.00086  1.11406E+06 0.00040  2.57961E+06 0.00022  4.93000E+06 0.00013  5.49082E+06 0.00011  5.34829E+06 8.6E-05  5.06167E+06 7.8E-05  4.58247E+06 7.3E-05  4.67467E+06 7.1E-05  4.46102E+06 6.4E-05  4.33254E+06 7.0E-05  4.26812E+06 6.7E-05  4.19297E+06 6.6E-05  4.13350E+06 7.4E-05  4.12815E+06 7.0E-05  3.60004E+06 8.4E-05  3.59445E+06 8.0E-05  3.53633E+06 7.3E-05  3.47610E+06 8.4E-05  6.71336E+06 6.3E-05  6.31177E+06 7.0E-05  4.39793E+06 9.0E-05  2.73348E+06 0.00010  3.07039E+06 0.00011  2.79395E+06 0.00012  2.26546E+06 0.00013  3.73824E+06 0.00015  7.74182E+05 0.00022  9.58506E+05 0.00021  8.58746E+05 0.00021  4.99486E+05 0.00025  8.69167E+05 0.00022  5.92274E+05 0.00027  5.05754E+05 0.00030  9.69382E+04 0.00055  9.57889E+04 0.00052  9.83377E+04 0.00056  1.01255E+05 0.00052  1.00221E+05 0.00052  9.89869E+04 0.00051  1.01638E+05 0.00052  9.58391E+04 0.00057  1.81031E+05 0.00039  2.90033E+05 0.00035  3.71256E+05 0.00037  1.00820E+06 0.00026  1.17402E+06 0.00029  1.53449E+06 0.00037  1.20211E+06 0.00043  9.55077E+05 0.00046  7.69177E+05 0.00049  9.03397E+05 0.00050  1.66680E+06 0.00051  2.12426E+06 0.00054  3.74097E+06 0.00055  5.02729E+06 0.00056  6.33939E+06 0.00059  3.54411E+06 0.00060  2.35176E+06 0.00060  1.59224E+06 0.00063  1.37919E+06 0.00064  1.34217E+06 0.00066  1.03862E+06 0.00066  7.11220E+05 0.00070  5.96892E+05 0.00080  5.58807E+05 0.00073  4.56338E+05 0.00082  3.43364E+05 0.00089  2.11420E+05 0.00103  6.50179E+04 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34231E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.14460E+20 0.00011  7.49081E+19 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46858E-01 1.6E-05  4.23346E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43464E-03 0.00017  9.50157E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.52207E-03 0.00015  4.01509E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.08743E-03 0.00016  3.06493E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  2.65926E-03 0.00016  7.46678E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44545E+00 2.0E-06  2.43620E+00 4.2E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.4E-07  2.02270E+02 1.0E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.43629E-08 1.0E-04  2.25189E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44336E-01 1.7E-05  4.19330E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32590E-02 9.9E-05  8.82946E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.98451E-03 0.00068 -6.95306E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77870E-04 0.00279 -5.96594E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00174E-04 0.01593 -6.15160E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22996E-04 0.01017 -3.65607E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.33001E-04 0.00550 -5.39884E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.47445E-05 0.01252 -9.18723E-04 0.00200 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44337E-01 1.7E-05  4.19330E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32590E-02 9.9E-05  8.82946E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.98452E-03 0.00068 -6.95306E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77867E-04 0.00279 -5.96594E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00173E-04 0.01593 -6.15160E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22996E-04 0.01017 -3.65607E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.33000E-04 0.00550 -5.39884E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.47481E-05 0.01252 -9.18723E-04 0.00200 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96514E-01 2.6E-05  4.12632E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12417E+00 2.6E-05  8.07823E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.52126E-03 0.00015  4.01509E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71161E-03 4.8E-05  5.22655E-03 0.00044 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.22606E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.8E-06  1.75906E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42147E-01 1.6E-05  2.18934E-03 0.00019  1.21102E-03 0.00048  4.18119E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38079E-02 9.7E-05 -5.48914E-04 0.00032 -9.76060E-05 0.00222  8.92707E-03 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.06122E-03 0.00066 -7.67103E-05 0.00170 -9.70371E-05 0.00169 -6.85603E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  5.96474E-04 0.00268 -1.86047E-05 0.00620 -3.63607E-05 0.00396 -5.92957E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -8.12107E-05 0.01945 -1.89629E-05 0.00588 -2.18091E-05 0.00588 -6.12979E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.22565E-04 0.01017  4.31728E-07 0.26376 -3.93797E-06 0.03084 -3.65214E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -2.19379E-04 0.00584 -1.36211E-05 0.00618 -1.57049E-05 0.00605 -5.38314E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  8.02586E-05 0.01477  1.44859E-05 0.00510  7.07814E-06 0.01477 -9.25802E-04 0.00200 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42148E-01 1.6E-05  2.18934E-03 0.00019  1.21102E-03 0.00048  4.18119E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38079E-02 9.7E-05 -5.48914E-04 0.00032 -9.76060E-05 0.00222  8.92707E-03 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.06123E-03 0.00066 -7.67103E-05 0.00170 -9.70371E-05 0.00169 -6.85603E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  5.96471E-04 0.00268 -1.86047E-05 0.00620 -3.63607E-05 0.00396 -5.92957E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -8.12104E-05 0.01945 -1.89629E-05 0.00588 -2.18091E-05 0.00588 -6.12979E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.22564E-04 0.01017  4.31728E-07 0.26376 -3.93797E-06 0.03084 -3.65214E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -2.19378E-04 0.00584 -1.36211E-05 0.00618 -1.57049E-05 0.00605 -5.38314E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  8.02621E-05 0.01476  1.44859E-05 0.00510  7.07814E-06 0.01477 -9.25802E-04 0.00200 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88091E-01 0.00010  4.82788E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93552E-01 0.00018  4.99629E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93603E-01 0.00017  4.99650E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77713E-01 0.00020  4.52348E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15704E+00 0.00010  6.90453E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13552E+00 0.00018  6.67222E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13532E+00 0.00017  6.67184E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20029E+00 0.00020  7.36952E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88474E-03 0.00192  2.26070E-04 0.01060  1.03189E-03 0.00504  6.58927E-04 0.00626  1.35115E-03 0.00429  2.20153E-03 0.00340  6.50065E-04 0.00632  5.87294E-04 0.00649  1.77812E-04 0.01178 ];
LAMBDA                    (idx, [1:  18]) = [  4.22805E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr34' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09388' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:17:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 09:25:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924658953 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02597E+00  1.02081E+00  1.01928E+00  1.01942E+00  1.01875E+00  1.01972E+00  1.01973E+00  1.01943E+00  9.79417E-01  9.80455E-01  9.79555E-01  9.80124E-01  9.79820E-01  9.82695E-01  9.77228E-01  9.77582E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38608E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56139E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82938E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85733E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.63825E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14328E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14212E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.81897E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17103E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000435 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03296E+03 ;
RUNNING_TIME              (idx, 1)        =  6.82227E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23893E+00  2.23893E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.61500E-02  1.78667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.58471E+01  2.39306E+01  1.84504E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.03000E-02  5.14000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.27333E-01  1.66000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.82063E+01  6.82063E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14099 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58320E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45631E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.24664E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.57377E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.50223E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.88441E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.55585E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.75820E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.21818E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.32548E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25784E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.81338E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.87032E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12096E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87080E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.27582E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.04933E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43470E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07246E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.87485E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06538E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48288E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.02886E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66780E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.75762E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.68128E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.02908E+01  5.02923E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.19136E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.55513E+17 0.00018  7.73100E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.81065E+15 0.00159  1.26350E-02 0.00157 ];
PU239_FISS                (idx, [1:   4]) = [  8.99102E+16 0.00038  1.95522E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.11012E+14 0.01168  2.41358E-04 0.01167 ];
PU241_FISS                (idx, [1:   4]) = [  7.74861E+15 0.00136  1.68503E-02 0.00135 ];
U233_CAPT                 (idx, [1:   4]) = [  1.46236E+10 1.00000  2.53838E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.27316E+17 0.00034  2.21314E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.30499E+17 0.00028  4.00669E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.53675E+16 0.00049  9.62485E-02 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  3.68483E+16 0.00064  6.40539E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.82372E+15 0.00229  4.90857E-03 0.00229 ];
XE135_CAPT                (idx, [1:   4]) = [  1.27501E+15 0.00341  2.21646E-03 0.00341 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19783E+15 0.00168  9.03576E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004551 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47255E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004551 8.00147E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39318791 3.93242E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31430861 3.14349E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9254899 9.25565E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004551 8.00147E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.37091E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.88915E-03 2.2E-09  6.88915E-03 2.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16502E+18 3.4E-06  1.16502E+18 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59908E+17 6.6E-07  4.59908E+17 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.75317E+17 0.00012  5.31496E+17 0.00013  4.38207E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03522E+18 6.5E-05  9.91404E+17 6.7E-05  4.38207E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.17032E+18 0.00012  1.17032E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.63365E+20 0.00015  6.29116E+18 0.00012  3.57074E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.35407E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.17063E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33686E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.17734E+03 ;
TOT_FMASS                 (idx, 1)        =  2.06189E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.17734E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.06189E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83038E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.21599E-01 6.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.44478E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.93728E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71119E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10603E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12562E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95390E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53317E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03568E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95419E-01 0.00014  1.54619E-02 0.00014  9.10788E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95412E-01 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95517E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95412E-01 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12563E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54816E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54814E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.78342E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  3.78163E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.24093E-02 0.00125 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.22184E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81358E-03 0.00151  1.87062E-04 0.00835  9.07258E-04 0.00375  5.35493E-04 0.00483  1.12346E-03 0.00332  1.84865E-03 0.00265  5.56177E-04 0.00480  5.05490E-04 0.00496  1.49990E-04 0.00916 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25131E-01 0.00234  1.23498E-02 0.00172  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46240E+00 0.00289 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.87106E-03 0.00208  1.89007E-04 0.01182  9.16878E-04 0.00538  5.43449E-04 0.00677  1.13690E-03 0.00478  1.86262E-03 0.00371  5.62123E-04 0.00681  5.08054E-04 0.00693  1.52021E-04 0.01314 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24732E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.72155E-04 0.00066  1.72240E-04 0.00066  1.57795E-04 0.00839 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.71355E-04 0.00065  1.71439E-04 0.00065  1.57051E-04 0.00838 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.85454E-03 0.00237  1.86289E-04 0.01342  9.18610E-04 0.00594  5.43365E-04 0.00776  1.12990E-03 0.00546  1.85603E-03 0.00421  5.63359E-04 0.00754  5.07979E-04 0.00783  1.49009E-04 0.01517 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23571E-01 0.00382  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.61940E-04 0.00166  1.62051E-04 0.00167  1.46244E-04 0.02338 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.61189E-04 0.00165  1.61299E-04 0.00166  1.45572E-04 0.02339 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.86869E-03 0.00750  1.96968E-04 0.04166  8.88396E-04 0.01939  5.56991E-04 0.02474  1.12740E-03 0.01752  1.86324E-03 0.01395  5.55600E-04 0.02410  5.17692E-04 0.02488  1.62402E-04 0.04758 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.35572E-01 0.01269  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.86779E-03 0.00734  1.98220E-04 0.04051  8.84054E-04 0.01893  5.58923E-04 0.02438  1.12567E-03 0.01722  1.86087E-03 0.01362  5.59765E-04 0.02371  5.16555E-04 0.02443  1.63734E-04 0.04607 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.35794E-01 0.01243  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.64865E+01 0.00765 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.66721E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.65945E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.87649E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.52653E+01 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.49280E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12768E-05 5.7E-05  3.12761E-05 5.7E-05  3.13885E-05 0.00075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.69814E-04 0.00034  4.70020E-04 0.00034  4.33207E-04 0.00432 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.93798E-01 0.00015  3.93859E-01 0.00015  3.86339E-01 0.00280 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29955E+01 0.00310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14212E+02 0.00012  1.12123E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38324E+05 0.00085  1.14230E+06 0.00036  2.60998E+06 0.00020  4.96232E+06 0.00014  5.51286E+06 0.00011  5.35926E+06 9.0E-05  5.06787E+06 7.3E-05  4.58795E+06 7.2E-05  4.67549E+06 7.0E-05  4.46370E+06 7.3E-05  4.33789E+06 6.7E-05  4.27418E+06 7.1E-05  4.20175E+06 7.3E-05  4.14568E+06 7.5E-05  4.14364E+06 6.9E-05  3.61751E+06 7.3E-05  3.61554E+06 7.9E-05  3.56365E+06 8.0E-05  3.50886E+06 7.3E-05  6.80255E+06 6.6E-05  6.43686E+06 7.0E-05  4.51304E+06 8.1E-05  2.81413E+06 0.00011  3.17124E+06 9.9E-05  2.91649E+06 0.00011  2.35380E+06 0.00013  3.85870E+06 0.00015  7.89466E+05 0.00022  9.79564E+05 0.00022  8.77305E+05 0.00023  5.11737E+05 0.00029  8.88824E+05 0.00021  6.01876E+05 0.00025  5.08134E+05 0.00031  9.60510E+04 0.00058  9.23817E+04 0.00057  9.11213E+04 0.00054  9.14258E+04 0.00058  9.11150E+04 0.00058  9.25532E+04 0.00059  9.71895E+04 0.00047  9.23762E+04 0.00056  1.75177E+05 0.00040  2.80924E+05 0.00036  3.60005E+05 0.00034  9.81355E+05 0.00028  1.14920E+06 0.00034  1.51099E+06 0.00037  1.18615E+06 0.00047  9.41121E+05 0.00051  7.58951E+05 0.00053  8.95081E+05 0.00054  1.66437E+06 0.00055  2.14298E+06 0.00056  3.81094E+06 0.00056  5.16937E+06 0.00057  6.56758E+06 0.00058  3.68962E+06 0.00062  2.45518E+06 0.00061  1.66541E+06 0.00062  1.44472E+06 0.00066  1.40732E+06 0.00064  1.09085E+06 0.00066  7.47807E+05 0.00070  6.28276E+05 0.00078  5.87330E+05 0.00077  4.80682E+05 0.00085  3.62302E+05 0.00088  2.23232E+05 0.00104  6.86400E+04 0.00138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12577E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.68224E+20 0.00010  9.51427E+19 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47837E-01 1.7E-05  4.24507E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68853E-03 0.00017  1.28678E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.53047E-03 0.00016  3.74737E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  8.41946E-04 0.00017  2.46059E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  2.10122E-03 0.00016  6.32209E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49567E+00 4.6E-06  2.56934E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03029E+02 6.3E-07  2.04088E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.43380E-08 0.00011  2.27034E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45307E-01 1.7E-05  4.20760E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32841E-02 0.00011  8.67488E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.98715E-03 0.00066 -7.06292E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79081E-04 0.00259 -6.03419E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00575E-04 0.01374 -6.19344E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22272E-04 0.01021 -3.68333E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.30358E-04 0.00539 -5.41086E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.60311E-05 0.01175 -9.36593E-04 0.00221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45308E-01 1.7E-05  4.20760E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32841E-02 0.00011  8.67488E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.98715E-03 0.00066 -7.06292E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79082E-04 0.00259 -6.03419E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00574E-04 0.01375 -6.19344E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22271E-04 0.01021 -3.68333E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.30355E-04 0.00539 -5.41086E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.60321E-05 0.01175 -9.36593E-04 0.00221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97166E-01 2.8E-05  4.14010E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12171E+00 2.8E-05  8.05134E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.52967E-03 0.00016  3.74737E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  4.64970E-03 5.4E-05  4.90791E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43187E-01 1.7E-05  2.11963E-03 0.00023  1.16069E-03 0.00057  4.19599E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38150E-02 0.00010 -5.30854E-04 0.00037 -9.36392E-05 0.00244  8.76852E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.06165E-03 0.00065 -7.45037E-05 0.00190 -9.32449E-05 0.00199 -6.96968E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  5.96980E-04 0.00253 -1.78986E-05 0.00622 -3.48450E-05 0.00447 -5.99935E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -8.21264E-05 0.01654 -1.84488E-05 0.00579 -2.11919E-05 0.00625 -6.17225E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.22073E-04 0.01019  1.99020E-07 0.55340 -3.48924E-06 0.03268 -3.67984E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -2.17184E-04 0.00572 -1.31745E-05 0.00597 -1.50102E-05 0.00751 -5.39585E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  8.19725E-05 0.01360  1.40587E-05 0.00531  6.66073E-06 0.01321 -9.43253E-04 0.00220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43188E-01 1.7E-05  2.11963E-03 0.00023  1.16069E-03 0.00057  4.19599E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38150E-02 0.00010 -5.30854E-04 0.00037 -9.36392E-05 0.00244  8.76852E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.06166E-03 0.00065 -7.45037E-05 0.00190 -9.32449E-05 0.00199 -6.96968E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  5.96981E-04 0.00253 -1.78986E-05 0.00622 -3.48450E-05 0.00447 -5.99935E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -8.21251E-05 0.01654 -1.84488E-05 0.00579 -2.11919E-05 0.00625 -6.17225E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.22072E-04 0.01019  1.99020E-07 0.55340 -3.48924E-06 0.03268 -3.67984E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -2.17180E-04 0.00572 -1.31745E-05 0.00597 -1.50102E-05 0.00751 -5.39585E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  8.19734E-05 0.01360  1.40587E-05 0.00531  6.66073E-06 0.01321 -9.43253E-04 0.00220 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89067E-01 0.00010  4.86460E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94581E-01 0.00018  5.01334E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94584E-01 0.00016  5.01056E-01 0.00064 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78637E-01 0.00018  4.59521E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15314E+00 0.00010  6.85239E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13156E+00 0.00018  6.64943E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13154E+00 0.00016  6.65306E-01 0.00064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19631E+00 0.00018  7.25468E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.87106E-03 0.00208  1.89007E-04 0.01182  9.16878E-04 0.00538  5.43449E-04 0.00677  1.13690E-03 0.00478  1.86262E-03 0.00371  5.62123E-04 0.00681  5.08054E-04 0.00693  1.52021E-04 0.01314 ];
LAMBDA                    (idx, [1:  18]) = [  4.24732E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

