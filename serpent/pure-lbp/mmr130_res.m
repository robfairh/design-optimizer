
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr130' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25528' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:22:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 16:47:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619040146510 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02635E+00  1.02249E+00  1.01881E+00  1.02142E+00  1.01913E+00  1.02023E+00  1.01962E+00  1.01895E+00  9.80970E-01  9.79964E-01  9.77867E-01  9.81715E-01  9.80476E-01  9.79540E-01  9.77765E-01  9.74700E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.53911E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54609E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04997E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07511E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19568E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11273E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11164E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61640E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12711E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000762 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66636E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55053E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23150E+00  2.23150E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48667E-02  2.48667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32488E+01  2.32488E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.77500E-02  2.89833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54983E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.37494 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58240E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93034E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.86694E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.24929E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.24076E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.86694E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.24929E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.87330E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71202E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.87330E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71202E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.74345E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.48148E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.86710E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19054E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78211E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.11831E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57893E+17 0.00012  9.89176E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.01087E+15 0.00153  1.08242E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55995E+17 0.00027  4.10997E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91435E+17 0.00028  5.04355E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003221 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51160E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003221 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32108391 3.21136E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39160589 3.91665E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8734241 8.73501E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003221 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.72853E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.58910E-03 1.3E-09  6.58910E-03 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12963E+18 9.8E-07  1.12963E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 6.8E-08  4.62767E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79639E+17 0.00013  3.47744E+17 0.00014  3.18950E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42405E+17 5.8E-05  8.10510E+17 5.9E-05  3.18950E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45528E+17 0.00011  9.45528E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86718E+20 0.00014  5.34782E+18 0.00012  2.81370E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03244E+17 0.00039 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45649E+17 7.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05126E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.27649E+03 ;
TOT_FMASS                 (idx, 1)        =  2.27649E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.27649E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.27649E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02198E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.28587E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.44844E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.07219E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72910E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15617E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34157E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19509E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44104E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19508E+00 0.00011  1.85451E-02 0.00011  1.28116E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19480E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19476E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19480E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34126E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53587E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53581E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.27712E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.27795E-06 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.63908E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64091E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67365E-03 0.00138  1.86647E-04 0.00760  8.49827E-04 0.00354  5.35197E-04 0.00440  1.11916E-03 0.00309  1.80978E-03 0.00241  5.38008E-04 0.00445  4.89800E-04 0.00467  1.45239E-04 0.00853 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23419E-01 0.00211  1.24277E-02 0.00099  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50128E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89442E-03 0.00190  2.25027E-04 0.01038  1.03517E-03 0.00492  6.51183E-04 0.00630  1.36260E-03 0.00428  2.18887E-03 0.00337  6.58105E-04 0.00623  5.96191E-04 0.00652  1.77274E-04 0.01215 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23899E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27230E-04 0.00059  1.27283E-04 0.00059  1.19644E-04 0.00681 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.52044E-04 0.00058  1.52107E-04 0.00058  1.42965E-04 0.00680 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86118E-03 0.00195  2.24969E-04 0.01049  1.03128E-03 0.00499  6.50443E-04 0.00628  1.35954E-03 0.00428  2.17804E-03 0.00342  6.50500E-04 0.00630  5.91671E-04 0.00662  1.74730E-04 0.01229 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22449E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15712E-04 0.00142  1.15758E-04 0.00142  1.08775E-04 0.01732 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38280E-04 0.00141  1.38334E-04 0.00142  1.29982E-04 0.01732 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.91022E-03 0.00587  2.31142E-04 0.03260  1.03668E-03 0.01497  6.61022E-04 0.01878  1.38730E-03 0.01274  2.19820E-03 0.01014  6.42180E-04 0.01883  5.86807E-04 0.01965  1.66893E-04 0.03769 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.14196E-01 0.00902  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.90616E-03 0.00570  2.29749E-04 0.03138  1.03032E-03 0.01463  6.62387E-04 0.01824  1.39314E-03 0.01247  2.19514E-03 0.00981  6.44375E-04 0.01836  5.84057E-04 0.01913  1.66997E-04 0.03638 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.14134E-01 0.00876  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.00635E+01 0.00602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21559E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.45267E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88394E-03 0.00116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.66488E+01 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.33337E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15970E-05 5.7E-05  3.15961E-05 5.7E-05  3.17206E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49183E-04 0.00034  4.49406E-04 0.00034  4.15803E-04 0.00401 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.91911E-01 0.00014  3.91523E-01 0.00014  4.62644E-01 0.00260 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29010E+01 0.00286 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11164E+02 0.00012  1.08405E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27666E+05 0.00090  1.11491E+06 0.00039  2.58044E+06 0.00020  4.92823E+06 0.00014  5.48255E+06 0.00011  5.34329E+06 8.5E-05  5.05650E+06 7.5E-05  4.58297E+06 6.7E-05  4.66896E+06 6.3E-05  4.45605E+06 7.0E-05  4.32789E+06 6.6E-05  4.26182E+06 7.1E-05  4.18601E+06 7.2E-05  4.12624E+06 6.8E-05  4.11916E+06 7.0E-05  3.59037E+06 7.5E-05  3.58298E+06 7.9E-05  3.52290E+06 7.9E-05  3.46064E+06 8.0E-05  6.67420E+06 6.3E-05  6.25791E+06 7.0E-05  4.34874E+06 8.2E-05  2.69498E+06 0.00011  3.01740E+06 0.00011  2.73585E+06 0.00013  2.21232E+06 0.00013  3.63756E+06 0.00015  7.52535E+05 0.00022  9.31499E+05 0.00022  8.34790E+05 0.00020  4.85071E+05 0.00027  8.44288E+05 0.00021  5.75376E+05 0.00028  4.90815E+05 0.00028  9.40163E+04 0.00052  9.28861E+04 0.00058  9.53299E+04 0.00053  9.82134E+04 0.00048  9.72242E+04 0.00055  9.59592E+04 0.00058  9.87330E+04 0.00050  9.29434E+04 0.00054  1.75556E+05 0.00044  2.81021E+05 0.00033  3.59746E+05 0.00032  9.77432E+05 0.00028  1.14211E+06 0.00030  1.49787E+06 0.00034  1.17533E+06 0.00041  9.34789E+05 0.00047  7.53315E+05 0.00049  8.85591E+05 0.00052  1.63474E+06 0.00053  2.08466E+06 0.00056  3.67480E+06 0.00056  4.94252E+06 0.00057  6.23856E+06 0.00061  3.48948E+06 0.00062  2.31587E+06 0.00066  1.56863E+06 0.00064  1.35849E+06 0.00070  1.32248E+06 0.00067  1.02394E+06 0.00070  7.01009E+05 0.00074  5.89337E+05 0.00075  5.51366E+05 0.00089  4.50349E+05 0.00080  3.38622E+05 0.00091  2.08761E+05 0.00107  6.40613E+04 0.00136 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34122E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13069E+20 0.00010  7.36505E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46898E-01 1.6E-05  4.23801E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46893E-03 0.00015  9.05119E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.59047E-03 0.00014  3.94422E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.12154E-03 0.00015  3.03910E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.74282E-03 0.00015  7.40385E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44558E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.30704E-08 0.00010  2.25436E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44308E-01 1.6E-05  4.19857E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32769E-02 0.00010  8.81474E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00803E-03 0.00064 -6.97016E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83685E-04 0.00261 -5.97734E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.69894E-05 0.01522 -6.16539E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23316E-04 0.01083 -3.65856E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.25066E-04 0.00569 -5.40374E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.57312E-05 0.01238 -9.24782E-04 0.00200 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44308E-01 1.6E-05  4.19857E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32769E-02 0.00010  8.81474E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00804E-03 0.00064 -6.97016E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83685E-04 0.00261 -5.97734E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.69867E-05 0.01522 -6.16539E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23314E-04 0.01083 -3.65856E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.25065E-04 0.00569 -5.40374E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.57319E-05 0.01238 -9.24782E-04 0.00200 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96280E-01 2.7E-05  4.13105E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12506E+00 2.7E-05  8.06898E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.58963E-03 0.00014  3.94422E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73304E-03 4.7E-05  5.14390E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42165E-01 1.6E-05  2.14231E-03 0.00019  1.20000E-03 0.00055  4.18657E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38147E-02 0.00010 -5.37789E-04 0.00035 -9.69505E-05 0.00237  8.91169E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.08331E-03 0.00062 -7.52718E-05 0.00185 -9.61044E-05 0.00183 -6.87405E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.01409E-04 0.00254 -1.77236E-05 0.00649 -3.59565E-05 0.00416 -5.94139E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -7.84641E-05 0.01878 -1.85253E-05 0.00588 -2.15844E-05 0.00657 -6.14381E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.23000E-04 0.01083  3.16057E-07 0.32069 -3.84658E-06 0.03375 -3.65471E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -2.11906E-04 0.00604 -1.31603E-05 0.00678 -1.56748E-05 0.00742 -5.38807E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  8.15212E-05 0.01451  1.42099E-05 0.00565  6.99253E-06 0.01516 -9.31774E-04 0.00199 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42166E-01 1.6E-05  2.14231E-03 0.00019  1.20000E-03 0.00055  4.18657E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38147E-02 0.00010 -5.37789E-04 0.00035 -9.69505E-05 0.00237  8.91169E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.08331E-03 0.00062 -7.52718E-05 0.00185 -9.61044E-05 0.00183 -6.87405E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.01409E-04 0.00254 -1.77236E-05 0.00649 -3.59565E-05 0.00416 -5.94139E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -7.84614E-05 0.01878 -1.85253E-05 0.00588 -2.15844E-05 0.00657 -6.14381E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.22998E-04 0.01083  3.16057E-07 0.32069 -3.84658E-06 0.03375 -3.65471E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11905E-04 0.00604 -1.31603E-05 0.00678 -1.56748E-05 0.00742 -5.38807E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  8.15220E-05 0.01451  1.42099E-05 0.00565  6.99253E-06 0.01516 -9.31774E-04 0.00199 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87951E-01 0.00010  4.84096E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93511E-01 0.00017  5.00193E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93437E-01 0.00017  5.00602E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77510E-01 0.00019  4.54554E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15760E+00 0.00010  6.88590E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13568E+00 0.00017  6.66471E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13597E+00 0.00017  6.65915E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20117E+00 0.00019  7.33383E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89442E-03 0.00190  2.25027E-04 0.01038  1.03517E-03 0.00492  6.51183E-04 0.00630  1.36260E-03 0.00428  2.18887E-03 0.00337  6.58105E-04 0.00623  5.96191E-04 0.00652  1.77274E-04 0.01215 ];
LAMBDA                    (idx, [1:  18]) = [  4.23899E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr130' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25528' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:22:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 17:30:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619040146510 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02560E+00  1.02340E+00  1.01938E+00  1.01924E+00  1.02043E+00  1.01972E+00  1.02001E+00  1.01909E+00  9.79223E-01  9.79348E-01  9.80626E-01  9.79585E-01  9.79091E-01  9.82391E-01  9.76785E-01  9.76088E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38561E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56144E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82626E-01 9.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85355E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61871E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13190E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13074E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80375E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16431E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000561 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02338E+03 ;
RUNNING_TIME              (idx, 1)        =  6.76163E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23150E+00  2.23150E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.87500E-02  1.83667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.52446E+01  2.37156E+01  1.82802E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.12000E-02  5.13667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.35917E-01  3.60000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.75806E+01  6.75806E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13505 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58301E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45224E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25711E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59647E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.36194E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.94669E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.58293E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76244E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23817E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.95071E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25167E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.43869E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.81933E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12018E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86973E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29602E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05121E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43542E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07416E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.72159E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06497E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49612E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05340E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.46004E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77860E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.65579E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.81004E+01  4.81019E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.21793E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.93942E+10 0.70700  6.39648E-08 0.70700 ];
U235_FISS                 (idx, [1:   4]) = [  3.58253E+17 0.00018  7.78693E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.97543E+15 0.00155  1.29873E-02 0.00153 ];
PU239_FISS                (idx, [1:   4]) = [  8.79685E+16 0.00038  1.91211E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.09212E+14 0.01190  2.37393E-04 0.01190 ];
PU241_FISS                (idx, [1:   4]) = [  7.03021E+15 0.00142  1.52810E-02 0.00142 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29822E+17 0.00033  2.27725E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34206E+17 0.00028  4.10815E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.42475E+16 0.00050  9.51599E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.53783E+16 0.00063  6.20582E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  2.54474E+15 0.00238  4.46383E-03 0.00238 ];
XE135_CAPT                (idx, [1:   4]) = [  1.17017E+15 0.00355  2.05268E-03 0.00355 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19739E+15 0.00170  9.11736E-03 0.00170 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005827 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52604E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005827 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39177769 3.91829E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31618074 3.16218E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9209984 9.21056E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005827 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.43051E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.58910E-03 1.3E-09  6.58910E-03 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16413E+18 3.2E-06  1.16413E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59991E+17 6.4E-07  4.59991E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.70022E+17 0.00012  5.32102E+17 0.00013  3.79198E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03001E+18 6.7E-05  9.92093E+17 6.9E-05  3.79198E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16395E+18 0.00012  1.16395E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.57804E+20 0.00015  6.47329E+18 0.00012  3.51331E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34013E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16403E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31634E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.27649E+03 ;
TOT_FMASS                 (idx, 1)        =  2.16107E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.27649E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.16107E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83369E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.29322E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.32106E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.99780E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71114E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11188E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13050E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00035E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53077E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03531E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00033E+00 0.00014  1.55383E-02 0.00014  9.20543E-05 0.00229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00030E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00020E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00030E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13047E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53534E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53531E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.30081E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.29945E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.44753E-02 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.44672E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82343E-03 0.00149  1.86732E-04 0.00807  9.14417E-04 0.00365  5.36765E-04 0.00476  1.13087E-03 0.00334  1.84726E-03 0.00261  5.52656E-04 0.00467  5.01164E-04 0.00514  1.53564E-04 0.00923 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24991E-01 0.00239  1.23070E-02 0.00201  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47240E+00 0.00272 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.91158E-03 0.00208  1.90825E-04 0.01151  9.29619E-04 0.00516  5.48340E-04 0.00689  1.14220E-03 0.00467  1.87268E-03 0.00375  5.62873E-04 0.00670  5.10461E-04 0.00714  1.54587E-04 0.01298 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24710E-01 0.00338  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67205E-04 0.00066  1.67281E-04 0.00066  1.54175E-04 0.00855 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.67249E-04 0.00064  1.67325E-04 0.00065  1.54210E-04 0.00855 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.89319E-03 0.00233  1.90413E-04 0.01293  9.27048E-04 0.00584  5.43618E-04 0.00782  1.13905E-03 0.00528  1.87205E-03 0.00420  5.63140E-04 0.00739  5.04115E-04 0.00807  1.53761E-04 0.01468 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23720E-01 0.00383  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.57386E-04 0.00170  1.57449E-04 0.00170  1.47146E-04 0.02142 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57428E-04 0.00169  1.57490E-04 0.00170  1.47230E-04 0.02145 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.87261E-03 0.00758  1.91534E-04 0.04294  9.19096E-04 0.01957  5.36083E-04 0.02606  1.13333E-03 0.01704  1.88202E-03 0.01320  5.57951E-04 0.02462  5.01101E-04 0.02566  1.51492E-04 0.04869 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21421E-01 0.01175  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.86477E-03 0.00741  1.90011E-04 0.04205  9.19732E-04 0.01910  5.36980E-04 0.02530  1.13154E-03 0.01667  1.87327E-03 0.01291  5.61299E-04 0.02410  5.00505E-04 0.02510  1.51436E-04 0.04780 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21207E-01 0.01150  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.76138E+01 0.00776 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.61940E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61983E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.90955E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.65139E+01 0.00153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.44315E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11792E-05 5.8E-05  3.11785E-05 5.8E-05  3.13065E-05 0.00075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75647E-04 0.00036  4.75876E-04 0.00036  4.35012E-04 0.00435 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.82418E-01 0.00016  3.82476E-01 0.00016  3.75398E-01 0.00289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30207E+01 0.00304 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13074E+02 0.00013  1.10723E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38586E+05 0.00080  1.14227E+06 0.00037  2.60974E+06 0.00020  4.95823E+06 0.00014  5.50360E+06 0.00010  5.35462E+06 8.1E-05  5.06205E+06 7.4E-05  4.59000E+06 7.4E-05  4.66959E+06 7.0E-05  4.45930E+06 7.1E-05  4.33234E+06 7.3E-05  4.26735E+06 6.5E-05  4.19464E+06 6.7E-05  4.13746E+06 7.1E-05  4.13410E+06 7.4E-05  3.60749E+06 7.8E-05  3.60431E+06 7.9E-05  3.55023E+06 8.0E-05  3.49329E+06 7.9E-05  6.76242E+06 6.2E-05  6.38277E+06 7.0E-05  4.46168E+06 8.5E-05  2.77374E+06 0.00011  3.11588E+06 0.00011  2.85454E+06 0.00013  2.29730E+06 0.00016  3.75226E+06 0.00016  7.66634E+05 0.00021  9.50713E+05 0.00023  8.51798E+05 0.00023  4.96655E+05 0.00026  8.62594E+05 0.00024  5.83876E+05 0.00029  4.92947E+05 0.00029  9.30878E+04 0.00059  8.95892E+04 0.00059  8.83757E+04 0.00057  8.85531E+04 0.00061  8.82788E+04 0.00056  8.96521E+04 0.00061  9.43475E+04 0.00055  8.95583E+04 0.00056  1.69797E+05 0.00048  2.72029E+05 0.00040  3.48870E+05 0.00035  9.50953E+05 0.00032  1.11702E+06 0.00033  1.47409E+06 0.00046  1.15928E+06 0.00053  9.21003E+05 0.00057  7.43407E+05 0.00061  8.77162E+05 0.00064  1.63262E+06 0.00064  2.10236E+06 0.00066  3.74212E+06 0.00067  5.07880E+06 0.00068  6.45744E+06 0.00071  3.62919E+06 0.00073  2.41547E+06 0.00073  1.63958E+06 0.00078  1.42226E+06 0.00075  1.38561E+06 0.00079  1.07484E+06 0.00079  7.36518E+05 0.00080  6.19240E+05 0.00084  5.79132E+05 0.00076  4.73812E+05 0.00093  3.56769E+05 0.00094  2.20090E+05 0.00097  6.76163E+04 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13034E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.64863E+20 0.00011  9.29422E+19 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47876E-01 1.7E-05  4.24946E-01 9.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71781E-03 0.00018  1.23787E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.59767E-03 0.00017  3.68006E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  8.79858E-04 0.00019  2.44218E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.19485E-03 0.00019  6.27144E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49455E+00 4.1E-06  2.56796E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03011E+02 5.8E-07  2.04066E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.30269E-08 0.00012  2.27257E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45278E-01 1.7E-05  4.21265E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33033E-02 0.00011  8.66035E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00767E-03 0.00071 -7.07487E-03 0.00045 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82602E-04 0.00279 -6.05365E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.36385E-05 0.01551 -6.20223E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24380E-04 0.01097 -3.68941E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.22737E-04 0.00560 -5.42288E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.17657E-05 0.01270 -9.41020E-04 0.00199 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45279E-01 1.7E-05  4.21265E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33033E-02 0.00011  8.66035E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00767E-03 0.00071 -7.07487E-03 0.00045 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82605E-04 0.00279 -6.05365E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.36417E-05 0.01551 -6.20223E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24383E-04 0.01097 -3.68941E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.22738E-04 0.00560 -5.42288E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.17623E-05 0.01270 -9.41020E-04 0.00199 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96935E-01 2.8E-05  4.14466E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12258E+00 2.8E-05  8.04248E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59683E-03 0.00017  3.68006E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67215E-03 4.8E-05  4.83090E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43204E-01 1.7E-05  2.07413E-03 0.00023  1.15051E-03 0.00053  4.20115E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38227E-02 0.00010 -5.19398E-04 0.00041 -9.27825E-05 0.00240  8.75313E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.08067E-03 0.00069 -7.30033E-05 0.00205 -9.21747E-05 0.00180 -6.98269E-03 0.00045 ];
INF_S3                    (idx, [1:   8]) = [  6.00275E-04 0.00270 -1.76733E-05 0.00745 -3.48186E-05 0.00427 -6.01883E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -7.56630E-05 0.01916 -1.79756E-05 0.00582 -2.06149E-05 0.00590 -6.18161E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.24161E-04 0.01101  2.19720E-07 0.38161 -3.78552E-06 0.02951 -3.68563E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -2.09933E-04 0.00594 -1.28045E-05 0.00685 -1.48348E-05 0.00694 -5.40804E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.79122E-05 0.01485  1.38535E-05 0.00574  6.64747E-06 0.01459 -9.47667E-04 0.00198 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43205E-01 1.7E-05  2.07413E-03 0.00023  1.15051E-03 0.00053  4.20115E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38227E-02 0.00010 -5.19398E-04 0.00041 -9.27825E-05 0.00240  8.75313E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.08067E-03 0.00069 -7.30033E-05 0.00205 -9.21747E-05 0.00180 -6.98269E-03 0.00045 ];
INF_SP3                   (idx, [1:   8]) = [  6.00278E-04 0.00270 -1.76733E-05 0.00745 -3.48186E-05 0.00427 -6.01883E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -7.56662E-05 0.01916 -1.79756E-05 0.00582 -2.06149E-05 0.00590 -6.18161E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.24163E-04 0.01101  2.19720E-07 0.38161 -3.78552E-06 0.02951 -3.68563E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -2.09934E-04 0.00594 -1.28045E-05 0.00685 -1.48348E-05 0.00694 -5.40804E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.79088E-05 0.01485  1.38535E-05 0.00574  6.64747E-06 0.01459 -9.47667E-04 0.00198 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88886E-01 0.00011  4.88154E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94409E-01 0.00016  5.03011E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94394E-01 0.00017  5.02260E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78454E-01 0.00019  4.61637E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15386E+00 0.00011  6.82864E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13222E+00 0.00016  6.62732E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13227E+00 0.00017  6.63726E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19709E+00 0.00019  7.22132E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.91158E-03 0.00208  1.90825E-04 0.01151  9.29619E-04 0.00516  5.48340E-04 0.00689  1.14220E-03 0.00467  1.87268E-03 0.00375  5.62873E-04 0.00670  5.10461E-04 0.00714  1.54587E-04 0.01298 ];
LAMBDA                    (idx, [1:  18]) = [  4.24710E-01 0.00338  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

