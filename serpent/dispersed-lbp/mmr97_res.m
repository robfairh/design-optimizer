
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr97' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid06841' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:46:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:11:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567175004 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02890E+00  1.01988E+00  1.01836E+00  1.01938E+00  1.01974E+00  1.02072E+00  1.01880E+00  1.01839E+00  9.80127E-01  9.80987E-01  9.78329E-01  9.80398E-01  9.80286E-01  9.80231E-01  9.75868E-01  9.79593E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67121E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53288E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07812E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10254E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.16963E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08602E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08494E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55978E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13390E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000493 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59103E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55272E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21418E+00  2.21418E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.48833E-02  1.48833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32981E+01  2.32981E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.73517E-01  4.06850E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51329E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.06748 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58134E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72511E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.59554E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.77699E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39485E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.59554E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.77699E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.47850E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04882E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.47850E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04882E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.33253E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78965E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59571E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33839E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82351E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.29084E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57286E+17 0.00012  9.88159E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.47982E+15 0.00149  1.18407E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60594E+17 0.00027  4.11175E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03340E+17 0.00027  5.20608E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004359 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63826E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004359 8.00164E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32682858 3.26882E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38724858 3.87308E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8596643 8.59739E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004359 8.00164E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74344E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86121E-03 1.8E-09  5.86121E-03 1.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12984E+18 1.1E-06  1.12984E+18 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.5E-08  4.62758E+17 7.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.90475E+17 0.00013  3.64066E+17 0.00014  2.64090E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.53233E+17 5.8E-05  8.26824E+17 6.0E-05  2.64090E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.55878E+17 0.00011  9.55878E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82938E+20 0.00015  5.85015E+18 0.00012  2.77088E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02730E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.55963E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03726E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55920E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55920E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55920E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55920E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02145E+00 1.0E-04 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36792E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13640E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.23004E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73132E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17175E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32435E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18203E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44153E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 7.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18199E+00 0.00012  1.83423E-02 0.00012  1.26865E-04 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18214E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18204E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18214E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32450E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50595E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50588E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.76943E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.77046E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18019E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18689E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.74169E-03 0.00139  1.87276E-04 0.00770  8.60986E-04 0.00359  5.39030E-04 0.00442  1.12776E-03 0.00316  1.82726E-03 0.00242  5.47265E-04 0.00429  5.02259E-04 0.00459  1.49861E-04 0.00839 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27154E-01 0.00213  1.23849E-02 0.00144  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50684E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87939E-03 0.00191  2.23795E-04 0.01071  1.02402E-03 0.00505  6.55483E-04 0.00615  1.35116E-03 0.00441  2.19074E-03 0.00340  6.59823E-04 0.00617  5.96058E-04 0.00649  1.78312E-04 0.01212 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25593E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23193E-04 0.00062  1.23250E-04 0.00063  1.14799E-04 0.00719 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45605E-04 0.00061  1.45673E-04 0.00061  1.35681E-04 0.00719 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86979E-03 0.00194  2.24951E-04 0.01088  1.02622E-03 0.00505  6.51788E-04 0.00624  1.34850E-03 0.00448  2.18780E-03 0.00342  6.52202E-04 0.00620  6.00792E-04 0.00666  1.77537E-04 0.01220 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25774E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12431E-04 0.00151  1.12484E-04 0.00152  1.04855E-04 0.01777 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32883E-04 0.00150  1.32946E-04 0.00151  1.23900E-04 0.01774 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.90477E-03 0.00578  2.11534E-04 0.03215  1.02215E-03 0.01517  6.55527E-04 0.01919  1.31948E-03 0.01346  2.22943E-03 0.01016  6.69000E-04 0.01855  6.30043E-04 0.01977  1.67609E-04 0.03736 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28078E-01 0.00927  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.90355E-03 0.00568  2.13575E-04 0.03117  1.02210E-03 0.01483  6.54214E-04 0.01865  1.31595E-03 0.01296  2.23384E-03 0.01000  6.67412E-04 0.01787  6.28493E-04 0.01913  1.67962E-04 0.03615 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27716E-01 0.00895  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.18801E+01 0.00602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17909E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39361E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90167E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.85618E+01 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22561E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14070E-05 5.9E-05  3.14063E-05 5.9E-05  3.15089E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66228E-04 0.00034  4.66456E-04 0.00035  4.31998E-04 0.00427 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63013E-01 0.00016  3.62695E-01 0.00016  4.20708E-01 0.00272 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28695E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08494E+02 0.00012  1.05628E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27743E+05 0.00091  1.11472E+06 0.00036  2.57735E+06 0.00020  4.91245E+06 0.00013  5.45509E+06 0.00010  5.32643E+06 8.5E-05  5.03791E+06 6.8E-05  4.58168E+06 7.3E-05  4.65158E+06 7.0E-05  4.44184E+06 6.5E-05  4.31435E+06 7.4E-05  4.24559E+06 7.5E-05  4.16879E+06 7.8E-05  4.10535E+06 7.3E-05  4.09522E+06 7.8E-05  3.56592E+06 7.6E-05  3.55481E+06 8.2E-05  3.49098E+06 8.3E-05  3.42172E+06 7.7E-05  6.57556E+06 6.7E-05  6.12581E+06 7.8E-05  4.22327E+06 9.0E-05  2.59873E+06 0.00010  2.88603E+06 0.00011  2.59130E+06 0.00013  2.08210E+06 0.00015  3.38966E+06 0.00016  6.98436E+05 0.00024  8.63898E+05 0.00022  7.73665E+05 0.00024  4.49489E+05 0.00029  7.82284E+05 0.00025  5.32279E+05 0.00029  4.53457E+05 0.00030  8.67687E+04 0.00058  8.57053E+04 0.00061  8.81141E+04 0.00061  9.06086E+04 0.00057  8.95968E+04 0.00056  8.84477E+04 0.00055  9.10126E+04 0.00058  8.58025E+04 0.00054  1.61870E+05 0.00049  2.59159E+05 0.00039  3.31841E+05 0.00039  9.02416E+05 0.00029  1.06025E+06 0.00033  1.40216E+06 0.00040  1.10736E+06 0.00048  8.84372E+05 0.00052  7.14788E+05 0.00052  8.41649E+05 0.00059  1.55740E+06 0.00058  1.99035E+06 0.00059  3.51803E+06 0.00060  4.74273E+06 0.00061  6.00053E+06 0.00064  3.36298E+06 0.00065  2.23442E+06 0.00066  1.51463E+06 0.00067  1.31147E+06 0.00068  1.27849E+06 0.00071  9.89502E+05 0.00071  6.78597E+05 0.00073  5.70022E+05 0.00084  5.33392E+05 0.00087  4.36236E+05 0.00086  3.28395E+05 0.00092  2.02847E+05 0.00105  6.21342E+04 0.00157 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32436E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11587E+20 0.00010  7.13520E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47049E-01 1.6E-05  4.24583E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56380E-03 0.00017  8.35341E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.76810E-03 0.00016  3.75007E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.20430E-03 0.00016  2.91473E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  2.94557E-03 0.00016  7.10086E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 2.1E-06  2.43620E+00 6.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98178E-08 0.00012  2.26187E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44280E-01 1.7E-05  4.20833E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33281E-02 0.00011  8.76048E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05538E-03 0.00066 -7.02940E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05360E-04 0.00286 -6.02224E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.89759E-05 0.02260 -6.19274E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22315E-04 0.01143 -3.68048E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.11181E-04 0.00552 -5.41742E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  8.97645E-05 0.01207 -9.30366E-04 0.00213 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44281E-01 1.7E-05  4.20833E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33281E-02 0.00011  8.76048E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05539E-03 0.00066 -7.02940E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05358E-04 0.00286 -6.02224E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.89726E-05 0.02260 -6.19274E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22320E-04 0.01143 -3.68048E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.11179E-04 0.00552 -5.41742E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.97653E-05 0.01208 -9.30366E-04 0.00213 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95882E-01 2.6E-05  4.13957E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12658E+00 2.6E-05  8.05237E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76717E-03 0.00016  3.75007E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79091E-03 4.1E-05  4.91788E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42258E-01 1.6E-05  2.02247E-03 0.00021  1.16754E-03 0.00058  4.19665E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38351E-02 0.00011 -5.06992E-04 0.00037 -9.46610E-05 0.00257  8.85514E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.12629E-03 0.00064 -7.09109E-05 0.00183 -9.33449E-05 0.00188 -6.93606E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  6.22501E-04 0.00278 -1.71417E-05 0.00647 -3.49657E-05 0.00443 -5.98727E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -5.15033E-05 0.03019 -1.74727E-05 0.00600 -2.11434E-05 0.00628 -6.17159E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.21996E-04 0.01130  3.18959E-07 0.29257 -3.72090E-06 0.03064 -3.67676E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -1.98474E-04 0.00586 -1.27077E-05 0.00660 -1.53283E-05 0.00729 -5.40209E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.59959E-05 0.01411  1.37686E-05 0.00588  6.91490E-06 0.01452 -9.37281E-04 0.00212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42259E-01 1.6E-05  2.02247E-03 0.00021  1.16754E-03 0.00058  4.19665E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38351E-02 0.00011 -5.06992E-04 0.00037 -9.46610E-05 0.00257  8.85514E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.12630E-03 0.00064 -7.09109E-05 0.00183 -9.33449E-05 0.00188 -6.93606E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  6.22500E-04 0.00277 -1.71417E-05 0.00647 -3.49657E-05 0.00443 -5.98727E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -5.14999E-05 0.03019 -1.74727E-05 0.00600 -2.11434E-05 0.00628 -6.17159E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.22001E-04 0.01131  3.18959E-07 0.29257 -3.72090E-06 0.03064 -3.67676E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98471E-04 0.00586 -1.27077E-05 0.00660 -1.53283E-05 0.00729 -5.40209E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.59967E-05 0.01411  1.37686E-05 0.00588  6.91490E-06 0.01452 -9.37281E-04 0.00212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87524E-01 0.00011  4.87661E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93031E-01 0.00019  5.04281E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93039E-01 0.00018  5.03240E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77104E-01 0.00018  4.58450E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15933E+00 0.00011  6.83557E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13754E+00 0.00019  6.61075E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13751E+00 0.00018  6.62426E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20293E+00 0.00018  7.27170E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87939E-03 0.00191  2.23795E-04 0.01071  1.02402E-03 0.00505  6.55483E-04 0.00615  1.35116E-03 0.00441  2.19074E-03 0.00340  6.59823E-04 0.00617  5.96058E-04 0.00649  1.78312E-04 0.01212 ];
LAMBDA                    (idx, [1:  18]) = [  4.25593E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr97' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid06841' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:46:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:53:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567175004 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02686E+00  1.01939E+00  1.01744E+00  1.02023E+00  1.01773E+00  1.02159E+00  1.01989E+00  1.01886E+00  9.79517E-01  9.80821E-01  9.79112E-01  9.81640E-01  9.78975E-01  9.81678E-01  9.77855E-01  9.78406E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40434E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55957E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82379E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84940E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.52888E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10223E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10111E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75956E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14960E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000624 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00236E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73752E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21418E+00  2.21418E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83333E-02  1.81667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50339E+01  2.35188E+01  1.82171E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.85000E-02  4.99500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.03090E+00  3.01283E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70740E+01  6.70740E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87731 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58206E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28021E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28331E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64684E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03164E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.13058E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67242E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77025E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27959E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.00630E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23488E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.49496E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70234E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11340E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86464E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34395E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05340E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43529E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07579E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.29847E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06327E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52971E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11199E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.95490E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83427E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62394E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.27869E+01  4.27882E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29732E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.64886E+17 0.00017  7.92779E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.47366E+15 0.00151  1.40643E-02 0.00149 ];
PU239_FISS                (idx, [1:   4]) = [  8.27861E+16 0.00039  1.79871E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.06038E+14 0.01174  2.30351E-04 0.01173 ];
PU241_FISS                (idx, [1:   4]) = [  5.33943E+15 0.00163  1.16012E-02 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36521E+17 0.00032  2.41228E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44467E+17 0.00028  4.31950E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12423E+16 0.00051  9.05457E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.14958E+16 0.00068  5.56517E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92231E+15 0.00274  3.39662E-03 0.00274 ];
XE135_CAPT                (idx, [1:   4]) = [  9.19311E+14 0.00397  1.62440E-03 0.00397 ];
SM149_CAPT                (idx, [1:   4]) = [  5.11947E+15 0.00165  9.04646E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005090 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62237E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005090 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39160512 3.91664E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31848381 3.18529E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8996197 8.99689E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005090 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.76837E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86121E-03 1.8E-09  5.86121E-03 1.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16184E+18 3.2E-06  1.16184E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60202E+17 6.3E-07  4.60202E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65932E+17 0.00012  5.35108E+17 0.00013  3.08236E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02613E+18 6.6E-05  9.95310E+17 6.8E-05  3.08236E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15599E+18 0.00011  1.15599E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46226E+20 0.00015  6.97227E+18 0.00012  3.39254E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30009E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15614E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27309E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55920E+03 ;
TOT_FMASS                 (idx, 1)        =  2.44391E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55920E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.44391E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84081E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37373E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01069E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.18044E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71557E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13522E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13260E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00522E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52462E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03438E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00524E+00 0.00014  1.56131E-02 0.00014  9.34936E-05 0.00230 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00515E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00510E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00515E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13252E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50084E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50083E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.07277E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  6.06942E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.04006E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03778E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.86783E-03 0.00151  1.87318E-04 0.00816  9.12934E-04 0.00373  5.42723E-04 0.00483  1.13770E-03 0.00344  1.86387E-03 0.00262  5.60518E-04 0.00467  5.10227E-04 0.00504  1.52534E-04 0.00905 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25683E-01 0.00234  1.23615E-02 0.00163  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47018E+00 0.00276 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95393E-03 0.00210  1.90765E-04 0.01140  9.25535E-04 0.00532  5.51274E-04 0.00671  1.15433E-03 0.00482  1.88852E-03 0.00369  5.69264E-04 0.00657  5.18983E-04 0.00698  1.55265E-04 0.01265 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26263E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56597E-04 0.00069  1.56675E-04 0.00069  1.43679E-04 0.00903 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57409E-04 0.00068  1.57487E-04 0.00068  1.44422E-04 0.00904 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94991E-03 0.00234  1.91041E-04 0.01309  9.30307E-04 0.00597  5.48568E-04 0.00759  1.15194E-03 0.00549  1.88979E-03 0.00419  5.64062E-04 0.00748  5.17668E-04 0.00804  1.56535E-04 0.01441 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26371E-01 0.00375  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47128E-04 0.00179  1.47154E-04 0.00180  1.42354E-04 0.02448 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47885E-04 0.00178  1.47912E-04 0.00178  1.43088E-04 0.02448 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.93695E-03 0.00746  1.98853E-04 0.04145  9.23010E-04 0.01875  5.48797E-04 0.02476  1.11387E-03 0.01714  1.92470E-03 0.01320  5.65671E-04 0.02429  5.04395E-04 0.02577  1.57653E-04 0.04623 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27653E-01 0.01195  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.93805E-03 0.00733  2.01017E-04 0.04046  9.23590E-04 0.01837  5.46887E-04 0.02422  1.11343E-03 0.01675  1.92373E-03 0.01295  5.63425E-04 0.02379  5.10284E-04 0.02506  1.55683E-04 0.04533 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27581E-01 0.01167  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.07672E+01 0.00771 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51588E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52372E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96484E-03 0.00142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.93718E+01 0.00148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31111E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10094E-05 5.8E-05  3.10088E-05 5.9E-05  3.11284E-05 0.00080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91995E-04 0.00036  4.92213E-04 0.00036  4.54279E-04 0.00455 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53409E-01 0.00017  3.53470E-01 0.00017  3.45810E-01 0.00296 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29338E+01 0.00308 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10111E+02 0.00013  1.07139E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37694E+05 0.00081  1.14050E+06 0.00038  2.60371E+06 0.00020  4.94047E+06 0.00013  5.47532E+06 0.00011  5.33721E+06 9.1E-05  5.04381E+06 7.3E-05  4.58735E+06 6.7E-05  4.65320E+06 7.1E-05  4.44433E+06 6.7E-05  4.31823E+06 6.3E-05  4.25179E+06 7.2E-05  4.17724E+06 6.8E-05  4.11753E+06 6.9E-05  4.11073E+06 6.6E-05  3.58347E+06 8.1E-05  3.57661E+06 7.8E-05  3.51789E+06 7.8E-05  3.45451E+06 7.3E-05  6.66252E+06 6.6E-05  6.24620E+06 7.5E-05  4.33090E+06 9.0E-05  2.67130E+06 0.00012  2.97491E+06 0.00012  2.69858E+06 0.00013  2.15516E+06 0.00016  3.48295E+06 0.00018  7.08941E+05 0.00028  8.78672E+05 0.00027  7.86694E+05 0.00026  4.58336E+05 0.00029  7.96047E+05 0.00025  5.38685E+05 0.00029  4.54141E+05 0.00032  8.56399E+04 0.00057  8.25191E+04 0.00061  8.14240E+04 0.00060  8.16830E+04 0.00060  8.14246E+04 0.00067  8.26859E+04 0.00062  8.68879E+04 0.00057  8.25904E+04 0.00064  1.56275E+05 0.00048  2.50483E+05 0.00040  3.20995E+05 0.00036  8.75763E+05 0.00034  1.03348E+06 0.00034  1.37581E+06 0.00042  1.08916E+06 0.00053  8.68993E+05 0.00057  7.03190E+05 0.00061  8.31332E+05 0.00063  1.55066E+06 0.00064  2.00101E+06 0.00066  3.56809E+06 0.00067  4.85079E+06 0.00069  6.17566E+06 0.00069  3.47581E+06 0.00069  2.31542E+06 0.00071  1.57252E+06 0.00072  1.36412E+06 0.00074  1.32893E+06 0.00074  1.03146E+06 0.00073  7.07550E+05 0.00080  5.94987E+05 0.00076  5.56142E+05 0.00086  4.55354E+05 0.00081  3.43181E+05 0.00094  2.11597E+05 0.00097  6.48755E+04 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13247E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58210E+20 0.00010  8.80171E+19 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47963E-01 1.7E-05  4.25617E-01 9.4E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.80054E-03 0.00017  1.14783E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.77784E-03 0.00016  3.50967E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  9.77306E-04 0.00017  2.36184E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  2.43535E-03 0.00017  6.05658E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49190E+00 3.9E-06  2.56435E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02967E+02 5.4E-07  2.04010E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.96720E-08 0.00013  2.27839E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45185E-01 1.8E-05  4.22108E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33513E-02 0.00011  8.62255E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06423E-03 0.00065 -7.12035E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  6.00822E-04 0.00263 -6.08452E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.11038E-05 0.02254 -6.22860E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24537E-04 0.01005 -3.70697E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08556E-04 0.00610 -5.42632E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  8.99402E-05 0.01275 -9.47730E-04 0.00237 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45186E-01 1.8E-05  4.22108E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33513E-02 0.00011  8.62255E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06423E-03 0.00065 -7.12035E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.00826E-04 0.00263 -6.08452E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.11050E-05 0.02254 -6.22860E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24539E-04 0.01005 -3.70697E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08556E-04 0.00610 -5.42632E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.99374E-05 0.01275 -9.47730E-04 0.00237 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96497E-01 3.0E-05  4.15187E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12424E+00 3.0E-05  8.02852E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77694E-03 0.00016  3.50967E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73283E-03 4.6E-05  4.63132E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43230E-01 1.8E-05  1.95476E-03 0.00024  1.12170E-03 0.00059  4.20986E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38412E-02 0.00011 -4.89825E-04 0.00040 -9.15417E-05 0.00228  8.71409E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.13283E-03 0.00062 -6.86036E-05 0.00230 -9.00253E-05 0.00195 -7.03033E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.17542E-04 0.00256 -1.67202E-05 0.00694 -3.35191E-05 0.00454 -6.05100E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -5.41550E-05 0.02932 -1.69488E-05 0.00662 -2.01518E-05 0.00657 -6.20844E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.24273E-04 0.01009  2.63479E-07 0.33653 -3.66379E-06 0.03142 -3.70330E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -1.96417E-04 0.00642 -1.21393E-05 0.00680 -1.47040E-05 0.00676 -5.41162E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.67867E-05 0.01486  1.31535E-05 0.00583  6.78441E-06 0.01618 -9.54514E-04 0.00234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43231E-01 1.8E-05  1.95476E-03 0.00024  1.12170E-03 0.00059  4.20986E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38412E-02 0.00011 -4.89825E-04 0.00040 -9.15417E-05 0.00228  8.71409E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.13283E-03 0.00062 -6.86036E-05 0.00230 -9.00253E-05 0.00195 -7.03033E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.17546E-04 0.00256 -1.67202E-05 0.00694 -3.35191E-05 0.00454 -6.05100E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -5.41562E-05 0.02932 -1.69488E-05 0.00662 -2.01518E-05 0.00657 -6.20844E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.24275E-04 0.01009  2.63479E-07 0.33653 -3.66379E-06 0.03142 -3.70330E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96417E-04 0.00642 -1.21393E-05 0.00680 -1.47040E-05 0.00676 -5.41162E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.67838E-05 0.01485  1.31535E-05 0.00583  6.78441E-06 0.01618 -9.54514E-04 0.00234 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88310E-01 0.00011  4.90939E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93783E-01 0.00017  5.05143E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93838E-01 0.00017  5.05692E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77906E-01 0.00018  4.64429E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15617E+00 0.00011  6.78991E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13463E+00 0.00017  6.59936E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13442E+00 0.00017  6.59226E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19945E+00 0.00018  7.17811E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95393E-03 0.00210  1.90765E-04 0.01140  9.25535E-04 0.00532  5.51274E-04 0.00671  1.15433E-03 0.00482  1.88852E-03 0.00369  5.69264E-04 0.00657  5.18983E-04 0.00698  1.55265E-04 0.01265 ];
LAMBDA                    (idx, [1:  18]) = [  4.26263E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

