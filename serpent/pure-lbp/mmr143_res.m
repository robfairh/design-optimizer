
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr143' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04754' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:57:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 07:22:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092644748 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02653E+00  1.02100E+00  1.01682E+00  1.02224E+00  1.01788E+00  1.02038E+00  1.01984E+00  1.01898E+00  9.80120E-01  9.80402E-01  9.79069E-01  9.82150E-01  9.80924E-01  9.81437E-01  9.75892E-01  9.76340E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.57034E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54297E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05708E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08207E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19340E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10730E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10622E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.60389E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12948E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000320 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64774E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53895E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22483E+00  2.22483E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.84167E-02  2.84167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31362E+01  2.31362E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.73500E-02  3.78833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53778E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.36714 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58238E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92486E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.98813E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.33706E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.26639E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.98813E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.33706E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.97397E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76804E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.97397E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.76804E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.84144E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.53274E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.98829E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21513E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78265E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.14973E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57783E+17 0.00012  9.89033E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.07629E+15 0.00154  1.09669E-02 0.00153 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56886E+17 0.00027  4.12729E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.93609E+17 0.00028  5.09325E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003678 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50836E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003678 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32151903 3.21569E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39151425 3.91571E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8700350 8.70106E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003678 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.23872E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.45575E-03 0.0E+00  6.45575E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12966E+18 9.8E-07  1.12966E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62766E+17 6.9E-08  4.62766E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80189E+17 0.00013  3.50764E+17 0.00014  2.94248E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42955E+17 5.9E-05  8.13530E+17 6.0E-05  2.94248E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45662E+17 0.00011  9.45662E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.85396E+20 0.00014  5.42195E+18 0.00012  2.79974E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02857E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45812E+17 7.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04628E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.32351E+03 ;
TOT_FMASS                 (idx, 1)        =  2.32351E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.32351E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.32351E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02165E+00 9.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.33306E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.38598E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.09865E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73000E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15967E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34064E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19483E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44110E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19482E+00 0.00012  1.85412E-02 0.00012  1.28005E-04 0.00196 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19463E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19462E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19463E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34042E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53079E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53085E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.49995E-06 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  4.49529E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.71085E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.71227E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66638E-03 0.00139  1.85655E-04 0.00727  8.47148E-04 0.00350  5.31652E-04 0.00448  1.11369E-03 0.00307  1.80812E-03 0.00240  5.46282E-04 0.00446  4.87617E-04 0.00468  1.46219E-04 0.00857 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24772E-01 0.00216  1.24122E-02 0.00117  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.50128E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87928E-03 0.00193  2.26082E-04 0.01044  1.02526E-03 0.00497  6.48758E-04 0.00634  1.35896E-03 0.00438  2.18398E-03 0.00339  6.66538E-04 0.00625  5.92161E-04 0.00658  1.77536E-04 0.01224 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24845E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25784E-04 0.00059  1.25849E-04 0.00059  1.16425E-04 0.00680 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.50283E-04 0.00057  1.50361E-04 0.00058  1.39111E-04 0.00681 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85689E-03 0.00197  2.24464E-04 0.01066  1.02490E-03 0.00506  6.48287E-04 0.00637  1.35298E-03 0.00446  2.18490E-03 0.00339  6.61486E-04 0.00630  5.85946E-04 0.00676  1.73922E-04 0.01234 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22271E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14794E-04 0.00146  1.14827E-04 0.00146  1.09912E-04 0.01826 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37152E-04 0.00145  1.37191E-04 0.00146  1.31317E-04 0.01826 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.85867E-03 0.00589  2.21671E-04 0.03237  1.00750E-03 0.01533  6.63208E-04 0.01907  1.33727E-03 0.01313  2.21835E-03 0.01032  6.57118E-04 0.01855  5.93067E-04 0.01974  1.60485E-04 0.03753 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.17349E-01 0.00907  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.86153E-03 0.00572  2.22105E-04 0.03137  1.00608E-03 0.01489  6.61887E-04 0.01848  1.34635E-03 0.01280  2.21932E-03 0.01002  6.56135E-04 0.01810  5.86261E-04 0.01905  1.63388E-04 0.03651 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.18186E-01 0.00898  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.01276E+01 0.00609 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20212E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43625E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85688E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.70619E+01 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.30473E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15720E-05 5.7E-05  3.15714E-05 5.7E-05  3.16678E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51780E-04 0.00034  4.52021E-04 0.00034  4.15766E-04 0.00413 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.86118E-01 0.00015  3.85744E-01 0.00015  4.54782E-01 0.00266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29511E+01 0.00287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10622E+02 0.00012  1.07841E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27976E+05 0.00090  1.11444E+06 0.00042  2.58093E+06 0.00020  4.92486E+06 0.00014  5.47805E+06 0.00011  5.34035E+06 8.1E-05  5.05298E+06 6.9E-05  4.58251E+06 6.7E-05  4.66557E+06 6.7E-05  4.45412E+06 6.8E-05  4.32510E+06 6.3E-05  4.25980E+06 7.7E-05  4.18375E+06 7.9E-05  4.12220E+06 7.2E-05  4.11522E+06 6.7E-05  3.58700E+06 7.5E-05  3.57874E+06 7.4E-05  3.51823E+06 7.5E-05  3.45430E+06 7.7E-05  6.65880E+06 6.8E-05  6.23727E+06 7.0E-05  4.32847E+06 9.1E-05  2.67944E+06 0.00011  2.99471E+06 0.00011  2.71045E+06 0.00013  2.18897E+06 0.00016  3.59106E+06 0.00016  7.42379E+05 0.00026  9.18616E+05 0.00022  8.23015E+05 0.00025  4.78162E+05 0.00026  8.32413E+05 0.00025  5.66766E+05 0.00030  4.83385E+05 0.00029  9.26468E+04 0.00058  9.14576E+04 0.00059  9.39469E+04 0.00051  9.66445E+04 0.00056  9.56604E+04 0.00054  9.45387E+04 0.00059  9.71292E+04 0.00052  9.14554E+04 0.00050  1.72929E+05 0.00045  2.76914E+05 0.00040  3.54240E+05 0.00035  9.63009E+05 0.00027  1.12670E+06 0.00032  1.47972E+06 0.00039  1.16187E+06 0.00049  9.24465E+05 0.00054  7.45067E+05 0.00058  8.76094E+05 0.00060  1.61818E+06 0.00060  2.06435E+06 0.00062  3.63919E+06 0.00064  4.89681E+06 0.00065  6.18070E+06 0.00066  3.45876E+06 0.00068  2.29584E+06 0.00070  1.55587E+06 0.00072  1.34724E+06 0.00073  1.31149E+06 0.00076  1.01532E+06 0.00077  6.95174E+05 0.00081  5.84306E+05 0.00082  5.46887E+05 0.00086  4.46875E+05 0.00091  3.35946E+05 0.00096  2.07283E+05 0.00107  6.35925E+04 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34041E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12435E+20 0.00011  7.29631E+19 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46902E-01 1.7E-05  4.23969E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48657E-03 0.00017  8.82590E-04 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.62460E-03 0.00015  3.91208E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.13802E-03 0.00017  3.02949E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.78313E-03 0.00017  7.38044E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44558E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.24487E-08 0.00012  2.25537E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44277E-01 1.8E-05  4.20058E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32807E-02 0.00011  8.80586E-03 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01751E-03 0.00061 -6.97898E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.90702E-04 0.00287 -5.98929E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.57046E-05 0.01647 -6.17010E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24836E-04 0.01011 -3.65935E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.23644E-04 0.00546 -5.40528E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  9.51372E-05 0.01231 -9.24965E-04 0.00220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44278E-01 1.8E-05  4.20058E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32807E-02 0.00011  8.80586E-03 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01751E-03 0.00061 -6.97898E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.90704E-04 0.00287 -5.98929E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.57045E-05 0.01647 -6.17010E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24837E-04 0.01011 -3.65935E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.23645E-04 0.00546 -5.40528E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.51392E-05 0.01232 -9.24965E-04 0.00220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96225E-01 2.9E-05  4.13281E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12527E+00 2.9E-05  8.06554E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62376E-03 0.00015  3.91208E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74293E-03 4.8E-05  5.10731E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42159E-01 1.7E-05  2.11806E-03 0.00021  1.19594E-03 0.00058  4.18862E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38119E-02 0.00011 -5.31208E-04 0.00038 -9.67105E-05 0.00263  8.90257E-03 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.09170E-03 0.00059 -7.41895E-05 0.00204 -9.59897E-05 0.00221 -6.88299E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.08546E-04 0.00280 -1.78440E-05 0.00725 -3.56863E-05 0.00441 -5.95360E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -6.73013E-05 0.02095 -1.84032E-05 0.00605 -2.14465E-05 0.00624 -6.14865E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.24520E-04 0.01007  3.15433E-07 0.30074 -3.99836E-06 0.02925 -3.65535E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -2.10484E-04 0.00578 -1.31601E-05 0.00692 -1.55244E-05 0.00769 -5.38976E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  8.09621E-05 0.01439  1.41751E-05 0.00557  6.93588E-06 0.01529 -9.31900E-04 0.00219 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42160E-01 1.7E-05  2.11806E-03 0.00021  1.19594E-03 0.00058  4.18862E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38119E-02 0.00011 -5.31208E-04 0.00038 -9.67105E-05 0.00263  8.90257E-03 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.09170E-03 0.00059 -7.41895E-05 0.00204 -9.59897E-05 0.00221 -6.88299E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.08548E-04 0.00280 -1.78440E-05 0.00725 -3.56863E-05 0.00441 -5.95360E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -6.73013E-05 0.02095 -1.84032E-05 0.00605 -2.14465E-05 0.00624 -6.14865E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.24521E-04 0.01007  3.15433E-07 0.30074 -3.99836E-06 0.02925 -3.65535E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10485E-04 0.00579 -1.31601E-05 0.00692 -1.55244E-05 0.00769 -5.38976E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  8.09640E-05 0.01439  1.41751E-05 0.00557  6.93588E-06 0.01529 -9.31900E-04 0.00219 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87810E-01 0.00012  4.84887E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93271E-01 0.00017  5.01262E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93361E-01 0.00020  5.01290E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77398E-01 0.00018  4.55201E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15818E+00 0.00012  6.87461E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13661E+00 0.00017  6.65041E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13626E+00 0.00020  6.65002E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20165E+00 0.00018  7.32341E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87928E-03 0.00193  2.26082E-04 0.01044  1.02526E-03 0.00497  6.48758E-04 0.00634  1.35896E-03 0.00438  2.18398E-03 0.00339  6.66538E-04 0.00625  5.92161E-04 0.00658  1.77536E-04 0.01224 ];
LAMBDA                    (idx, [1:  18]) = [  4.24845E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr143' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04754' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:57:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 08:04:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092644748 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02699E+00  1.02036E+00  1.01928E+00  1.01996E+00  1.01537E+00  1.01893E+00  1.01928E+00  1.02060E+00  9.79927E-01  9.81579E-01  9.79785E-01  9.82159E-01  9.80449E-01  9.81076E-01  9.77453E-01  9.76801E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39830E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56017E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82720E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85406E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61190E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12544E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12429E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79306E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16362E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001112 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50019E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50019E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01825E+03 ;
RUNNING_TIME              (idx, 1)        =  6.72744E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22483E+00  2.22483E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.96500E-02  1.57167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.49085E+01  2.35844E+01  1.81879E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11833E-02  5.13167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.24667E-01  1.70000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.72576E+01  6.72576E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13577 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58297E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45223E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26303E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60760E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.30529E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.98569E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60349E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76446E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24724E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.80729E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25015E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.29526E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.80624E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12033E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86952E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30483E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05221E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43586E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07508E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.66169E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06484E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50352E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06376E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.37630E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.79090E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.64432E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71270E+01  4.71284E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.23914E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.89924E+10 0.70700  6.28839E-08 0.70700 ];
U235_FISS                 (idx, [1:   4]) = [  3.59247E+17 0.00018  7.80928E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.03519E+15 0.00157  1.31188E-02 0.00156 ];
PU239_FISS                (idx, [1:   4]) = [  8.71969E+16 0.00038  1.89552E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.06457E+14 0.01194  2.31366E-04 0.01194 ];
PU241_FISS                (idx, [1:   4]) = [  6.72000E+15 0.00149  1.46079E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.31052E+17 0.00033  2.30551E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.36376E+17 0.00028  4.15829E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.38240E+16 0.00051  9.46915E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.48283E+16 0.00066  6.12713E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  2.42800E+15 0.00240  4.27152E-03 0.00240 ];
XE135_CAPT                (idx, [1:   4]) = [  1.11701E+15 0.00353  1.96516E-03 0.00352 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17384E+15 0.00166  9.10251E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006181 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52893E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006181 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39160755 3.91657E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31693352 3.16970E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9152074 9.15258E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006181 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.15256E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.45575E-03 0.0E+00  6.45575E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16376E+18 3.3E-06  1.16376E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60025E+17 6.5E-07  4.60025E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68347E+17 0.00012  5.33443E+17 0.00013  3.49037E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02837E+18 6.6E-05  9.93469E+17 6.8E-05  3.49037E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16108E+18 0.00012  1.16108E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.54964E+20 0.00015  6.54937E+18 0.00012  3.48415E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32842E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16121E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30561E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.32351E+03 ;
TOT_FMASS                 (idx, 1)        =  2.20810E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.32351E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.20810E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83456E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.33903E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.25585E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.02920E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71237E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11819E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13182E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00233E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52976E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03516E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00230E+00 0.00015  1.55688E-02 0.00014  9.25350E-05 0.00232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00240E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00235E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00240E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13191E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52918E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52924E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.57387E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.56822E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.51634E-02 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.52234E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83887E-03 0.00153  1.88481E-04 0.00809  9.12410E-04 0.00373  5.42908E-04 0.00485  1.12532E-03 0.00330  1.84890E-03 0.00261  5.63602E-04 0.00476  5.06406E-04 0.00493  1.50844E-04 0.00904 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24998E-01 0.00235  1.23576E-02 0.00166  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47573E+00 0.00266 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.92026E-03 0.00209  1.92480E-04 0.01138  9.22533E-04 0.00528  5.50407E-04 0.00686  1.13842E-03 0.00468  1.87425E-03 0.00368  5.72649E-04 0.00676  5.15356E-04 0.00709  1.54160E-04 0.01286 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26128E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.64259E-04 0.00067  1.64339E-04 0.00068  1.50806E-04 0.00853 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.64628E-04 0.00066  1.64708E-04 0.00066  1.51134E-04 0.00852 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.91132E-03 0.00236  1.90879E-04 0.01314  9.15337E-04 0.00603  5.54602E-04 0.00759  1.13972E-03 0.00532  1.86870E-03 0.00422  5.70813E-04 0.00759  5.16308E-04 0.00789  1.54963E-04 0.01491 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26906E-01 0.00377  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53574E-04 0.00171  1.53652E-04 0.00172  1.41165E-04 0.02796 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.53916E-04 0.00171  1.53994E-04 0.00171  1.41491E-04 0.02802 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.91786E-03 0.00760  1.98428E-04 0.04245  8.87668E-04 0.01913  5.64042E-04 0.02553  1.12503E-03 0.01705  1.89376E-03 0.01335  5.65440E-04 0.02400  5.14612E-04 0.02615  1.68890E-04 0.04451 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.33681E-01 0.01217  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.91303E-03 0.00745  1.95305E-04 0.04169  8.91306E-04 0.01879  5.61925E-04 0.02504  1.12587E-03 0.01670  1.89332E-03 0.01304  5.63478E-04 0.02334  5.14815E-04 0.02549  1.67017E-04 0.04368 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.33023E-01 0.01193  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.89011E+01 0.00783 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.58859E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59215E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91664E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.72653E+01 0.00153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.40603E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11628E-05 5.7E-05  3.11623E-05 5.7E-05  3.12677E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78065E-04 0.00034  4.78292E-04 0.00034  4.38136E-04 0.00439 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.76251E-01 0.00015  3.76305E-01 0.00015  3.70061E-01 0.00295 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30415E+01 0.00314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12429E+02 0.00012  1.09956E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37982E+05 0.00080  1.13986E+06 0.00040  2.60629E+06 0.00022  4.95372E+06 0.00014  5.49866E+06 9.9E-05  5.35105E+06 8.2E-05  5.05967E+06 7.7E-05  4.58880E+06 7.0E-05  4.66698E+06 7.1E-05  4.45633E+06 6.8E-05  4.33022E+06 6.7E-05  4.26550E+06 7.2E-05  4.19240E+06 6.3E-05  4.13496E+06 7.2E-05  4.13047E+06 7.5E-05  3.60397E+06 7.6E-05  3.60008E+06 7.2E-05  3.54550E+06 7.3E-05  3.48736E+06 8.3E-05  6.74719E+06 6.3E-05  6.36006E+06 6.4E-05  4.43967E+06 8.3E-05  2.75657E+06 9.4E-05  3.09100E+06 0.00011  2.82644E+06 0.00013  2.27060E+06 0.00014  3.70059E+06 0.00015  7.55256E+05 0.00023  9.36970E+05 0.00024  8.38775E+05 0.00022  4.89147E+05 0.00026  8.49516E+05 0.00025  5.74941E+05 0.00027  4.85128E+05 0.00030  9.16340E+04 0.00053  8.80514E+04 0.00053  8.68959E+04 0.00061  8.71325E+04 0.00062  8.67875E+04 0.00052  8.81137E+04 0.00056  9.26530E+04 0.00056  8.81512E+04 0.00056  1.66977E+05 0.00047  2.67673E+05 0.00038  3.43056E+05 0.00031  9.35658E+05 0.00033  1.09993E+06 0.00033  1.45324E+06 0.00040  1.14337E+06 0.00048  9.08990E+05 0.00053  7.33679E+05 0.00055  8.66079E+05 0.00056  1.61253E+06 0.00057  2.07799E+06 0.00058  3.69923E+06 0.00060  5.02087E+06 0.00062  6.38485E+06 0.00065  3.58991E+06 0.00066  2.39053E+06 0.00068  1.62197E+06 0.00067  1.40637E+06 0.00072  1.37120E+06 0.00068  1.06294E+06 0.00074  7.28680E+05 0.00077  6.12632E+05 0.00076  5.72907E+05 0.00079  4.69085E+05 0.00085  3.54031E+05 0.00093  2.17894E+05 0.00108  6.68599E+04 0.00136 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13184E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.63320E+20 0.00011  9.16459E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47873E-01 1.6E-05  4.25105E-01 9.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73549E-03 0.00017  1.21524E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  2.63415E-03 0.00016  3.65311E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  8.98656E-04 0.00018  2.43788E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.24132E-03 0.00018  6.25941E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49408E+00 4.0E-06  2.56756E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03003E+02 5.7E-07  2.04060E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.23652E-08 0.00011  2.27349E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45239E-01 1.7E-05  4.21452E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33158E-02 0.00011  8.65462E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01782E-03 0.00068 -7.08081E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86913E-04 0.00276 -6.06114E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.69896E-05 0.01543 -6.21012E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22639E-04 0.01131 -3.69595E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.22408E-04 0.00559 -5.42232E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.18365E-05 0.01202 -9.39181E-04 0.00223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45239E-01 1.7E-05  4.21452E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33158E-02 0.00011  8.65462E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01782E-03 0.00068 -7.08081E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86911E-04 0.00276 -6.06114E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.69925E-05 0.01543 -6.21012E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22643E-04 0.01131 -3.69595E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.22407E-04 0.00559 -5.42232E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.18334E-05 0.01202 -9.39181E-04 0.00223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96886E-01 2.7E-05  4.14631E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12277E+00 2.7E-05  8.03928E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.63330E-03 0.00016  3.65311E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68271E-03 5.2E-05  4.80044E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43190E-01 1.6E-05  2.04831E-03 0.00022  1.14730E-03 0.00059  4.20305E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38287E-02 0.00011 -5.12938E-04 0.00038 -9.25480E-05 0.00229  8.74717E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.08972E-03 0.00066 -7.19019E-05 0.00202 -9.19112E-05 0.00201 -6.98890E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.04393E-04 0.00269 -1.74800E-05 0.00695 -3.47898E-05 0.00419 -6.02635E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -6.93131E-05 0.01931 -1.76765E-05 0.00579 -2.07122E-05 0.00573 -6.18941E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.22577E-04 0.01121  6.24184E-08 1.00000 -3.79705E-06 0.03154 -3.69215E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -2.09675E-04 0.00589 -1.27339E-05 0.00662 -1.47326E-05 0.00814 -5.40759E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.81307E-05 0.01429  1.37057E-05 0.00603  6.87449E-06 0.01454 -9.46055E-04 0.00221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43191E-01 1.6E-05  2.04831E-03 0.00022  1.14730E-03 0.00059  4.20305E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38287E-02 0.00011 -5.12938E-04 0.00038 -9.25480E-05 0.00229  8.74717E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.08972E-03 0.00066 -7.19019E-05 0.00202 -9.19112E-05 0.00201 -6.98890E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.04391E-04 0.00269 -1.74800E-05 0.00695 -3.47898E-05 0.00419 -6.02635E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -6.93160E-05 0.01931 -1.76765E-05 0.00579 -2.07122E-05 0.00573 -6.18941E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.22580E-04 0.01121  6.24184E-08 1.00000 -3.79705E-06 0.03154 -3.69215E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -2.09673E-04 0.00589 -1.27339E-05 0.00662 -1.47326E-05 0.00814 -5.40759E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.81277E-05 0.01429  1.37057E-05 0.00603  6.87449E-06 0.01454 -9.46055E-04 0.00221 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88761E-01 0.00010  4.88898E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94267E-01 0.00017  5.03420E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94274E-01 0.00018  5.03684E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78340E-01 0.00018  4.62084E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15436E+00 0.00010  6.81821E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13276E+00 0.00017  6.62187E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13274E+00 0.00018  6.61848E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19758E+00 0.00018  7.21429E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.92026E-03 0.00209  1.92480E-04 0.01138  9.22533E-04 0.00528  5.50407E-04 0.00686  1.13842E-03 0.00468  1.87425E-03 0.00368  5.72649E-04 0.00676  5.15356E-04 0.00709  1.54160E-04 0.01286 ];
LAMBDA                    (idx, [1:  18]) = [  4.26128E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

