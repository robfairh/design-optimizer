
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr108' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09385' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:17:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 16:42:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039844430 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02672E+00  1.02102E+00  1.01791E+00  1.02013E+00  1.01821E+00  1.01933E+00  1.01859E+00  1.01953E+00  9.81480E-01  9.80851E-01  9.79460E-01  9.80736E-01  9.80361E-01  9.82751E-01  9.77379E-01  9.75541E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.55066E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54493E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05952E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08464E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19138E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11042E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10933E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.60668E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12523E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000690 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65752E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54236E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20043E+00  2.20043E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.91500E-02  2.91500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31940E+01  2.31940E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.91833E-02  3.25000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54180E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38634 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58243E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93714E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.88304E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.26095E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.24416E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.88304E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.26095E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.88668E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71947E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.88668E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71947E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.75647E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.48830E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.88320E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19381E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.77641E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.11056E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57813E+17 0.00012  9.89240E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.97977E+15 0.00158  1.07596E-02 0.00156 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55975E+17 0.00027  4.12300E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.90928E+17 0.00028  5.04678E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002898 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51334E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002898 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32051230 3.20564E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39209899 3.92161E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8741769 8.74257E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002898 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.57107E-03 0.0E+00  6.57107E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12962E+18 9.7E-07  1.12962E+18 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 6.9E-08  4.62767E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.78261E+17 0.00013  3.47095E+17 0.00014  3.11653E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.41028E+17 6.0E-05  8.09863E+17 6.1E-05  3.11653E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.44103E+17 0.00011  9.44103E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.85763E+20 0.00014  5.31424E+18 0.00012  2.80449E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03178E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.44206E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04749E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.28273E+03 ;
TOT_FMASS                 (idx, 1)        =  2.28273E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.28273E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28273E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02133E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.31137E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.45504E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.06604E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72608E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15804E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34339E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19659E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44100E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19654E+00 0.00012  1.85682E-02 0.00012  1.28470E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19661E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19655E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19661E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34344E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53735E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53736E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.21447E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.21184E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.59941E-02 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.59960E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66755E-03 0.00140  1.85586E-04 0.00763  8.49468E-04 0.00360  5.36649E-04 0.00441  1.11164E-03 0.00306  1.80809E-03 0.00237  5.39803E-04 0.00444  4.88986E-04 0.00471  1.47336E-04 0.00859 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24925E-01 0.00217  1.24005E-02 0.00129  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50795E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88666E-03 0.00191  2.24459E-04 0.01063  1.03508E-03 0.00499  6.52060E-04 0.00623  1.35367E-03 0.00428  2.19329E-03 0.00334  6.52486E-04 0.00631  5.96705E-04 0.00660  1.78909E-04 0.01199 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25014E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26125E-04 0.00058  1.26185E-04 0.00058  1.17662E-04 0.00678 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.50908E-04 0.00057  1.50980E-04 0.00057  1.40795E-04 0.00678 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87025E-03 0.00195  2.25221E-04 0.01084  1.02463E-03 0.00502  6.55763E-04 0.00624  1.34971E-03 0.00430  2.19058E-03 0.00347  6.50776E-04 0.00635  5.95645E-04 0.00663  1.77921E-04 0.01208 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24888E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14281E-04 0.00139  1.14318E-04 0.00140  1.09925E-04 0.01860 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36737E-04 0.00139  1.36781E-04 0.00140  1.31519E-04 0.01862 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.85694E-03 0.00585  2.11975E-04 0.03378  1.01069E-03 0.01513  6.60180E-04 0.01928  1.34934E-03 0.01294  2.22173E-03 0.01044  6.37044E-04 0.01902  5.85557E-04 0.01968  1.80417E-04 0.03751 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23766E-01 0.00951  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.86107E-03 0.00571  2.14950E-04 0.03242  1.01195E-03 0.01476  6.64321E-04 0.01859  1.34591E-03 0.01271  2.22115E-03 0.01016  6.37384E-04 0.01832  5.85435E-04 0.01915  1.79973E-04 0.03598 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23480E-01 0.00921  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.04053E+01 0.00609 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20408E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44067E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85518E-03 0.00109 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.69543E+01 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.29325E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16127E-05 5.5E-05  3.16116E-05 5.6E-05  3.17656E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44710E-04 0.00034  4.44949E-04 0.00034  4.08788E-04 0.00412 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.92270E-01 0.00015  3.91878E-01 0.00015  4.63983E-01 0.00259 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29308E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10933E+02 0.00012  1.08292E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27424E+05 0.00087  1.11367E+06 0.00040  2.57977E+06 0.00020  4.92642E+06 0.00013  5.48137E+06 9.2E-05  5.34142E+06 8.1E-05  5.05447E+06 8.0E-05  4.58113E+06 6.9E-05  4.66715E+06 6.8E-05  4.45528E+06 6.9E-05  4.32643E+06 7.1E-05  4.26070E+06 7.1E-05  4.18598E+06 6.7E-05  4.12555E+06 7.4E-05  4.11915E+06 6.9E-05  3.59082E+06 8.2E-05  3.58392E+06 8.8E-05  3.52419E+06 8.6E-05  3.46180E+06 8.2E-05  6.67849E+06 6.6E-05  6.26542E+06 7.7E-05  4.35476E+06 9.3E-05  2.70018E+06 0.00011  3.02477E+06 0.00010  2.74286E+06 0.00012  2.21867E+06 0.00014  3.64698E+06 0.00016  7.54236E+05 0.00021  9.33629E+05 0.00024  8.36406E+05 0.00023  4.85986E+05 0.00029  8.46107E+05 0.00023  5.76175E+05 0.00029  4.91473E+05 0.00028  9.42195E+04 0.00056  9.30010E+04 0.00057  9.56759E+04 0.00053  9.84361E+04 0.00052  9.72754E+04 0.00051  9.60222E+04 0.00056  9.87552E+04 0.00053  9.30751E+04 0.00053  1.75772E+05 0.00047  2.81299E+05 0.00037  3.60269E+05 0.00035  9.78375E+05 0.00025  1.14193E+06 0.00029  1.49367E+06 0.00036  1.16986E+06 0.00044  9.29562E+05 0.00047  7.48505E+05 0.00054  8.79512E+05 0.00052  1.62238E+06 0.00054  2.06797E+06 0.00055  3.64364E+06 0.00057  4.89699E+06 0.00059  6.17818E+06 0.00061  3.45525E+06 0.00062  2.29290E+06 0.00064  1.55359E+06 0.00069  1.34505E+06 0.00068  1.30971E+06 0.00071  1.01386E+06 0.00074  6.94178E+05 0.00077  5.83058E+05 0.00083  5.45796E+05 0.00084  4.45919E+05 0.00077  3.35071E+05 0.00098  2.06860E+05 0.00107  6.34032E+04 0.00166 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34335E+00 9.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12848E+20 0.00010  7.29168E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46929E-01 1.5E-05  4.23855E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46685E-03 0.00018  9.05838E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.58648E-03 0.00017  3.98452E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.11962E-03 0.00018  3.07868E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.73807E-03 0.00018  7.50029E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44553E+00 2.0E-06  2.43620E+00 4.4E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.3E-07  2.02270E+02 9.5E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.31652E-08 0.00011  2.25297E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44343E-01 1.6E-05  4.19870E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32762E-02 0.00010  8.82458E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00312E-03 0.00063 -6.97017E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86346E-04 0.00276 -5.98181E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.14384E-05 0.01522 -6.16508E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21124E-04 0.01092 -3.65549E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.26726E-04 0.00577 -5.40595E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.47417E-05 0.01292 -9.18451E-04 0.00215 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44344E-01 1.6E-05  4.19870E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32762E-02 0.00010  8.82458E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00312E-03 0.00063 -6.97017E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86344E-04 0.00276 -5.98181E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.14373E-05 0.01522 -6.16508E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21122E-04 0.01092 -3.65549E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.26728E-04 0.00577 -5.40595E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.47421E-05 0.01292 -9.18451E-04 0.00215 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96371E-01 2.7E-05  4.13146E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12472E+00 2.7E-05  8.06816E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.58564E-03 0.00017  3.98452E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72932E-03 5.1E-05  5.19452E-03 0.00049 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.25387E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.8E-06  1.83791E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42200E-01 1.5E-05  2.14267E-03 0.00019  1.20974E-03 0.00056  4.18661E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38138E-02 0.00010 -5.37656E-04 0.00035 -9.74085E-05 0.00233  8.92199E-03 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.07803E-03 0.00062 -7.49129E-05 0.00199 -9.69476E-05 0.00206 -6.87322E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.04327E-04 0.00268 -1.79807E-05 0.00761 -3.64340E-05 0.00430 -5.94538E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -7.28351E-05 0.01894 -1.86034E-05 0.00605 -2.18502E-05 0.00610 -6.14323E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.20857E-04 0.01101  2.66744E-07 0.40469 -3.56790E-06 0.03370 -3.65193E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -2.13405E-04 0.00607 -1.33209E-05 0.00639 -1.57541E-05 0.00689 -5.39020E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  8.04630E-05 0.01529  1.42787E-05 0.00521  6.86103E-06 0.01383 -9.25312E-04 0.00214 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42201E-01 1.5E-05  2.14267E-03 0.00019  1.20974E-03 0.00056  4.18661E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38139E-02 0.00010 -5.37656E-04 0.00035 -9.74085E-05 0.00233  8.92199E-03 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.07803E-03 0.00062 -7.49129E-05 0.00199 -9.69476E-05 0.00206 -6.87322E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.04325E-04 0.00268 -1.79807E-05 0.00761 -3.64340E-05 0.00430 -5.94538E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -7.28340E-05 0.01894 -1.86034E-05 0.00605 -2.18502E-05 0.00610 -6.14323E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.20856E-04 0.01101  2.66744E-07 0.40469 -3.56790E-06 0.03370 -3.65193E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -2.13407E-04 0.00607 -1.33209E-05 0.00639 -1.57541E-05 0.00689 -5.39020E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  8.04634E-05 0.01529  1.42787E-05 0.00521  6.86103E-06 0.01383 -9.25312E-04 0.00214 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87916E-01 0.00010  4.84585E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93476E-01 0.00017  5.01005E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93424E-01 0.00017  5.00606E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77453E-01 0.00020  4.55193E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15775E+00 0.00010  6.87895E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13582E+00 0.00017  6.65396E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13602E+00 0.00017  6.65920E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20141E+00 0.00020  7.32370E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88666E-03 0.00191  2.24459E-04 0.01063  1.03508E-03 0.00499  6.52060E-04 0.00623  1.35367E-03 0.00428  2.19329E-03 0.00334  6.52486E-04 0.00631  5.96705E-04 0.00660  1.78909E-04 0.01199 ];
LAMBDA                    (idx, [1:  18]) = [  4.25014E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr108' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09385' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:17:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 17:24:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039844430 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02535E+00  1.02229E+00  1.01691E+00  1.01954E+00  1.01787E+00  1.01986E+00  1.01852E+00  1.01838E+00  9.79725E-01  9.82611E-01  9.79262E-01  9.83676E-01  9.78670E-01  9.81107E-01  9.78102E-01  9.78124E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40166E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55983E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83703E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86423E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61497E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12908E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12793E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79116E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16317E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000793 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02091E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74072E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20043E+00  2.20043E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.50000E-02  1.76000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50616E+01  2.36385E+01  1.82291E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.99667E-02  5.02000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.03417E-01  6.61667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.74008E+01  6.74008E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14536 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58303E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45893E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25655E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59749E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.36489E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.93709E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.57658E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76284E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23983E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.94810E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25110E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.43605E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.81451E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12044E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86965E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29845E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05138E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43545E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07431E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.70632E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06504E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49532E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05498E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.46442E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77663E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.64693E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.79688E+01  4.79703E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.21466E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.58384E+17 0.00018  7.79225E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.95150E+15 0.00159  1.29396E-02 0.00157 ];
PU239_FISS                (idx, [1:   4]) = [  8.77330E+16 0.00038  1.90759E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.08625E+14 0.01122  2.36167E-04 0.01122 ];
PU241_FISS                (idx, [1:   4]) = [  7.01893E+15 0.00144  1.52610E-02 0.00143 ];
U233_CAPT                 (idx, [1:   4]) = [  1.44692E+10 1.00000  2.49441E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29771E+17 0.00033  2.28300E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.33751E+17 0.00027  4.11217E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.41597E+16 0.00050  9.52832E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.55154E+16 0.00065  6.24801E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.54268E+15 0.00241  4.47330E-03 0.00240 ];
XE135_CAPT                (idx, [1:   4]) = [  1.17055E+15 0.00352  2.05948E-03 0.00352 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17620E+15 0.00168  9.10670E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004781 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51550E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004781 8.00152E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39137843 3.91433E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31667942 3.16722E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9198996 9.19970E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004781 8.00152E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.57107E-03 0.0E+00  6.57107E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16404E+18 3.3E-06  1.16404E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59998E+17 6.5E-07  4.59998E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68460E+17 0.00012  5.31551E+17 0.00012  3.69093E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02846E+18 6.6E-05  9.91548E+17 6.7E-05  3.69093E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16173E+18 0.00012  1.16173E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.56339E+20 0.00015  6.43910E+18 0.00012  3.49900E+20 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33601E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16206E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31057E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.28273E+03 ;
TOT_FMASS                 (idx, 1)        =  2.16731E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.28273E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.16731E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83336E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.32308E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.32089E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.99454E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.70899E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11529E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13203E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00185E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53053E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03528E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00185E+00 0.00015  1.55615E-02 0.00014  9.23558E-05 0.00236 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00191E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00203E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00191E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13208E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53631E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53641E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.25917E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.25254E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.42843E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.41138E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82570E-03 0.00152  1.85808E-04 0.00823  9.13387E-04 0.00374  5.37485E-04 0.00482  1.12934E-03 0.00327  1.84854E-03 0.00264  5.52892E-04 0.00480  5.05565E-04 0.00503  1.52685E-04 0.00903 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25693E-01 0.00233  1.23459E-02 0.00175  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48018E+00 0.00259 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.90623E-03 0.00208  1.89049E-04 0.01188  9.19154E-04 0.00522  5.45376E-04 0.00691  1.14718E-03 0.00467  1.88151E-03 0.00368  5.57647E-04 0.00669  5.13687E-04 0.00715  1.52627E-04 0.01300 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24596E-01 0.00324  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.65650E-04 0.00067  1.65706E-04 0.00067  1.56863E-04 0.00856 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65944E-04 0.00065  1.66000E-04 0.00065  1.57135E-04 0.00855 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.90200E-03 0.00240  1.89614E-04 0.01324  9.21682E-04 0.00603  5.42579E-04 0.00774  1.14842E-03 0.00523  1.87167E-03 0.00418  5.62109E-04 0.00753  5.13011E-04 0.00813  1.52910E-04 0.01449 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24908E-01 0.00374  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55039E-04 0.00170  1.55091E-04 0.00170  1.46185E-04 0.02299 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.55315E-04 0.00169  1.55368E-04 0.00170  1.46435E-04 0.02299 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.85230E-03 0.00770  1.92171E-04 0.04302  9.02232E-04 0.01947  5.40117E-04 0.02480  1.13915E-03 0.01697  1.86428E-03 0.01385  5.48618E-04 0.02364  5.07104E-04 0.02601  1.58633E-04 0.04566 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25005E-01 0.01213  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.83880E-03 0.00755  1.90761E-04 0.04190  8.95671E-04 0.01898  5.35950E-04 0.02436  1.13729E-03 0.01664  1.86363E-03 0.01350  5.53538E-04 0.02312  5.03966E-04 0.02538  1.57991E-04 0.04477 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26002E-01 0.01188  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.80784E+01 0.00791 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.60206E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60490E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.87099E-03 0.00151 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.66652E+01 0.00155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.40134E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11989E-05 5.8E-05  3.11985E-05 5.8E-05  3.12857E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71498E-04 0.00035  4.71701E-04 0.00035  4.36227E-04 0.00436 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.82099E-01 0.00015  3.82149E-01 0.00015  3.76450E-01 0.00286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30380E+01 0.00310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12793E+02 0.00013  1.10528E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38083E+05 0.00089  1.14073E+06 0.00037  2.60681E+06 0.00020  4.95555E+06 0.00012  5.50113E+06 0.00011  5.35183E+06 8.4E-05  5.06022E+06 7.0E-05  4.58803E+06 7.1E-05  4.66842E+06 6.9E-05  4.45786E+06 7.2E-05  4.33159E+06 7.0E-05  4.26685E+06 7.1E-05  4.19423E+06 7.3E-05  4.13757E+06 7.2E-05  4.13389E+06 6.3E-05  3.60726E+06 8.2E-05  3.60500E+06 7.9E-05  3.55085E+06 7.2E-05  3.49428E+06 7.8E-05  6.76604E+06 6.6E-05  6.38798E+06 6.9E-05  4.46658E+06 8.6E-05  2.77814E+06 0.00010  3.12111E+06 0.00011  2.86040E+06 0.00013  2.30172E+06 0.00015  3.75887E+06 0.00017  7.67551E+05 0.00025  9.51911E+05 0.00021  8.52964E+05 0.00024  4.96889E+05 0.00030  8.63401E+05 0.00028  5.84462E+05 0.00027  4.93119E+05 0.00032  9.31704E+04 0.00057  8.95423E+04 0.00054  8.84322E+04 0.00058  8.86258E+04 0.00058  8.82194E+04 0.00068  8.96157E+04 0.00054  9.42531E+04 0.00064  8.96029E+04 0.00060  1.69745E+05 0.00042  2.72305E+05 0.00040  3.48910E+05 0.00037  9.50470E+05 0.00034  1.11450E+06 0.00035  1.46675E+06 0.00043  1.15149E+06 0.00055  9.14192E+05 0.00061  7.37130E+05 0.00065  8.69886E+05 0.00068  1.61839E+06 0.00066  2.08356E+06 0.00067  3.70829E+06 0.00070  5.03065E+06 0.00073  6.39382E+06 0.00075  3.59379E+06 0.00075  2.39139E+06 0.00077  1.62304E+06 0.00081  1.40751E+06 0.00081  1.37144E+06 0.00084  1.06375E+06 0.00082  7.29405E+05 0.00085  6.13033E+05 0.00087  5.73144E+05 0.00087  4.68992E+05 0.00087  3.53346E+05 0.00108  2.17448E+05 0.00111  6.68537E+04 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13221E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.64420E+20 0.00010  9.19205E+19 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47898E-01 1.7E-05  4.25002E-01 9.8E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71832E-03 0.00019  1.24148E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.59818E-03 0.00018  3.71517E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  8.79853E-04 0.00019  2.47369E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  2.19459E-03 0.00019  6.35149E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49427E+00 4.0E-06  2.56762E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03007E+02 5.3E-07  2.04062E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.30778E-08 0.00013  2.27155E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45300E-01 1.8E-05  4.21287E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32985E-02 0.00011  8.66986E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00411E-03 0.00065 -7.07141E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81738E-04 0.00279 -6.05170E-03 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.16885E-05 0.01689 -6.20813E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24305E-04 0.01106 -3.68905E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.23678E-04 0.00493 -5.41995E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  9.32700E-05 0.01120 -9.38913E-04 0.00213 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45301E-01 1.8E-05  4.21287E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32985E-02 0.00011  8.66986E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00412E-03 0.00065 -7.07141E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81738E-04 0.00279 -6.05170E-03 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.16899E-05 0.01688 -6.20813E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24304E-04 0.01106 -3.68905E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.23678E-04 0.00493 -5.41995E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.32704E-05 0.01120 -9.38913E-04 0.00213 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97039E-01 2.6E-05  4.14510E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12219E+00 2.6E-05  8.04163E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59735E-03 0.00018  3.71517E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66905E-03 5.0E-05  4.87250E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43229E-01 1.7E-05  2.07112E-03 0.00024  1.15785E-03 0.00055  4.20129E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38173E-02 0.00011 -5.18853E-04 0.00038 -9.33383E-05 0.00241  8.76320E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.07688E-03 0.00062 -7.27705E-05 0.00204 -9.30547E-05 0.00181 -6.97836E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  5.99376E-04 0.00274 -1.76380E-05 0.00710 -3.45748E-05 0.00441 -6.01712E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -7.36303E-05 0.02089 -1.80582E-05 0.00650 -2.09067E-05 0.00603 -6.18722E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.23960E-04 0.01098  3.45587E-07 0.27907 -3.76987E-06 0.02863 -3.68528E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -2.10849E-04 0.00524 -1.28290E-05 0.00687 -1.51285E-05 0.00721 -5.40483E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  7.94091E-05 0.01319  1.38609E-05 0.00584  6.70108E-06 0.01547 -9.45614E-04 0.00210 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43230E-01 1.7E-05  2.07112E-03 0.00024  1.15785E-03 0.00055  4.20129E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38174E-02 0.00011 -5.18853E-04 0.00038 -9.33383E-05 0.00241  8.76320E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.07689E-03 0.00062 -7.27705E-05 0.00204 -9.30547E-05 0.00181 -6.97836E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  5.99376E-04 0.00274 -1.76380E-05 0.00710 -3.45748E-05 0.00441 -6.01712E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -7.36317E-05 0.02089 -1.80582E-05 0.00650 -2.09067E-05 0.00603 -6.18722E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.23959E-04 0.01098  3.45587E-07 0.27907 -3.76987E-06 0.02863 -3.68528E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10849E-04 0.00524 -1.28290E-05 0.00687 -1.51285E-05 0.00721 -5.40483E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  7.94095E-05 0.01319  1.38609E-05 0.00584  6.70108E-06 0.01547 -9.45614E-04 0.00210 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88916E-01 0.00012  4.88513E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94474E-01 0.00018  5.02598E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94429E-01 0.00018  5.03612E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78450E-01 0.00020  4.61804E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15374E+00 0.00012  6.82362E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13197E+00 0.00018  6.63280E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13214E+00 0.00018  6.61941E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19711E+00 0.00020  7.21865E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.90623E-03 0.00208  1.89049E-04 0.01188  9.19154E-04 0.00522  5.45376E-04 0.00691  1.14718E-03 0.00467  1.88151E-03 0.00368  5.57647E-04 0.00669  5.13687E-04 0.00715  1.52627E-04 0.01300 ];
LAMBDA                    (idx, [1:  18]) = [  4.24596E-01 0.00324  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

