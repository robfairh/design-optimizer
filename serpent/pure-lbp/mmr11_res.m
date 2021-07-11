
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr11' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27527' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:06:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 09:31:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841191302 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02645E+00  1.02173E+00  1.01813E+00  1.01956E+00  1.01793E+00  1.02200E+00  1.01908E+00  1.01940E+00  9.79960E-01  9.80883E-01  9.79254E-01  9.83036E-01  9.79035E-01  9.81404E-01  9.78082E-01  9.74051E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61297E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53870E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06299E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08774E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.18818E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09893E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09785E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.58802E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13295E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000506 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.62493E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52606E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25588E+00  2.25588E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49833E-02  1.49833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29897E+01  2.29897E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.41667E-02  1.88167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52545E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.35012 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58221E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91515E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.28088E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.54909E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.32830E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.28088E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.54909E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.21714E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.90337E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.21714E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.90337E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.07812E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.65657E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.28105E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.27454E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78882E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.20523E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57591E+17 0.00012  9.88616E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.26923E+15 0.00148  1.13835E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.58270E+17 0.00027  4.14338E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.97403E+17 0.00028  5.16770E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002978 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.56863E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002978 8.00157E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32256626 3.22621E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39087095 3.90935E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8659257 8.66018E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002978 8.00157E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.50502E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.15485E-03 2.7E-09  6.15485E-03 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12974E+18 9.7E-07  1.12974E+18 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62762E+17 6.8E-08  4.62762E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81933E+17 0.00013  3.55861E+17 0.00014  2.60721E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.44696E+17 5.9E-05  8.18623E+17 6.1E-05  2.60721E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.47205E+17 0.00011  9.47205E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83700E+20 0.00015  5.60738E+18 0.00012  2.78093E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02541E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.47237E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04006E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.43710E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43710E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.43710E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43710E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02167E+00 9.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38635E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.28324E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.14748E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73046E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16450E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33781E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19299E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44129E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19297E+00 0.00012  1.85130E-02 0.00012  1.27507E-04 0.00189 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19292E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19276E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19292E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33776E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52058E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52059E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.98366E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.98115E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.93242E-02 0.00112 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.92211E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67705E-03 0.00137  1.85384E-04 0.00762  8.51703E-04 0.00350  5.36306E-04 0.00445  1.12706E-03 0.00306  1.79990E-03 0.00245  5.39880E-04 0.00438  4.90646E-04 0.00460  1.46174E-04 0.00829 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24135E-01 0.00214  1.24199E-02 0.00108  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50906E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.85797E-03 0.00191  2.25371E-04 0.01084  1.02272E-03 0.00490  6.50507E-04 0.00627  1.36070E-03 0.00432  2.17280E-03 0.00339  6.52756E-04 0.00620  5.94807E-04 0.00641  1.78313E-04 0.01179 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25261E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24729E-04 0.00059  1.24793E-04 0.00060  1.15281E-04 0.00704 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.48792E-04 0.00058  1.48868E-04 0.00058  1.37521E-04 0.00704 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.83795E-03 0.00190  2.26233E-04 0.01067  1.02462E-03 0.00492  6.46290E-04 0.00638  1.35482E-03 0.00438  2.17004E-03 0.00342  6.51975E-04 0.00623  5.86903E-04 0.00651  1.77063E-04 0.01211 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23770E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13860E-04 0.00143  1.13908E-04 0.00144  1.07720E-04 0.01719 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35824E-04 0.00142  1.35882E-04 0.00143  1.28490E-04 0.01719 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.83597E-03 0.00593  2.13434E-04 0.03273  1.05348E-03 0.01490  6.17050E-04 0.01913  1.36405E-03 0.01322  2.17051E-03 0.01051  6.49386E-04 0.01908  5.86300E-04 0.01984  1.81754E-04 0.03714 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25501E-01 0.00950  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.83232E-03 0.00575  2.13338E-04 0.03198  1.05295E-03 0.01441  6.17246E-04 0.01860  1.37126E-03 0.01282  2.16365E-03 0.01019  6.47965E-04 0.01855  5.83632E-04 0.01918  1.82289E-04 0.03577 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25098E-01 0.00926  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.04103E+01 0.00613 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.19351E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.42377E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81273E-03 0.00108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.71048E+01 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.28515E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15108E-05 5.9E-05  3.15101E-05 5.9E-05  3.16143E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58703E-04 0.00034  4.58941E-04 0.00034  4.22505E-04 0.00421 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.76613E-01 0.00015  3.76260E-01 0.00016  4.40964E-01 0.00263 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29427E+01 0.00288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09785E+02 0.00012  1.06979E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27742E+05 0.00089  1.11404E+06 0.00042  2.57765E+06 0.00021  4.91703E+06 0.00013  5.46627E+06 9.7E-05  5.33400E+06 8.2E-05  5.04628E+06 8.5E-05  4.58135E+06 7.1E-05  4.66018E+06 6.8E-05  4.44880E+06 6.2E-05  4.31991E+06 7.1E-05  4.25308E+06 6.5E-05  4.17648E+06 6.5E-05  4.11536E+06 6.4E-05  4.10541E+06 6.8E-05  3.57714E+06 7.2E-05  3.56715E+06 7.5E-05  3.50539E+06 8.1E-05  3.43952E+06 8.2E-05  6.62070E+06 6.8E-05  6.18609E+06 6.8E-05  4.28121E+06 8.5E-05  2.64395E+06 0.00012  2.94683E+06 0.00011  2.65897E+06 0.00012  2.14306E+06 0.00013  3.50668E+06 0.00015  7.24304E+05 0.00023  8.95679E+05 0.00025  8.02681E+05 0.00022  4.66290E+05 0.00030  8.11576E+05 0.00025  5.52690E+05 0.00028  4.71078E+05 0.00032  9.02384E+04 0.00051  8.90804E+04 0.00058  9.15363E+04 0.00059  9.42037E+04 0.00057  9.32375E+04 0.00055  9.19855E+04 0.00061  9.45651E+04 0.00051  8.91468E+04 0.00058  1.68167E+05 0.00048  2.69548E+05 0.00038  3.45148E+05 0.00035  9.38700E+05 0.00029  1.10115E+06 0.00031  1.45171E+06 0.00040  1.14275E+06 0.00047  9.10176E+05 0.00051  7.34258E+05 0.00051  8.64022E+05 0.00053  1.59643E+06 0.00059  2.03924E+06 0.00059  3.59832E+06 0.00060  4.84606E+06 0.00064  6.12185E+06 0.00065  3.42707E+06 0.00066  2.27596E+06 0.00070  1.54208E+06 0.00073  1.33596E+06 0.00073  1.30118E+06 0.00074  1.00745E+06 0.00075  6.90212E+05 0.00078  5.80456E+05 0.00088  5.43150E+05 0.00087  4.43911E+05 0.00088  3.33972E+05 0.00096  2.06034E+05 0.00107  6.33363E+04 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33757E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11416E+20 0.00011  7.22846E+19 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46962E-01 1.7E-05  4.24064E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51649E-03 0.00016  8.48441E-04 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  2.68397E-03 0.00015  3.83619E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.16748E-03 0.00017  2.98775E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.85537E-03 0.00017  7.27876E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44575E+00 1.8E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02350E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.13824E-08 0.00011  2.25819E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44277E-01 1.8E-05  4.20227E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33013E-02 0.00011  8.78557E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.03339E-03 0.00064 -6.99790E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.97041E-04 0.00281 -5.99600E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.03256E-05 0.01870 -6.17313E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24261E-04 0.01072 -3.66908E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.16715E-04 0.00566 -5.41238E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  9.21405E-05 0.01263 -9.29273E-04 0.00230 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44278E-01 1.8E-05  4.20227E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33014E-02 0.00011  8.78557E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.03339E-03 0.00064 -6.99790E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.97042E-04 0.00281 -5.99600E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.03237E-05 0.01870 -6.17313E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24261E-04 0.01072 -3.66908E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.16713E-04 0.00566 -5.41238E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.21400E-05 0.01263 -9.29273E-04 0.00230 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96094E-01 2.9E-05  4.13400E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12577E+00 2.9E-05  8.06321E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.68310E-03 0.00015  3.83619E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.76472E-03 5.3E-05  5.01957E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42197E-01 1.7E-05  2.08038E-03 0.00021  1.18282E-03 0.00063  4.19044E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38231E-02 0.00010 -5.21717E-04 0.00039 -9.58502E-05 0.00249  8.88142E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.10622E-03 0.00062 -7.28292E-05 0.00229 -9.47186E-05 0.00215 -6.90318E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.14487E-04 0.00270 -1.74465E-05 0.00693 -3.55074E-05 0.00411 -5.96050E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -6.22368E-05 0.02406 -1.80888E-05 0.00596 -2.14648E-05 0.00583 -6.15167E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.24145E-04 0.01077  1.16285E-07 0.83547 -4.06347E-06 0.02537 -3.66502E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -2.03899E-04 0.00598 -1.28154E-05 0.00704 -1.50147E-05 0.00666 -5.39737E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  7.82874E-05 0.01480  1.38530E-05 0.00607  7.00382E-06 0.01443 -9.36277E-04 0.00228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42198E-01 1.7E-05  2.08038E-03 0.00021  1.18282E-03 0.00063  4.19044E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38231E-02 0.00010 -5.21717E-04 0.00039 -9.58502E-05 0.00249  8.88142E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.10622E-03 0.00062 -7.28292E-05 0.00229 -9.47186E-05 0.00215 -6.90318E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.14489E-04 0.00270 -1.74465E-05 0.00693 -3.55074E-05 0.00411 -5.96050E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -6.22349E-05 0.02406 -1.80888E-05 0.00596 -2.14648E-05 0.00583 -6.15167E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.24144E-04 0.01077  1.16285E-07 0.83547 -4.06347E-06 0.02537 -3.66502E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -2.03898E-04 0.00598 -1.28154E-05 0.00704 -1.50147E-05 0.00666 -5.39737E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  7.82870E-05 0.01480  1.38530E-05 0.00607  7.00382E-06 0.01443 -9.36277E-04 0.00228 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87671E-01 9.8E-05  4.85524E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93162E-01 0.00018  5.02294E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93178E-01 0.00016  5.02345E-01 0.00066 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77273E-01 0.00019  4.55173E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15873E+00 9.8E-05  6.86566E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13703E+00 0.00018  6.63684E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13697E+00 0.00016  6.63600E-01 0.00066 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20219E+00 0.00019  7.32415E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.85797E-03 0.00191  2.25371E-04 0.01084  1.02272E-03 0.00490  6.50507E-04 0.00627  1.36070E-03 0.00432  2.17280E-03 0.00339  6.52756E-04 0.00620  5.94807E-04 0.00641  1.78313E-04 0.01179 ];
LAMBDA                    (idx, [1:  18]) = [  4.25261E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr11' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27527' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:06:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 10:13:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841191302 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02387E+00  1.02139E+00  1.01683E+00  1.01932E+00  1.01619E+00  1.02097E+00  1.01991E+00  1.01943E+00  9.80913E-01  9.79872E-01  9.80790E-01  9.83147E-01  9.81466E-01  9.80893E-01  9.77703E-01  9.77302E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40374E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55963E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82455E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85081E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.57922E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11591E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11478E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78033E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15955E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001589 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01180E+03 ;
RUNNING_TIME              (idx, 1)        =  6.68925E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25588E+00  2.25588E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.09833E-02  1.81833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.45050E+01  2.34257E+01  1.80896E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.04500E-02  5.13833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.05050E-01  2.20667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.68706E+01  6.68706E+01 ];
CPU_USAGE                 (idx, 1)        = 15.12573 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58286E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44732E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27027E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.62512E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.16149E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.03039E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.61794E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76723E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.26331E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.36894E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24025E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.85730E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.73467E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11647E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86678E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.32603E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05262E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43538E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07523E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.46731E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06406E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.51311E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.08853E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15528E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.80554E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61557E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.49304E+01  4.49318E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.24961E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  2.86785E+10 0.70701  6.22102E-08 0.70701 ];
U235_FISS                 (idx, [1:   4]) = [  3.62245E+17 0.00017  7.87264E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.23504E+15 0.00153  1.35500E-02 0.00151 ];
PU239_FISS                (idx, [1:   4]) = [  8.48542E+16 0.00038  1.84416E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.07433E+14 0.01177  2.33484E-04 0.01177 ];
PU241_FISS                (idx, [1:   4]) = [  6.00233E+15 0.00155  1.30450E-02 0.00155 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33498E+17 0.00034  2.37059E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.39129E+17 0.00028  4.24623E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.24502E+16 0.00051  9.31421E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.31036E+16 0.00065  5.87845E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  2.15785E+15 0.00260  3.83208E-03 0.00260 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02398E+15 0.00373  1.81837E-03 0.00372 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13586E+15 0.00167  9.12077E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005228 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58710E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005228 8.00159E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39037302 3.90429E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31897327 3.19017E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9070599 9.07124E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005228 8.00159E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.44541E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.15485E-03 2.7E-09  6.15485E-03 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16273E+18 3.2E-06  1.16273E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60119E+17 6.3E-07  4.60119E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63071E+17 0.00012  5.32198E+17 0.00013  3.08724E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02319E+18 6.6E-05  9.92317E+17 6.7E-05  3.08724E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15389E+18 0.00012  1.15389E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.49854E+20 0.00015  6.73066E+18 0.00012  3.43123E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30846E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15404E+18 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.28656E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.43710E+03 ;
TOT_FMASS                 (idx, 1)        =  2.32175E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.43710E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.32175E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83820E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38582E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.15466E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.08853E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71469E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12648E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13659E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00771E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52702E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03475E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00766E+00 0.00014  1.56524E-02 0.00014  9.31443E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00776E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00770E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00776E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13665E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51712E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51722E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.16042E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  5.15209E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.76171E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.75538E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81755E-03 0.00150  1.85897E-04 0.00813  9.03226E-04 0.00377  5.43140E-04 0.00484  1.12252E-03 0.00338  1.85177E-03 0.00257  5.53663E-04 0.00476  5.05833E-04 0.00502  1.51495E-04 0.00912 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25662E-01 0.00231  1.23732E-02 0.00154  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46796E+00 0.00279 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.92679E-03 0.00206  1.92928E-04 0.01157  9.17496E-04 0.00531  5.56527E-04 0.00685  1.13967E-03 0.00480  1.89037E-03 0.00366  5.56616E-04 0.00676  5.17616E-04 0.00710  1.55566E-04 0.01275 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26480E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.60705E-04 0.00068  1.60795E-04 0.00068  1.45612E-04 0.00878 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.61923E-04 0.00066  1.62014E-04 0.00066  1.46715E-04 0.00877 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.91687E-03 0.00236  1.90448E-04 0.01293  9.15299E-04 0.00598  5.49588E-04 0.00756  1.14576E-03 0.00538  1.89018E-03 0.00413  5.55843E-04 0.00770  5.15371E-04 0.00797  1.54381E-04 0.01465 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25682E-01 0.00383  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.50670E-04 0.00174  1.50752E-04 0.00174  1.38941E-04 0.02447 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.51815E-04 0.00173  1.51898E-04 0.00174  1.39975E-04 0.02445 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.99853E-03 0.00755  1.94711E-04 0.04136  9.45158E-04 0.01920  5.46421E-04 0.02529  1.17003E-03 0.01729  1.91716E-03 0.01322  5.43273E-04 0.02489  5.23041E-04 0.02575  1.58738E-04 0.04732 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23497E-01 0.01223  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.99964E-03 0.00737  1.92209E-04 0.04065  9.44790E-04 0.01861  5.46774E-04 0.02470  1.16717E-03 0.01696  1.92381E-03 0.01294  5.44994E-04 0.02447  5.21155E-04 0.02517  1.58735E-04 0.04580 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23448E-01 0.01199  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.01276E+01 0.00773 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.55520E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.56700E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95509E-03 0.00148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.83097E+01 0.00152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.37484E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11107E-05 5.8E-05  3.11103E-05 5.8E-05  3.12023E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.84365E-04 0.00035  4.84601E-04 0.00035  4.42605E-04 0.00444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.66769E-01 0.00016  3.66822E-01 0.00016  3.60533E-01 0.00294 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29648E+01 0.00308 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11478E+02 0.00013  1.08782E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37943E+05 0.00089  1.14069E+06 0.00038  2.60535E+06 0.00020  4.94681E+06 0.00014  5.48710E+06 0.00011  5.34429E+06 8.9E-05  5.05235E+06 7.2E-05  4.58736E+06 7.8E-05  4.66176E+06 7.2E-05  4.45204E+06 8.2E-05  4.32497E+06 6.9E-05  4.25996E+06 6.5E-05  4.18564E+06 6.3E-05  4.12752E+06 6.8E-05  4.12200E+06 7.3E-05  3.59499E+06 8.2E-05  3.58975E+06 7.9E-05  3.53264E+06 7.1E-05  3.47247E+06 7.5E-05  6.70819E+06 6.3E-05  6.30796E+06 7.1E-05  4.39018E+06 8.7E-05  2.71839E+06 0.00010  3.03957E+06 0.00011  2.77021E+06 0.00012  2.22032E+06 0.00015  3.60800E+06 0.00017  7.35949E+05 0.00025  9.12474E+05 0.00024  8.17176E+05 0.00025  4.75944E+05 0.00030  8.26995E+05 0.00027  5.59726E+05 0.00029  4.72245E+05 0.00032  8.91443E+04 0.00056  8.57605E+04 0.00060  8.47344E+04 0.00055  8.48557E+04 0.00055  8.45968E+04 0.00056  8.59105E+04 0.00055  9.02797E+04 0.00056  8.58180E+04 0.00061  1.62532E+05 0.00045  2.60532E+05 0.00041  3.34130E+05 0.00035  9.11454E+05 0.00032  1.07442E+06 0.00035  1.42443E+06 0.00046  1.12316E+06 0.00058  8.94334E+05 0.00061  7.22443E+05 0.00063  8.53402E+05 0.00065  1.58948E+06 0.00065  2.04911E+06 0.00067  3.65064E+06 0.00069  4.95753E+06 0.00071  6.30773E+06 0.00072  3.54796E+06 0.00074  2.36253E+06 0.00075  1.60445E+06 0.00078  1.39062E+06 0.00080  1.35567E+06 0.00078  1.05135E+06 0.00079  7.20871E+05 0.00082  6.06220E+05 0.00085  5.66851E+05 0.00091  4.63925E+05 0.00094  3.50226E+05 0.00101  2.15228E+05 0.00117  6.63598E+04 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13658E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.59969E+20 0.00011  8.98860E+19 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47887E-01 1.8E-05  4.25164E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.75948E-03 0.00017  1.17565E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.69453E-03 0.00016  3.59059E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  9.35050E-04 0.00017  2.41493E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  2.33085E-03 0.00017  6.19528E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49276E+00 3.7E-06  2.56540E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02982E+02 5.2E-07  2.04027E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.12553E-08 0.00013  2.27535E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45192E-01 1.9E-05  4.21573E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33317E-02 0.00011  8.63206E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.03894E-03 0.00060 -7.09281E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.95670E-04 0.00277 -6.06496E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.96283E-05 0.01770 -6.20884E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22631E-04 0.01123 -3.69363E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.14355E-04 0.00576 -5.42238E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.29315E-05 0.01160 -9.44324E-04 0.00213 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45193E-01 1.9E-05  4.21573E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33317E-02 0.00011  8.63206E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.03895E-03 0.00060 -7.09281E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.95674E-04 0.00277 -6.06496E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.96265E-05 0.01769 -6.20884E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22632E-04 0.01124 -3.69363E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.14355E-04 0.00576 -5.42238E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.29302E-05 0.01160 -9.44324E-04 0.00213 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96704E-01 2.8E-05  4.14715E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12345E+00 2.8E-05  8.03764E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.69365E-03 0.00016  3.59059E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.70563E-03 5.1E-05  4.72691E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43181E-01 1.8E-05  2.01091E-03 0.00024  1.13615E-03 0.00056  4.20437E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38352E-02 0.00011 -5.03562E-04 0.00047 -9.20692E-05 0.00253  8.72413E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.10970E-03 0.00059 -7.07543E-05 0.00218 -9.08228E-05 0.00187 -7.00199E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.12830E-04 0.00270 -1.71606E-05 0.00686 -3.42919E-05 0.00435 -6.03067E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -6.23065E-05 0.02261 -1.73218E-05 0.00573 -2.07679E-05 0.00644 -6.18807E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.22449E-04 0.01119  1.81824E-07 0.48833 -3.55723E-06 0.02921 -3.69007E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -2.01781E-04 0.00608 -1.25743E-05 0.00722 -1.46078E-05 0.00677 -5.40778E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.94284E-05 0.01348  1.35031E-05 0.00603  6.66137E-06 0.01414 -9.50986E-04 0.00210 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43182E-01 1.8E-05  2.01091E-03 0.00024  1.13615E-03 0.00056  4.20437E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38352E-02 0.00011 -5.03562E-04 0.00047 -9.20692E-05 0.00253  8.72413E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.10970E-03 0.00059 -7.07543E-05 0.00218 -9.08228E-05 0.00187 -7.00199E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.12835E-04 0.00270 -1.71606E-05 0.00686 -3.42919E-05 0.00435 -6.03067E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -6.23046E-05 0.02261 -1.73218E-05 0.00573 -2.07679E-05 0.00644 -6.18807E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.22450E-04 0.01120  1.81824E-07 0.48833 -3.55723E-06 0.02921 -3.69007E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -2.01781E-04 0.00608 -1.25743E-05 0.00722 -1.46078E-05 0.00677 -5.40778E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.94271E-05 0.01348  1.35031E-05 0.00603  6.66137E-06 0.01414 -9.50986E-04 0.00210 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88590E-01 0.00012  4.89254E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94029E-01 0.00018  5.03514E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94135E-01 0.00017  5.04831E-01 0.00066 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78203E-01 0.00021  4.61994E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15504E+00 0.00012  6.81331E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13368E+00 0.00018  6.62079E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13327E+00 0.00017  6.60333E-01 0.00066 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19818E+00 0.00021  7.21581E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.92679E-03 0.00206  1.92928E-04 0.01157  9.17496E-04 0.00531  5.56527E-04 0.00685  1.13967E-03 0.00480  1.89037E-03 0.00366  5.56616E-04 0.00676  5.17616E-04 0.00710  1.55566E-04 0.01275 ];
LAMBDA                    (idx, [1:  18]) = [  4.26480E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

