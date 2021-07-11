
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr65' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13917' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:43:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:09:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567036347 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02746E+00  1.02320E+00  1.01891E+00  1.01881E+00  1.01909E+00  1.02122E+00  1.01882E+00  1.02202E+00  9.79356E-01  9.78995E-01  9.77773E-01  9.80041E-01  9.79244E-01  9.81140E-01  9.74759E-01  9.79168E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66935E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53306E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07777E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10220E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17095E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08627E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08519E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56036E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13375E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000359 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59439E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55490E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21197E+00  2.21197E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.81500E-02  2.81500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33089E+01  2.33089E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.78767E-01  4.11900E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51628E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.06859 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58138E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72582E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58042E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76604E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39165E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58042E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76604E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46594E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04183E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46594E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04183E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32030E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78326E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58059E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33532E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82071E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28768E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57266E+17 0.00012  9.88164E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.47736E+15 0.00150  1.18361E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60502E+17 0.00027  4.11891E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03108E+17 0.00027  5.21216E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002867 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61973E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002867 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32630874 3.26367E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38750663 3.87573E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8621330 8.62224E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002867 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.00355E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87468E-03 0.0E+00  5.87468E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89664E+17 0.00013  3.63873E+17 0.00014  2.57911E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.52422E+17 6.0E-05  8.26631E+17 6.1E-05  2.57911E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.55178E+17 0.00011  9.55178E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82777E+20 0.00014  5.84455E+18 0.00011  2.76933E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02951E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.55373E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03673E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55333E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55333E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55333E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55333E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02122E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38136E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13888E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22762E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72983E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16997E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32572E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18283E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18279E+00 0.00011  1.83551E-02 0.00011  1.26687E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18287E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18290E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18287E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32576E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50632E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50625E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.74807E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.74940E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.17435E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18065E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.73523E-03 0.00136  1.88009E-04 0.00762  8.60575E-04 0.00352  5.37532E-04 0.00446  1.12936E-03 0.00310  1.83021E-03 0.00244  5.47531E-04 0.00444  4.93012E-04 0.00461  1.48999E-04 0.00863 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24685E-01 0.00220  1.24316E-02 0.00094  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50461E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86638E-03 0.00191  2.24900E-04 0.01061  1.02146E-03 0.00496  6.47458E-04 0.00630  1.35560E-03 0.00440  2.18973E-03 0.00340  6.54743E-04 0.00625  5.93658E-04 0.00651  1.78838E-04 0.01230 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25615E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23059E-04 0.00060  1.23118E-04 0.00060  1.14561E-04 0.00713 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45546E-04 0.00059  1.45616E-04 0.00059  1.35493E-04 0.00712 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85572E-03 0.00192  2.26747E-04 0.01081  1.01873E-03 0.00507  6.52510E-04 0.00642  1.34852E-03 0.00447  2.18203E-03 0.00341  6.56270E-04 0.00635  5.91484E-04 0.00656  1.79421E-04 0.01232 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25876E-01 0.00316  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12230E-04 0.00148  1.12282E-04 0.00148  1.04443E-04 0.01818 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32739E-04 0.00147  1.32800E-04 0.00148  1.23549E-04 0.01818 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.83021E-03 0.00590  2.25686E-04 0.03200  9.96498E-04 0.01551  6.67489E-04 0.01919  1.34093E-03 0.01332  2.18727E-03 0.01049  6.37008E-04 0.01920  5.97220E-04 0.02001  1.78105E-04 0.03700 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26812E-01 0.00946  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.84230E-03 0.00574  2.27549E-04 0.03124  1.00026E-03 0.01506  6.71235E-04 0.01874  1.34263E-03 0.01296  2.18146E-03 0.01020  6.42748E-04 0.01867  5.97774E-04 0.01930  1.78641E-04 0.03592 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26831E-01 0.00916  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.12012E+01 0.00606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17674E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39177E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84284E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.81705E+01 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22745E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14013E-05 5.9E-05  3.14004E-05 5.9E-05  3.15409E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66065E-04 0.00034  4.66311E-04 0.00034  4.29017E-04 0.00416 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63289E-01 0.00016  3.62975E-01 0.00016  4.20356E-01 0.00269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28734E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08519E+02 0.00012  1.05663E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27271E+05 0.00089  1.11366E+06 0.00039  2.57662E+06 0.00020  4.91100E+06 0.00013  5.45425E+06 0.00011  5.32630E+06 8.9E-05  5.03812E+06 7.5E-05  4.58131E+06 6.9E-05  4.65189E+06 6.3E-05  4.44214E+06 6.8E-05  4.31357E+06 7.1E-05  4.24555E+06 6.9E-05  4.16815E+06 6.8E-05  4.10543E+06 7.3E-05  4.09482E+06 7.1E-05  3.56594E+06 7.4E-05  3.55457E+06 7.4E-05  3.49033E+06 8.0E-05  3.42176E+06 8.3E-05  6.57607E+06 6.4E-05  6.12632E+06 7.5E-05  4.22426E+06 9.2E-05  2.59953E+06 0.00012  2.88709E+06 0.00011  2.59265E+06 0.00013  2.08337E+06 0.00015  3.39160E+06 0.00016  6.99244E+05 0.00021  8.64528E+05 0.00023  7.74520E+05 0.00024  4.49688E+05 0.00028  7.82733E+05 0.00027  5.32682E+05 0.00030  4.53898E+05 0.00031  8.67889E+04 0.00060  8.57565E+04 0.00064  8.80753E+04 0.00057  9.07362E+04 0.00057  8.96944E+04 0.00056  8.84953E+04 0.00063  9.09322E+04 0.00057  8.57792E+04 0.00057  1.61954E+05 0.00044  2.59461E+05 0.00039  3.32214E+05 0.00036  9.03027E+05 0.00030  1.06065E+06 0.00032  1.40380E+06 0.00040  1.10873E+06 0.00046  8.84719E+05 0.00052  7.14993E+05 0.00055  8.41810E+05 0.00058  1.55792E+06 0.00058  1.99194E+06 0.00059  3.51916E+06 0.00060  4.74508E+06 0.00063  6.00248E+06 0.00065  3.36355E+06 0.00068  2.23485E+06 0.00069  1.51565E+06 0.00070  1.31279E+06 0.00068  1.27881E+06 0.00071  9.90568E+05 0.00074  6.79137E+05 0.00072  5.70364E+05 0.00080  5.33745E+05 0.00082  4.36167E+05 0.00079  3.28703E+05 0.00099  2.02463E+05 0.00105  6.22273E+04 0.00155 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32579E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11445E+20 0.00010  7.13333E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47068E-01 1.6E-05  4.24589E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56257E-03 0.00016  8.30916E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.76654E-03 0.00014  3.74981E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.20397E-03 0.00015  2.91890E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.94475E-03 0.00015  7.11102E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98538E-08 0.00012  2.26182E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44302E-01 1.6E-05  4.20839E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33278E-02 0.00011  8.76047E-03 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05793E-03 0.00062 -7.02451E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05141E-04 0.00287 -6.01717E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.97517E-05 0.02059 -6.18498E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20945E-04 0.01114 -3.67986E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09894E-04 0.00514 -5.42039E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.13783E-05 0.01248 -9.28961E-04 0.00227 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44303E-01 1.6E-05  4.20839E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33279E-02 0.00011  8.76047E-03 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05794E-03 0.00062 -7.02451E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05142E-04 0.00287 -6.01717E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.97545E-05 0.02059 -6.18498E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20946E-04 0.01114 -3.67986E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09891E-04 0.00513 -5.42039E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.13793E-05 0.01247 -9.28961E-04 0.00227 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95918E-01 2.9E-05  4.13963E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12644E+00 2.9E-05  8.05226E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76563E-03 0.00014  3.74981E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78995E-03 4.7E-05  4.91727E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42278E-01 1.6E-05  2.02364E-03 0.00020  1.16703E-03 0.00055  4.19672E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38355E-02 0.00011 -5.07647E-04 0.00036 -9.46977E-05 0.00235  8.85516E-03 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  3.12897E-03 0.00060 -7.10358E-05 0.00212 -9.33294E-05 0.00202 -6.93118E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.22197E-04 0.00278 -1.70563E-05 0.00670 -3.50676E-05 0.00439 -5.98210E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -5.22421E-05 0.02729 -1.75096E-05 0.00590 -2.10841E-05 0.00636 -6.16390E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.20672E-04 0.01108  2.73050E-07 0.36261 -3.77931E-06 0.03254 -3.67608E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -1.97380E-04 0.00544 -1.25140E-05 0.00754 -1.52397E-05 0.00769 -5.40515E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.78285E-05 0.01479  1.35498E-05 0.00574  6.86762E-06 0.01467 -9.35829E-04 0.00225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42279E-01 1.6E-05  2.02364E-03 0.00020  1.16703E-03 0.00055  4.19672E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38355E-02 0.00011 -5.07647E-04 0.00036 -9.46977E-05 0.00235  8.85516E-03 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  3.12897E-03 0.00060 -7.10358E-05 0.00212 -9.33294E-05 0.00202 -6.93118E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.22198E-04 0.00278 -1.70563E-05 0.00670 -3.50676E-05 0.00439 -5.98210E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -5.22449E-05 0.02728 -1.75096E-05 0.00590 -2.10841E-05 0.00636 -6.16390E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.20673E-04 0.01108  2.73050E-07 0.36261 -3.77931E-06 0.03254 -3.67608E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97377E-04 0.00544 -1.25140E-05 0.00754 -1.52397E-05 0.00769 -5.40515E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.78295E-05 0.01479  1.35498E-05 0.00574  6.86762E-06 0.01467 -9.35829E-04 0.00225 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87575E-01 0.00010  4.87696E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93045E-01 0.00015  5.03689E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93046E-01 0.00018  5.03888E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77227E-01 0.00019  4.58487E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15912E+00 0.00010  6.83509E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13749E+00 0.00015  6.61835E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13748E+00 0.00018  6.61593E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20239E+00 0.00019  7.27098E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86638E-03 0.00191  2.24900E-04 0.01061  1.02146E-03 0.00496  6.47458E-04 0.00630  1.35560E-03 0.00440  2.18973E-03 0.00340  6.54743E-04 0.00625  5.93658E-04 0.00651  1.78838E-04 0.01230 ];
LAMBDA                    (idx, [1:  18]) = [  4.25615E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr65' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13917' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:43:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:51:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567036347 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02898E+00  1.02123E+00  1.01927E+00  1.02040E+00  1.01744E+00  1.02021E+00  1.01810E+00  1.02219E+00  9.79128E-01  9.77993E-01  9.78926E-01  9.80274E-01  9.78888E-01  9.79831E-01  9.77703E-01  9.79452E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40105E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55989E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82281E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84846E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53289E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10289E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10176E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76130E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14953E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001161 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00307E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74219E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21197E+00  2.21197E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.43667E-02  1.79500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50659E+01  2.35413E+01  1.82158E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.94167E-02  4.98833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.02937E+00  2.88850E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71332E+01  6.71332E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87750 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58203E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28101E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28261E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64533E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03697E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12662E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67032E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76995E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27829E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02416E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23510E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51283E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70440E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11332E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86466E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34279E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05324E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43522E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07565E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30650E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06329E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52886E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11064E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96342E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83291E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62338E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28852E+01  4.28865E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29633E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  1.42781E+10 1.00000  3.10328E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64679E+17 0.00017  7.92481E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.45509E+15 0.00149  1.40269E-02 0.00147 ];
PU239_FISS                (idx, [1:   4]) = [  8.29056E+16 0.00040  1.80164E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.04276E+14 0.01176  2.26590E-04 0.01176 ];
PU241_FISS                (idx, [1:   4]) = [  5.36335E+15 0.00162  1.16553E-02 0.00162 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36414E+17 0.00033  2.41303E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44255E+17 0.00027  4.32052E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13057E+16 0.00051  9.07574E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15955E+16 0.00067  5.58888E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91947E+15 0.00269  3.39538E-03 0.00269 ];
XE135_CAPT                (idx, [1:   4]) = [  9.26648E+14 0.00391  1.63932E-03 0.00391 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12930E+15 0.00166  9.07374E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004029 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61213E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004029 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39121817 3.91281E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31845792 3.18507E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9036420 9.03724E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004029 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.60933E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87468E-03 0.0E+00  5.87468E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16189E+18 3.3E-06  1.16189E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60197E+17 6.3E-07  4.60197E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65301E+17 0.00012  5.35121E+17 0.00012  3.01799E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02550E+18 6.5E-05  9.95319E+17 6.6E-05  3.01799E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15584E+18 0.00011  1.15584E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46348E+20 0.00015  6.96684E+18 0.00012  3.39381E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30576E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15608E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27369E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55333E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43804E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55333E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43804E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84057E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38601E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01448E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17633E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71399E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13152E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13322E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00520E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52476E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00526E+00 0.00014  1.56133E-02 0.00014  9.29701E-05 0.00229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00525E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00527E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00525E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13327E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50136E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50137E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.04123E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  6.03673E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.01901E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.02326E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84958E-03 0.00153  1.86464E-04 0.00827  9.10741E-04 0.00371  5.42647E-04 0.00483  1.13310E-03 0.00331  1.85293E-03 0.00268  5.59494E-04 0.00478  5.09751E-04 0.00496  1.54456E-04 0.00899 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27209E-01 0.00230  1.23615E-02 0.00163  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47573E+00 0.00266 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94962E-03 0.00206  1.89503E-04 0.01177  9.21740E-04 0.00536  5.53575E-04 0.00684  1.14941E-03 0.00469  1.89125E-03 0.00372  5.68366E-04 0.00676  5.18104E-04 0.00711  1.57665E-04 0.01271 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27774E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56949E-04 0.00070  1.57025E-04 0.00070  1.44010E-04 0.00872 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57765E-04 0.00068  1.57842E-04 0.00069  1.44742E-04 0.00871 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92072E-03 0.00233  1.88060E-04 0.01327  9.18584E-04 0.00587  5.50564E-04 0.00772  1.14471E-03 0.00528  1.87926E-03 0.00426  5.61130E-04 0.00769  5.23545E-04 0.00794  1.54869E-04 0.01451 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.28131E-01 0.00373  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47162E-04 0.00181  1.47247E-04 0.00182  1.32816E-04 0.02272 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47926E-04 0.00180  1.48011E-04 0.00181  1.33512E-04 0.02271 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.90483E-03 0.00752  1.93316E-04 0.04215  9.06423E-04 0.01910  5.50098E-04 0.02454  1.13684E-03 0.01713  1.86643E-03 0.01328  5.73799E-04 0.02447  5.17978E-04 0.02559  1.59942E-04 0.04829 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28408E-01 0.01217  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.89281E-03 0.00739  1.94962E-04 0.04132  9.06846E-04 0.01858  5.49739E-04 0.02411  1.12928E-03 0.01693  1.86222E-03 0.01305  5.70943E-04 0.02408  5.17612E-04 0.02506  1.61196E-04 0.04709 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29084E-01 0.01191  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.05108E+01 0.00775 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51931E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52720E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89413E-03 0.00146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.88226E+01 0.00154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31782E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10078E-05 5.9E-05  3.10072E-05 5.9E-05  3.11149E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92063E-04 0.00035  4.92288E-04 0.00035  4.52685E-04 0.00449 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53925E-01 0.00017  3.53984E-01 0.00017  3.46534E-01 0.00296 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29568E+01 0.00307 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10176E+02 0.00013  1.07217E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37388E+05 0.00086  1.13955E+06 0.00037  2.60354E+06 0.00021  4.94127E+06 0.00014  5.47553E+06 0.00011  5.33703E+06 8.5E-05  5.04408E+06 7.5E-05  4.58732E+06 7.3E-05  4.65321E+06 6.9E-05  4.44438E+06 6.8E-05  4.31774E+06 6.8E-05  4.25160E+06 6.8E-05  4.17691E+06 6.6E-05  4.11748E+06 6.8E-05  4.11008E+06 7.7E-05  3.58299E+06 7.7E-05  3.57649E+06 8.2E-05  3.51781E+06 8.2E-05  3.45442E+06 7.8E-05  6.66217E+06 7.0E-05  6.24558E+06 7.0E-05  4.33079E+06 8.8E-05  2.67211E+06 0.00013  2.97583E+06 0.00012  2.69943E+06 0.00014  2.15591E+06 0.00014  3.48563E+06 0.00017  7.09694E+05 0.00025  8.79884E+05 0.00023  7.87539E+05 0.00027  4.58652E+05 0.00032  7.97239E+05 0.00028  5.39373E+05 0.00030  4.55027E+05 0.00031  8.58373E+04 0.00058  8.26402E+04 0.00062  8.15732E+04 0.00063  8.17495E+04 0.00058  8.14697E+04 0.00062  8.26639E+04 0.00062  8.69816E+04 0.00059  8.27166E+04 0.00059  1.56534E+05 0.00046  2.50836E+05 0.00041  3.21546E+05 0.00039  8.77312E+05 0.00032  1.03584E+06 0.00038  1.37795E+06 0.00047  1.09118E+06 0.00053  8.70550E+05 0.00062  7.04191E+05 0.00063  8.32855E+05 0.00067  1.55310E+06 0.00066  2.00335E+06 0.00068  3.57320E+06 0.00069  4.85734E+06 0.00070  6.18483E+06 0.00071  3.48192E+06 0.00074  2.31899E+06 0.00076  1.57466E+06 0.00077  1.36627E+06 0.00076  1.33177E+06 0.00078  1.03339E+06 0.00080  7.08374E+05 0.00086  5.95587E+05 0.00085  5.57398E+05 0.00096  4.56300E+05 0.00089  3.43827E+05 0.00096  2.11881E+05 0.00115  6.50772E+04 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13328E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58205E+20 0.00010  8.81444E+19 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47986E-01 1.8E-05  4.25633E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79882E-03 0.00019  1.14417E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.77486E-03 0.00019  3.50631E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  9.76043E-04 0.00020  2.36214E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.43227E-03 0.00019  6.05758E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49197E+00 4.1E-06  2.56444E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 5.5E-07  2.04011E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97278E-08 0.00013  2.27845E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45211E-01 1.9E-05  4.22127E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33506E-02 0.00012  8.62203E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06072E-03 0.00063 -7.11620E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02709E-04 0.00253 -6.08299E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.98933E-05 0.02263 -6.22238E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23301E-04 0.01064 -3.70253E-03 0.00077 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.11004E-04 0.00597 -5.42953E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  8.72482E-05 0.01306 -9.51708E-04 0.00212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45212E-01 1.9E-05  4.22127E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33506E-02 0.00012  8.62203E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06072E-03 0.00063 -7.11620E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02708E-04 0.00253 -6.08299E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.98929E-05 0.02262 -6.22238E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23302E-04 0.01064 -3.70253E-03 0.00077 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.11002E-04 0.00597 -5.42953E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.72476E-05 0.01306 -9.51708E-04 0.00212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96522E-01 3.0E-05  4.15201E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12414E+00 3.0E-05  8.02824E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77396E-03 0.00019  3.50631E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73235E-03 5.5E-05  4.62845E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43254E-01 1.8E-05  1.95760E-03 0.00027  1.12191E-03 0.00060  4.21005E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38411E-02 0.00012 -4.90522E-04 0.00048 -9.11239E-05 0.00242  8.71315E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.12950E-03 0.00061 -6.87722E-05 0.00208 -8.96373E-05 0.00224 -7.02656E-03 0.00047 ];
INF_S3                    (idx, [1:   8]) = [  6.19478E-04 0.00247 -1.67683E-05 0.00740 -3.40245E-05 0.00433 -6.04896E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -5.30471E-05 0.02949 -1.68461E-05 0.00598 -2.03423E-05 0.00643 -6.20204E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.23027E-04 0.01066  2.73569E-07 0.34422 -3.57768E-06 0.03334 -3.69895E-03 0.00077 ];
INF_S6                    (idx, [1:   8]) = [ -1.98691E-04 0.00639 -1.23126E-05 0.00702 -1.46497E-05 0.00740 -5.41488E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.39293E-05 0.01539  1.33189E-05 0.00606  6.61277E-06 0.01544 -9.58320E-04 0.00212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43255E-01 1.8E-05  1.95760E-03 0.00027  1.12191E-03 0.00060  4.21005E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38411E-02 0.00012 -4.90522E-04 0.00048 -9.11239E-05 0.00242  8.71315E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.12950E-03 0.00061 -6.87722E-05 0.00208 -8.96373E-05 0.00224 -7.02656E-03 0.00047 ];
INF_SP3                   (idx, [1:   8]) = [  6.19476E-04 0.00247 -1.67683E-05 0.00740 -3.40245E-05 0.00433 -6.04896E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -5.30468E-05 0.02948 -1.68461E-05 0.00598 -2.03423E-05 0.00643 -6.20204E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.23029E-04 0.01066  2.73569E-07 0.34422 -3.57768E-06 0.03334 -3.69895E-03 0.00077 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98689E-04 0.00639 -1.23126E-05 0.00702 -1.46497E-05 0.00740 -5.41488E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.39288E-05 0.01539  1.33189E-05 0.00606  6.61277E-06 0.01544 -9.58320E-04 0.00212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88412E-01 0.00011  4.91214E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93853E-01 0.00017  5.05751E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93958E-01 0.00017  5.06225E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78021E-01 0.00019  4.64192E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15576E+00 0.00011  6.78610E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13436E+00 0.00017  6.59146E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13396E+00 0.00017  6.58523E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19896E+00 0.00019  7.18161E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94962E-03 0.00206  1.89503E-04 0.01177  9.21740E-04 0.00536  5.53575E-04 0.00684  1.14941E-03 0.00469  1.89125E-03 0.00372  5.68366E-04 0.00676  5.18104E-04 0.00711  1.57665E-04 0.01271 ];
LAMBDA                    (idx, [1:  18]) = [  4.27774E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

