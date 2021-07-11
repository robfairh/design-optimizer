
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr49' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11515' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:01:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552146242 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.03009E+00  1.02199E+00  1.01776E+00  1.02193E+00  1.01884E+00  1.02112E+00  1.01731E+00  1.01904E+00  9.78425E-01  9.80969E-01  9.79101E-01  9.80508E-01  9.78351E-01  9.79642E-01  9.76846E-01  9.78068E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66490E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53351E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07684E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10127E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17221E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08655E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08547E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56137E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13316E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000717 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59597E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55431E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23303E+00  2.23303E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42500E-02  1.42500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32958E+01  2.32958E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.42700E-01  3.75183E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51796E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.07805 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58134E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73222E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57146E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.75955E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.38975E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57146E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.75955E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.45850E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03769E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45850E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03769E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31306E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77947E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57163E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33350E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82204E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28944E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57240E+17 0.00013  9.88143E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.48688E+15 0.00148  1.18570E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60474E+17 0.00027  4.11742E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03199E+17 0.00028  5.21351E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003821 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62516E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003821 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32626032 3.26315E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38736355 3.87425E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8641434 8.64224E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003821 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.68575E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88269E-03 1.9E-09  5.88269E-03 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12984E+18 1.0E-06  1.12984E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89670E+17 0.00013  3.63861E+17 0.00014  2.58090E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.52428E+17 6.0E-05  8.26619E+17 6.1E-05  2.58090E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.55510E+17 0.00012  9.55510E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82935E+20 0.00015  5.84532E+18 0.00012  2.77090E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03226E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.55654E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03736E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.54985E+03 ;
TOT_FMASS                 (idx, 1)        =  2.54985E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.54985E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.54985E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02143E+00 1.0E-04 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37939E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13897E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22758E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72909E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16810E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32559E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18238E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44153E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18242E+00 0.00012  1.83476E-02 0.00012  1.27172E-04 0.00195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18253E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18250E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18253E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32575E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50626E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50625E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.75159E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.74937E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18317E-02 0.00111 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18455E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.74915E-03 0.00142  1.87158E-04 0.00758  8.64087E-04 0.00349  5.41921E-04 0.00445  1.13165E-03 0.00306  1.82689E-03 0.00247  5.49542E-04 0.00438  4.99284E-04 0.00471  1.48614E-04 0.00842 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25375E-01 0.00217  1.24122E-02 0.00117  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51794E+00 0.00180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.91410E-03 0.00194  2.24967E-04 0.01070  1.03331E-03 0.00488  6.57709E-04 0.00615  1.36018E-03 0.00442  2.19688E-03 0.00344  6.62394E-04 0.00631  5.98470E-04 0.00657  1.80190E-04 0.01188 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25776E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23206E-04 0.00061  1.23256E-04 0.00061  1.15826E-04 0.00724 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45674E-04 0.00059  1.45734E-04 0.00060  1.36939E-04 0.00723 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88368E-03 0.00196  2.24698E-04 0.01088  1.03256E-03 0.00503  6.51295E-04 0.00624  1.35967E-03 0.00440  2.18380E-03 0.00349  6.58931E-04 0.00635  5.92446E-04 0.00657  1.80283E-04 0.01195 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25331E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12577E-04 0.00148  1.12616E-04 0.00149  1.07215E-04 0.01926 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33108E-04 0.00148  1.33154E-04 0.00148  1.26791E-04 0.01925 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.92457E-03 0.00572  2.24725E-04 0.03168  1.03427E-03 0.01512  6.58205E-04 0.01843  1.36555E-03 0.01314  2.18217E-03 0.01041  6.56022E-04 0.01947  6.24774E-04 0.02006  1.78856E-04 0.03674 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.30337E-01 0.00938  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.90571E-03 0.00558  2.24336E-04 0.03060  1.03228E-03 0.01483  6.58694E-04 0.01786  1.35959E-03 0.01274  2.17802E-03 0.01003  6.54605E-04 0.01880  6.18697E-04 0.01962  1.79490E-04 0.03536 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.30140E-01 0.00917  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.19058E+01 0.00592 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18009E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39529E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91464E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.86173E+01 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23127E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14006E-05 5.8E-05  3.13998E-05 5.8E-05  3.15077E-05 0.00074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66339E-04 0.00035  4.66593E-04 0.00035  4.28085E-04 0.00418 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63402E-01 0.00016  3.63081E-01 0.00016  4.21905E-01 0.00275 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28468E+01 0.00288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08547E+02 0.00012  1.05665E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27975E+05 0.00094  1.11501E+06 0.00038  2.57639E+06 0.00019  4.91084E+06 0.00015  5.45514E+06 0.00011  5.32654E+06 9.1E-05  5.03789E+06 7.4E-05  4.58171E+06 7.0E-05  4.65170E+06 6.5E-05  4.44142E+06 7.3E-05  4.31341E+06 6.7E-05  4.24454E+06 7.1E-05  4.16755E+06 6.8E-05  4.10496E+06 6.8E-05  4.09455E+06 7.5E-05  3.56551E+06 8.2E-05  3.55400E+06 8.1E-05  3.49024E+06 8.0E-05  3.42159E+06 8.4E-05  6.57421E+06 5.9E-05  6.12553E+06 7.2E-05  4.22370E+06 8.7E-05  2.59943E+06 0.00011  2.88684E+06 0.00012  2.59305E+06 0.00013  2.08291E+06 0.00015  3.39202E+06 0.00018  6.98965E+05 0.00024  8.64691E+05 0.00022  7.74339E+05 0.00025  4.49741E+05 0.00033  7.82712E+05 0.00024  5.32725E+05 0.00027  4.53877E+05 0.00029  8.70330E+04 0.00052  8.58132E+04 0.00057  8.81062E+04 0.00057  9.07422E+04 0.00055  8.97996E+04 0.00061  8.85974E+04 0.00058  9.11529E+04 0.00051  8.58486E+04 0.00057  1.62160E+05 0.00046  2.59372E+05 0.00041  3.32165E+05 0.00037  9.03349E+05 0.00030  1.06140E+06 0.00034  1.40417E+06 0.00041  1.10956E+06 0.00046  8.85759E+05 0.00053  7.15772E+05 0.00056  8.42847E+05 0.00055  1.55986E+06 0.00056  1.99442E+06 0.00058  3.52367E+06 0.00060  4.75029E+06 0.00062  6.00824E+06 0.00064  3.36684E+06 0.00067  2.23691E+06 0.00068  1.51619E+06 0.00073  1.31391E+06 0.00074  1.27941E+06 0.00075  9.91154E+05 0.00071  6.79293E+05 0.00075  5.70540E+05 0.00081  5.34484E+05 0.00081  4.37051E+05 0.00091  3.28793E+05 0.00099  2.02597E+05 0.00113  6.22569E+04 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32572E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11511E+20 0.00011  7.14252E+19 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47071E-01 1.6E-05  4.24605E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56186E-03 0.00019  8.30609E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.76548E-03 0.00017  3.74568E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.20362E-03 0.00018  2.91507E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  2.94391E-03 0.00018  7.10170E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44589E+00 2.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 1.0E-09 ];
INF_INVV                  (idx, [1:   4]) = [  6.98629E-08 0.00012  2.26170E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44305E-01 1.7E-05  4.20859E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33286E-02 0.00011  8.75640E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05613E-03 0.00060 -7.02879E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02170E-04 0.00295 -6.02673E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.25755E-05 0.02018 -6.18497E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22888E-04 0.01068 -3.67983E-03 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.12442E-04 0.00559 -5.41877E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  8.90069E-05 0.01230 -9.29816E-04 0.00208 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44306E-01 1.7E-05  4.20859E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33286E-02 0.00011  8.75640E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05613E-03 0.00060 -7.02879E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02169E-04 0.00295 -6.02673E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.25746E-05 0.02017 -6.18497E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22888E-04 0.01068 -3.67983E-03 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.12443E-04 0.00559 -5.41877E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.90069E-05 0.01231 -9.29816E-04 0.00208 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95898E-01 2.8E-05  4.13981E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12652E+00 2.8E-05  8.05190E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76456E-03 0.00017  3.74568E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79012E-03 4.9E-05  4.91278E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42281E-01 1.6E-05  2.02456E-03 0.00023  1.16701E-03 0.00053  4.19692E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38364E-02 0.00011 -5.07846E-04 0.00043 -9.46862E-05 0.00232  8.85109E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.12695E-03 0.00059 -7.08221E-05 0.00194 -9.34247E-05 0.00215 -6.93537E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.19296E-04 0.00289 -1.71257E-05 0.00706 -3.50959E-05 0.00442 -5.99164E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -5.48558E-05 0.02658 -1.77197E-05 0.00598 -2.09625E-05 0.00626 -6.16401E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.22477E-04 0.01070  4.11590E-07 0.24326 -3.70297E-06 0.03086 -3.67612E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -1.99905E-04 0.00593 -1.25377E-05 0.00721 -1.53072E-05 0.00671 -5.40346E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.54809E-05 0.01446  1.35259E-05 0.00613  6.93992E-06 0.01543 -9.36756E-04 0.00207 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42282E-01 1.6E-05  2.02456E-03 0.00023  1.16701E-03 0.00053  4.19692E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38364E-02 0.00011 -5.07846E-04 0.00043 -9.46862E-05 0.00232  8.85109E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.12695E-03 0.00059 -7.08221E-05 0.00194 -9.34247E-05 0.00215 -6.93537E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.19295E-04 0.00289 -1.71257E-05 0.00706 -3.50959E-05 0.00442 -5.99164E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -5.48549E-05 0.02657 -1.77197E-05 0.00598 -2.09625E-05 0.00626 -6.16401E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.22476E-04 0.01070  4.11590E-07 0.24326 -3.70297E-06 0.03086 -3.67612E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -1.99905E-04 0.00593 -1.25377E-05 0.00721 -1.53072E-05 0.00671 -5.40346E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.54809E-05 0.01447  1.35259E-05 0.00613  6.93992E-06 0.01543 -9.36756E-04 0.00207 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87545E-01 0.00010  4.87741E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93096E-01 0.00017  5.03803E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92999E-01 0.00018  5.04560E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77140E-01 0.00019  4.57958E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15924E+00 0.00010  6.83443E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13729E+00 0.00017  6.61696E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13767E+00 0.00018  6.60698E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20277E+00 0.00019  7.27936E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.91410E-03 0.00194  2.24967E-04 0.01070  1.03331E-03 0.00488  6.57709E-04 0.00615  1.36018E-03 0.00442  2.19688E-03 0.00344  6.62394E-04 0.00631  5.98470E-04 0.00657  1.80190E-04 0.01188 ];
LAMBDA                    (idx, [1:  18]) = [  4.25776E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr49' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11515' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:43:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552146242 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02794E+00  1.02227E+00  1.01802E+00  1.02113E+00  1.01583E+00  1.01835E+00  1.01836E+00  1.01966E+00  9.80005E-01  9.80656E-01  9.77817E-01  9.82888E-01  9.81143E-01  9.79755E-01  9.76696E-01  9.79475E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40313E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55969E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82295E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84861E-01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53571E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10275E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10162E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76097E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14997E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000758 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50022E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50022E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00368E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74203E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23303E+00  2.23303E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.74000E-02  1.77833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50593E+01  2.35413E+01  1.82222E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.03167E-02  5.09000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.69600E-01  2.80167E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71402E+01  6.71402E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88695 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58202E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28699E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28348E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64658E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.04131E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.13197E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67453E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77028E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27912E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.04064E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23611E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.52922E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70996E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11416E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86511E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34253E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05358E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43550E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07601E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31946E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06340E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52982E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11041E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.97037E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83465E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62488E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29437E+01  4.29450E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29726E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  1.44044E+10 1.00000  3.10112E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64568E+17 0.00017  7.92324E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.45910E+15 0.00148  1.40371E-02 0.00146 ];
PU239_FISS                (idx, [1:   4]) = [  8.29334E+16 0.00040  1.80244E-01 0.00039 ];
PU240_FISS                (idx, [1:   4]) = [  1.05944E+14 0.01158  2.30283E-04 0.01158 ];
PU241_FISS                (idx, [1:   4]) = [  5.38449E+15 0.00164  1.17023E-02 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36385E+17 0.00032  2.41146E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44281E+17 0.00028  4.31907E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13666E+16 0.00051  9.08258E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.16244E+16 0.00067  5.59161E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93683E+15 0.00270  3.42468E-03 0.00270 ];
XE135_CAPT                (idx, [1:   4]) = [  9.26659E+14 0.00388  1.63855E-03 0.00388 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12033E+15 0.00166  9.05425E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006898 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63242E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006898 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39127506 3.91325E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31833071 3.18370E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9046321 9.04683E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006898 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88269E-03 1.9E-09  5.88269E-03 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16194E+18 3.2E-06  1.16194E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60193E+17 6.3E-07  4.60193E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65425E+17 0.00012  5.35251E+17 0.00013  3.01744E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02562E+18 6.7E-05  9.95444E+17 6.8E-05  3.01744E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15622E+18 0.00012  1.15622E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46419E+20 0.00015  6.96815E+18 0.00012  3.39451E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30757E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15638E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27394E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.54985E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43456E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.54985E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43456E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84036E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38374E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01520E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17603E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71320E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13102E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13292E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00480E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52489E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03442E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00481E+00 0.00014  1.56067E-02 0.00014  9.33227E-05 0.00232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00504E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00499E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00504E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13319E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50139E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50137E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.03948E-06 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  6.03697E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.03125E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03055E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87350E-03 0.00149  1.86741E-04 0.00841  9.17390E-04 0.00368  5.49183E-04 0.00472  1.13196E-03 0.00337  1.86208E-03 0.00269  5.61653E-04 0.00452  5.10114E-04 0.00486  1.54376E-04 0.00891 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26356E-01 0.00228  1.23226E-02 0.00191  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.47573E+00 0.00266 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95333E-03 0.00204  1.92038E-04 0.01153  9.29128E-04 0.00524  5.55760E-04 0.00672  1.14136E-03 0.00473  1.88988E-03 0.00370  5.69583E-04 0.00656  5.20215E-04 0.00686  1.55359E-04 0.01265 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26525E-01 0.00322  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57077E-04 0.00070  1.57148E-04 0.00070  1.45501E-04 0.00891 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57822E-04 0.00068  1.57892E-04 0.00068  1.46190E-04 0.00890 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94255E-03 0.00235  1.89156E-04 0.01331  9.23447E-04 0.00588  5.60115E-04 0.00766  1.13963E-03 0.00535  1.89166E-03 0.00423  5.70283E-04 0.00746  5.16953E-04 0.00790  1.51303E-04 0.01467 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23948E-01 0.00371  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47493E-04 0.00177  1.47537E-04 0.00178  1.41301E-04 0.02382 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48188E-04 0.00176  1.48232E-04 0.00177  1.41950E-04 0.02379 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.94631E-03 0.00741  1.94892E-04 0.04216  9.48934E-04 0.01897  5.59140E-04 0.02397  1.13090E-03 0.01736  1.87705E-03 0.01343  5.85865E-04 0.02438  4.97156E-04 0.02539  1.52369E-04 0.04532 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24128E-01 0.01238  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.94476E-03 0.00721  1.94910E-04 0.04122  9.45880E-04 0.01858  5.57263E-04 0.02357  1.13351E-03 0.01693  1.87657E-03 0.01310  5.86496E-04 0.02393  4.97907E-04 0.02475  1.52231E-04 0.04496 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22593E-01 0.01205  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.07350E+01 0.00769 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52134E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52854E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.92314E-03 0.00146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.89554E+01 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31574E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10028E-05 5.9E-05  3.10019E-05 5.9E-05  3.11535E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91698E-04 0.00035  4.91920E-04 0.00035  4.52336E-04 0.00453 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54003E-01 0.00017  3.54063E-01 0.00017  3.46285E-01 0.00295 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30515E+01 0.00313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10162E+02 0.00013  1.07221E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37775E+05 0.00088  1.14003E+06 0.00039  2.60310E+06 0.00020  4.94030E+06 0.00013  5.47443E+06 0.00010  5.33696E+06 8.2E-05  5.04313E+06 7.7E-05  4.58767E+06 7.5E-05  4.65321E+06 7.2E-05  4.44444E+06 7.2E-05  4.31804E+06 6.7E-05  4.25145E+06 7.1E-05  4.17642E+06 7.2E-05  4.11690E+06 6.9E-05  4.10977E+06 7.2E-05  3.58303E+06 7.9E-05  3.57546E+06 7.2E-05  3.51724E+06 7.5E-05  3.45424E+06 8.3E-05  6.66204E+06 6.1E-05  6.24648E+06 6.6E-05  4.33076E+06 8.8E-05  2.67215E+06 0.00011  2.97565E+06 0.00011  2.69993E+06 0.00013  2.15693E+06 0.00015  3.48651E+06 0.00016  7.09962E+05 0.00024  8.79682E+05 0.00026  7.87945E+05 0.00024  4.58829E+05 0.00031  7.97165E+05 0.00025  5.39296E+05 0.00032  4.54963E+05 0.00030  8.58016E+04 0.00065  8.25838E+04 0.00059  8.15093E+04 0.00057  8.18057E+04 0.00057  8.14075E+04 0.00055  8.27351E+04 0.00062  8.70198E+04 0.00056  8.26778E+04 0.00058  1.56662E+05 0.00049  2.50885E+05 0.00045  3.21494E+05 0.00041  8.77223E+05 0.00030  1.03579E+06 0.00035  1.37836E+06 0.00046  1.09152E+06 0.00053  8.70358E+05 0.00061  7.04087E+05 0.00064  8.32650E+05 0.00065  1.55221E+06 0.00067  2.00339E+06 0.00068  3.57099E+06 0.00070  4.85520E+06 0.00070  6.18321E+06 0.00073  3.47877E+06 0.00074  2.31716E+06 0.00076  1.57365E+06 0.00077  1.36535E+06 0.00080  1.33150E+06 0.00078  1.03252E+06 0.00082  7.08514E+05 0.00085  5.95370E+05 0.00091  5.56943E+05 0.00084  4.55972E+05 0.00090  3.43749E+05 0.00096  2.11640E+05 0.00112  6.49287E+04 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13313E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58285E+20 9.4E-05  8.81360E+19 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47990E-01 1.6E-05  4.25639E-01 9.7E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79833E-03 0.00018  1.14548E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.77397E-03 0.00017  3.50809E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  9.75643E-04 0.00018  2.36261E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.43137E-03 0.00018  6.05920E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49207E+00 3.9E-06  2.56462E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02970E+02 5.0E-07  2.04014E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97347E-08 0.00013  2.27828E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45216E-01 1.7E-05  4.22130E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33506E-02 0.00011  8.62333E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05547E-03 0.00064 -7.10922E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02768E-04 0.00282 -6.08585E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.03837E-05 0.02159 -6.22821E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22457E-04 0.01063 -3.70277E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08612E-04 0.00529 -5.43193E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  8.86393E-05 0.01174 -9.45050E-04 0.00221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45217E-01 1.7E-05  4.22130E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33506E-02 0.00011  8.62333E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05548E-03 0.00064 -7.10922E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02768E-04 0.00282 -6.08585E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.03826E-05 0.02159 -6.22821E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22460E-04 0.01063 -3.70277E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08611E-04 0.00529 -5.43193E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.86404E-05 0.01174 -9.45050E-04 0.00221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96523E-01 2.7E-05  4.15206E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12414E+00 2.7E-05  8.02814E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77306E-03 0.00017  3.50809E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73197E-03 4.3E-05  4.63056E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43259E-01 1.7E-05  1.95787E-03 0.00025  1.12218E-03 0.00055  4.21008E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38405E-02 0.00011 -4.89870E-04 0.00041 -9.09478E-05 0.00259  8.71428E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.12467E-03 0.00063 -6.92003E-05 0.00222 -8.96825E-05 0.00200 -7.01954E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.19332E-04 0.00273 -1.65642E-05 0.00705 -3.39760E-05 0.00442 -6.05187E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -5.34364E-05 0.02847 -1.69474E-05 0.00585 -2.03009E-05 0.00602 -6.20791E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.22274E-04 0.01066  1.82770E-07 0.51508 -3.56863E-06 0.03487 -3.69920E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -1.96319E-04 0.00548 -1.22928E-05 0.00742 -1.47357E-05 0.00712 -5.41719E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.55261E-05 0.01386  1.31132E-05 0.00601  6.83646E-06 0.01420 -9.51886E-04 0.00220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43259E-01 1.7E-05  1.95787E-03 0.00025  1.12218E-03 0.00055  4.21008E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38405E-02 0.00011 -4.89870E-04 0.00041 -9.09478E-05 0.00259  8.71428E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.12468E-03 0.00063 -6.92003E-05 0.00222 -8.96825E-05 0.00200 -7.01954E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.19333E-04 0.00273 -1.65642E-05 0.00705 -3.39760E-05 0.00442 -6.05187E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -5.34353E-05 0.02847 -1.69474E-05 0.00585 -2.03009E-05 0.00602 -6.20791E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.22277E-04 0.01066  1.82770E-07 0.51508 -3.56863E-06 0.03487 -3.69920E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96318E-04 0.00548 -1.22928E-05 0.00742 -1.47357E-05 0.00712 -5.41719E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.55272E-05 0.01385  1.31132E-05 0.00601  6.83646E-06 0.01420 -9.51886E-04 0.00220 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88529E-01 0.00011  4.91351E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94033E-01 0.00017  5.06201E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94003E-01 0.00018  5.05948E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78146E-01 0.00020  4.64416E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15529E+00 0.00011  6.78421E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13367E+00 0.00017  6.58552E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13378E+00 0.00018  6.58882E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19842E+00 0.00020  7.17830E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95333E-03 0.00204  1.92038E-04 0.01153  9.29128E-04 0.00524  5.55760E-04 0.00672  1.14136E-03 0.00473  1.88988E-03 0.00370  5.69583E-04 0.00656  5.20215E-04 0.00686  1.55359E-04 0.01265 ];
LAMBDA                    (idx, [1:  18]) = [  4.26525E-01 0.00322  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

