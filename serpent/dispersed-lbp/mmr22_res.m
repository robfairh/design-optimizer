
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr22' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25394' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 14:59:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552023923 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02722E+00  1.02336E+00  1.01867E+00  1.01867E+00  1.01739E+00  1.02006E+00  1.01690E+00  1.02127E+00  9.79568E-01  9.80712E-01  9.78893E-01  9.81908E-01  9.80116E-01  9.80406E-01  9.76208E-01  9.78649E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.67627E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53237E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07895E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10335E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17349E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08590E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08482E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55909E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13495E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000470 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60680E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56518E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25965E+00  2.25965E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25167E-02  1.25167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33796E+01  2.33796E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.56667E-01  3.87800E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52740E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.06060 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58120E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72101E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64628.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.58421E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76879E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39245E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58421E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76879E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46909E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04359E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46909E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04359E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32337E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78486E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58439E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33609E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81388E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28478E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57405E+17 0.00013  9.88167E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.47772E+15 0.00150  1.18333E-02 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60483E+17 0.00027  4.13031E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02968E+17 0.00027  5.22358E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003041 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61913E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003041 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32595383 3.26012E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38831862 3.88383E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8575796 8.57671E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003041 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87130E-03 1.5E-09  5.87130E-03 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.88573E+17 0.00013  3.63715E+17 0.00014  2.48583E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.51331E+17 6.0E-05  8.26473E+17 6.1E-05  2.48583E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.53471E+17 0.00011  9.53471E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82214E+20 0.00014  5.84081E+18 0.00012  2.76373E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02225E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.53556E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03453E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55480E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55480E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55480E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55480E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02129E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39620E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13901E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22716E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73218E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17360E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32764E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18530E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18529E+00 0.00012  1.83932E-02 0.00012  1.27181E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18512E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18502E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18512E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32745E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50636E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50641E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.74551E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.73993E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.16953E-02 0.00111 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17823E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.73081E-03 0.00138  1.89745E-04 0.00742  8.57902E-04 0.00354  5.39028E-04 0.00445  1.12672E-03 0.00310  1.82577E-03 0.00243  5.50147E-04 0.00441  4.92747E-04 0.00466  1.48754E-04 0.00849 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24746E-01 0.00213  1.24277E-02 0.00099  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51572E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88721E-03 0.00190  2.29540E-04 0.01052  1.03418E-03 0.00494  6.51456E-04 0.00638  1.35634E-03 0.00440  2.18898E-03 0.00340  6.56539E-04 0.00614  5.91198E-04 0.00647  1.78987E-04 0.01185 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24287E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22306E-04 0.00061  1.22363E-04 0.00061  1.14155E-04 0.00724 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.44960E-04 0.00060  1.45028E-04 0.00060  1.35299E-04 0.00724 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86831E-03 0.00193  2.31186E-04 0.01066  1.02578E-03 0.00508  6.42046E-04 0.00641  1.35888E-03 0.00441  2.18424E-03 0.00344  6.60379E-04 0.00627  5.87329E-04 0.00655  1.78463E-04 0.01214 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24259E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11811E-04 0.00148  1.11842E-04 0.00148  1.06184E-04 0.01851 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32523E-04 0.00148  1.32559E-04 0.00148  1.25834E-04 0.01850 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.85446E-03 0.00594  2.32924E-04 0.03187  1.01474E-03 0.01518  6.28943E-04 0.01969  1.38841E-03 0.01327  2.17929E-03 0.01042  6.40542E-04 0.01917  5.86703E-04 0.01985  1.82907E-04 0.03716 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24883E-01 0.00945  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.85619E-03 0.00572  2.33549E-04 0.03065  1.01431E-03 0.01466  6.27641E-04 0.01908  1.39496E-03 0.01292  2.17692E-03 0.01010  6.41284E-04 0.01861  5.84028E-04 0.01934  1.83500E-04 0.03572 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24782E-01 0.00922  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.17369E+01 0.00616 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17019E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38694E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88279E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.88476E+01 0.00122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22232E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14090E-05 5.8E-05  3.14082E-05 5.9E-05  3.15287E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65742E-04 0.00035  4.65966E-04 0.00035  4.31920E-04 0.00419 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63140E-01 0.00016  3.62812E-01 0.00016  4.22588E-01 0.00270 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28917E+01 0.00289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08482E+02 0.00012  1.05573E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27851E+05 0.00086  1.11410E+06 0.00040  2.57644E+06 0.00020  4.91155E+06 0.00014  5.45444E+06 0.00011  5.32542E+06 9.1E-05  5.03829E+06 7.2E-05  4.58151E+06 7.2E-05  4.65213E+06 6.9E-05  4.44198E+06 7.0E-05  4.31408E+06 7.3E-05  4.24646E+06 6.2E-05  4.16879E+06 6.8E-05  4.10617E+06 6.3E-05  4.09528E+06 7.7E-05  3.56689E+06 8.1E-05  3.55476E+06 8.1E-05  3.49111E+06 7.8E-05  3.42253E+06 8.2E-05  6.57688E+06 6.9E-05  6.12711E+06 7.4E-05  4.22462E+06 9.9E-05  2.59994E+06 0.00011  2.88709E+06 0.00012  2.59232E+06 0.00015  2.08283E+06 0.00016  3.39081E+06 0.00017  6.98911E+05 0.00025  8.64501E+05 0.00021  7.74074E+05 0.00023  4.49565E+05 0.00030  7.82317E+05 0.00027  5.32525E+05 0.00029  4.54007E+05 0.00029  8.68797E+04 0.00054  8.57280E+04 0.00054  8.81158E+04 0.00056  9.07264E+04 0.00061  8.97254E+04 0.00058  8.85308E+04 0.00058  9.10191E+04 0.00055  8.58297E+04 0.00058  1.61993E+05 0.00047  2.59196E+05 0.00041  3.31996E+05 0.00033  9.02824E+05 0.00028  1.06103E+06 0.00037  1.40356E+06 0.00042  1.10846E+06 0.00048  8.84378E+05 0.00052  7.14512E+05 0.00056  8.41471E+05 0.00057  1.55681E+06 0.00056  1.99031E+06 0.00059  3.51599E+06 0.00061  4.74072E+06 0.00063  5.99629E+06 0.00066  3.36015E+06 0.00067  2.23223E+06 0.00068  1.51258E+06 0.00072  1.31070E+06 0.00071  1.27613E+06 0.00074  9.88926E+05 0.00069  6.77727E+05 0.00075  5.69426E+05 0.00074  5.33029E+05 0.00084  4.36267E+05 0.00086  3.28391E+05 0.00093  2.02513E+05 0.00106  6.20849E+04 0.00147 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32733E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11079E+20 0.00011  7.11360E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47032E-01 1.7E-05  4.24566E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56189E-03 0.00016  8.27977E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.76748E-03 0.00015  3.75633E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.20560E-03 0.00017  2.92835E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.94874E-03 0.00017  7.13405E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 1.1E-09 ];
INF_INVV                  (idx, [1:   4]) = [  6.98395E-08 0.00012  2.26153E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44265E-01 1.8E-05  4.20810E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33237E-02 0.00012  8.76667E-03 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05747E-03 0.00063 -7.02243E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  6.06885E-04 0.00289 -6.01612E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.27926E-05 0.02023 -6.18697E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25684E-04 0.01082 -3.67900E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10990E-04 0.00516 -5.41773E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  9.01763E-05 0.01260 -9.31316E-04 0.00221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44266E-01 1.8E-05  4.20810E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33237E-02 0.00012  8.76667E-03 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05748E-03 0.00063 -7.02243E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.06889E-04 0.00289 -6.01612E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.27942E-05 0.02023 -6.18697E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25685E-04 0.01082 -3.67900E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10987E-04 0.00515 -5.41773E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.01774E-05 0.01260 -9.31316E-04 0.00221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95884E-01 2.8E-05  4.13931E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12657E+00 2.8E-05  8.05288E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76657E-03 0.00015  3.75633E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79089E-03 4.9E-05  4.92521E-03 0.00051 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.25467E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.8E-06  1.81069E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42242E-01 1.8E-05  2.02308E-03 0.00020  1.16876E-03 0.00059  4.19641E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38307E-02 0.00012 -5.06941E-04 0.00034 -9.44949E-05 0.00250  8.86117E-03 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  3.12857E-03 0.00062 -7.11005E-05 0.00184 -9.35569E-05 0.00206 -6.92888E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.24097E-04 0.00275 -1.72113E-05 0.00660 -3.50003E-05 0.00426 -5.98112E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -5.53260E-05 0.02647 -1.74665E-05 0.00594 -2.12986E-05 0.00611 -6.16567E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.25504E-04 0.01073  1.80393E-07 0.52394 -3.64065E-06 0.03411 -3.67536E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -1.98460E-04 0.00550 -1.25308E-05 0.00641 -1.52948E-05 0.00771 -5.40243E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  7.65130E-05 0.01470  1.36632E-05 0.00630  6.84038E-06 0.01615 -9.38156E-04 0.00218 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42242E-01 1.8E-05  2.02308E-03 0.00020  1.16876E-03 0.00059  4.19641E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38307E-02 0.00012 -5.06941E-04 0.00034 -9.44949E-05 0.00250  8.86117E-03 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  3.12858E-03 0.00062 -7.11005E-05 0.00184 -9.35569E-05 0.00206 -6.92888E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.24100E-04 0.00275 -1.72113E-05 0.00660 -3.50003E-05 0.00426 -5.98112E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -5.53277E-05 0.02647 -1.74665E-05 0.00594 -2.12986E-05 0.00611 -6.16567E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.25505E-04 0.01072  1.80393E-07 0.52394 -3.64065E-06 0.03411 -3.67536E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98456E-04 0.00549 -1.25308E-05 0.00641 -1.52948E-05 0.00771 -5.40243E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  7.65141E-05 0.01470  1.36632E-05 0.00630  6.84038E-06 0.01615 -9.38156E-04 0.00218 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87426E-01 0.00010  4.87357E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92867E-01 0.00017  5.03939E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92899E-01 0.00017  5.02939E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77103E-01 0.00018  4.58181E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15972E+00 0.00010  6.83983E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13818E+00 0.00017  6.61524E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13806E+00 0.00017  6.62839E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20293E+00 0.00018  7.27588E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88721E-03 0.00190  2.29540E-04 0.01052  1.03418E-03 0.00494  6.51456E-04 0.00638  1.35634E-03 0.00440  2.18898E-03 0.00340  6.56539E-04 0.00614  5.91198E-04 0.00647  1.78987E-04 0.01185 ];
LAMBDA                    (idx, [1:  18]) = [  4.24287E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr22' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25394' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:41:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552023923 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02793E+00  1.02161E+00  1.01650E+00  1.02024E+00  1.01819E+00  1.02171E+00  1.01578E+00  1.02034E+00  9.78343E-01  9.81575E-01  9.78806E-01  9.83056E-01  9.78569E-01  9.79600E-01  9.77133E-01  9.80613E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.41245E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55876E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82562E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85125E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53394E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10195E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10082E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75774E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15109E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000473 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00618E+03 ;
RUNNING_TIME              (idx, 1)        =  6.76811E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25965E+00  2.25965E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.99000E-02  1.88000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.52905E+01  2.36246E+01  1.82862E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.01333E-02  5.02333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.02420E+00  3.05383E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.73751E+01  6.73751E+01 ];
CPU_USAGE                 (idx, 1)        = 14.86641 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58185E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27397E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64628.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.28334E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64701E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03885E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12934E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67243E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77040E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27975E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02789E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23568E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51648E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70618E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11414E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86506E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34365E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05359E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43546E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07600E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31414E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06340E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52965E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11132E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96635E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83414E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61606E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28605E+01  4.28618E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29733E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.64725E+17 0.00017  7.92645E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.45512E+15 0.00149  1.40279E-02 0.00147 ];
PU239_FISS                (idx, [1:   4]) = [  8.27993E+16 0.00039  1.79948E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.03928E+14 0.01195  2.25872E-04 0.01195 ];
PU241_FISS                (idx, [1:   4]) = [  5.37980E+15 0.00162  1.16918E-02 0.00162 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36449E+17 0.00033  2.41721E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44305E+17 0.00027  4.32778E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13114E+16 0.00051  9.09007E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.16091E+16 0.00067  5.59953E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92359E+15 0.00276  3.40774E-03 0.00276 ];
XE135_CAPT                (idx, [1:   4]) = [  9.21516E+14 0.00392  1.63259E-03 0.00392 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12759E+15 0.00167  9.08405E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005145 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66183E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005145 8.00166E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39126385 3.91325E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31894096 3.18987E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8984664 8.98546E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005145 8.00166E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.56462E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87130E-03 1.6E-09  5.87130E-03 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16188E+18 3.2E-06  1.16188E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60198E+17 6.2E-07  4.60198E+17 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.64415E+17 0.00012  5.35184E+17 0.00012  2.92302E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02461E+18 6.5E-05  9.95382E+17 6.7E-05  2.92302E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15402E+18 0.00011  1.15402E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45573E+20 0.00015  6.96561E+18 0.00012  3.38607E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29622E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15423E+18 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27060E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55480E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43951E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55480E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43951E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84090E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39514E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01273E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17671E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71610E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13620E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13407E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00669E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52474E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00667E+00 0.00014  1.56355E-02 0.00014  9.39859E-05 0.00225 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00685E+00 7.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00685E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00685E+00 7.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13424E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50131E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50123E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.04426E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  6.04528E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02235E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.02530E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87038E-03 0.00148  1.88541E-04 0.00828  9.14323E-04 0.00365  5.44665E-04 0.00486  1.13381E-03 0.00337  1.86134E-03 0.00263  5.61665E-04 0.00465  5.13316E-04 0.00494  1.52715E-04 0.00914 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26362E-01 0.00234  1.23303E-02 0.00186  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.49128E+00 0.00238 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.96818E-03 0.00202  1.90538E-04 0.01183  9.24686E-04 0.00518  5.52894E-04 0.00669  1.15361E-03 0.00479  1.89627E-03 0.00363  5.69715E-04 0.00667  5.24124E-04 0.00706  1.56349E-04 0.01295 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27565E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56062E-04 0.00069  1.56144E-04 0.00070  1.42406E-04 0.00897 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57091E-04 0.00068  1.57173E-04 0.00068  1.43356E-04 0.00897 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.97618E-03 0.00227  1.93860E-04 0.01310  9.24459E-04 0.00583  5.59407E-04 0.00757  1.15143E-03 0.00535  1.89987E-03 0.00405  5.68245E-04 0.00746  5.21837E-04 0.00800  1.57068E-04 0.01455 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26574E-01 0.00368  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46279E-04 0.00181  1.46351E-04 0.00181  1.37146E-04 0.02581 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47242E-04 0.00180  1.47315E-04 0.00180  1.38045E-04 0.02579 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.97676E-03 0.00731  1.84339E-04 0.04239  9.14662E-04 0.01858  5.62338E-04 0.02467  1.16011E-03 0.01712  1.91541E-03 0.01316  5.67440E-04 0.02412  5.12120E-04 0.02497  1.60344E-04 0.04551 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28623E-01 0.01238  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.98420E-03 0.00710  1.83778E-04 0.04141  9.19322E-04 0.01816  5.65538E-04 0.02404  1.16607E-03 0.01669  1.91264E-03 0.01282  5.63701E-04 0.02375  5.12334E-04 0.02452  1.60812E-04 0.04473 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28191E-01 0.01220  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.11979E+01 0.00749 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51052E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52048E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.99081E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.96863E+01 0.00153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.30566E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10126E-05 5.8E-05  3.10118E-05 5.9E-05  3.11469E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91213E-04 0.00036  4.91448E-04 0.00036  4.50264E-04 0.00467 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53537E-01 0.00017  3.53586E-01 0.00017  3.47581E-01 0.00290 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30091E+01 0.00309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10082E+02 0.00013  1.07105E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37294E+05 0.00085  1.13971E+06 0.00039  2.60374E+06 0.00021  4.94145E+06 0.00014  5.47585E+06 9.6E-05  5.33606E+06 8.0E-05  5.04361E+06 7.5E-05  4.58727E+06 7.4E-05  4.65358E+06 6.7E-05  4.44519E+06 6.9E-05  4.31878E+06 6.6E-05  4.25214E+06 7.2E-05  4.17762E+06 6.5E-05  4.11807E+06 7.5E-05  4.11072E+06 7.2E-05  3.58377E+06 7.6E-05  3.57725E+06 8.0E-05  3.51787E+06 7.4E-05  3.45487E+06 7.9E-05  6.66296E+06 6.4E-05  6.24701E+06 6.9E-05  4.33187E+06 9.1E-05  2.67183E+06 0.00011  2.97557E+06 0.00012  2.69920E+06 0.00014  2.15535E+06 0.00014  3.48470E+06 0.00018  7.09405E+05 0.00024  8.79275E+05 0.00023  7.87120E+05 0.00025  4.58611E+05 0.00027  7.96778E+05 0.00024  5.39075E+05 0.00029  4.54497E+05 0.00032  8.57875E+04 0.00059  8.25115E+04 0.00065  8.14770E+04 0.00060  8.17045E+04 0.00056  8.13974E+04 0.00058  8.26388E+04 0.00061  8.68556E+04 0.00053  8.25483E+04 0.00061  1.56448E+05 0.00045  2.50606E+05 0.00039  3.21059E+05 0.00039  8.76487E+05 0.00030  1.03511E+06 0.00037  1.37700E+06 0.00044  1.08912E+06 0.00053  8.68620E+05 0.00057  7.02588E+05 0.00063  8.30661E+05 0.00064  1.54944E+06 0.00062  1.99871E+06 0.00066  3.56389E+06 0.00067  4.84349E+06 0.00069  6.16753E+06 0.00070  3.47122E+06 0.00073  2.31155E+06 0.00074  1.57051E+06 0.00075  1.36218E+06 0.00076  1.32788E+06 0.00078  1.02990E+06 0.00078  7.06336E+05 0.00079  5.93849E+05 0.00081  5.55540E+05 0.00092  4.54693E+05 0.00090  3.42938E+05 0.00101  2.11647E+05 0.00105  6.48656E+04 0.00141 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13424E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57801E+20 9.6E-05  8.77727E+19 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47955E-01 1.8E-05  4.25610E-01 8.8E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79952E-03 0.00018  1.14511E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.77740E-03 0.00017  3.51632E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  9.77886E-04 0.00017  2.37121E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.43682E-03 0.00017  6.08092E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49193E+00 4.4E-06  2.56448E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 6.0E-07  2.04012E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.96952E-08 0.00012  2.27815E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45177E-01 1.9E-05  4.22093E-01 1.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33445E-02 0.00012  8.62174E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05990E-03 0.00062 -7.10891E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  6.08269E-04 0.00267 -6.08528E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.12974E-05 0.01997 -6.22505E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22563E-04 0.01075 -3.70308E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.07881E-04 0.00624 -5.42604E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  8.94414E-05 0.01354 -9.48007E-04 0.00228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45178E-01 1.9E-05  4.22093E-01 1.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33445E-02 0.00012  8.62174E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05991E-03 0.00062 -7.10891E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.08267E-04 0.00267 -6.08528E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.13004E-05 0.01997 -6.22505E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22564E-04 0.01075 -3.70308E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.07879E-04 0.00624 -5.42604E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.94383E-05 0.01354 -9.48007E-04 0.00228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96504E-01 3.0E-05  4.15178E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12421E+00 3.0E-05  8.02869E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77647E-03 0.00017  3.51632E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73288E-03 4.5E-05  4.64015E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43222E-01 1.8E-05  1.95544E-03 0.00024  1.12383E-03 0.00055  4.20970E-01 1.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38341E-02 0.00012 -4.89599E-04 0.00037 -9.14236E-05 0.00237  8.71317E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.12872E-03 0.00060 -6.88140E-05 0.00197 -8.97715E-05 0.00200 -7.01914E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.25072E-04 0.00257 -1.68034E-05 0.00721 -3.38472E-05 0.00451 -6.05143E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -5.43107E-05 0.02615 -1.69867E-05 0.00609 -2.03920E-05 0.00627 -6.20466E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.22126E-04 0.01084  4.37425E-07 0.23301 -3.76645E-06 0.03277 -3.69932E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -1.95676E-04 0.00659 -1.22048E-05 0.00667 -1.45379E-05 0.00734 -5.41151E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.64438E-05 0.01572  1.29976E-05 0.00627  6.88720E-06 0.01625 -9.54894E-04 0.00224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43223E-01 1.8E-05  1.95544E-03 0.00024  1.12383E-03 0.00055  4.20970E-01 1.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38341E-02 0.00012 -4.89599E-04 0.00037 -9.14236E-05 0.00237  8.71317E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.12872E-03 0.00060 -6.88140E-05 0.00197 -8.97715E-05 0.00200 -7.01914E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.25071E-04 0.00257 -1.68034E-05 0.00721 -3.38472E-05 0.00451 -6.05143E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -5.43138E-05 0.02615 -1.69867E-05 0.00609 -2.03920E-05 0.00627 -6.20466E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.22127E-04 0.01084  4.37425E-07 0.23301 -3.76645E-06 0.03277 -3.69932E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -1.95674E-04 0.00659 -1.22048E-05 0.00667 -1.45379E-05 0.00734 -5.41151E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.64407E-05 0.01572  1.29976E-05 0.00627  6.88720E-06 0.01625 -9.54894E-04 0.00224 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88371E-01 1.0E-04  4.90804E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93798E-01 0.00017  5.05096E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93851E-01 0.00017  5.05512E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78053E-01 0.00017  4.64254E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15592E+00 1.0E-04  6.79181E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13457E+00 0.00017  6.60022E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13437E+00 0.00017  6.59456E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19882E+00 0.00017  7.18064E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.96818E-03 0.00202  1.90538E-04 0.01183  9.24686E-04 0.00518  5.52894E-04 0.00669  1.15361E-03 0.00479  1.89627E-03 0.00363  5.69715E-04 0.00667  5.24124E-04 0.00706  1.56349E-04 0.01295 ];
LAMBDA                    (idx, [1:  18]) = [  4.27565E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

