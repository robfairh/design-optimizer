
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr41' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09382' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:18:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 08:43:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924701589 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02748E+00  1.02215E+00  1.01850E+00  1.01823E+00  1.01679E+00  1.02024E+00  1.01840E+00  1.02074E+00  9.78637E-01  9.81000E-01  9.79928E-01  9.82277E-01  9.80351E-01  9.81577E-01  9.78375E-01  9.75310E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.51276E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54872E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04486E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07021E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19933E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11977E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11868E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62994E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12642E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000361 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68579E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56106E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19333E+00  2.19333E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23667E-02  2.23667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33949E+01  2.33949E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.04217E-01  4.94500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55813E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.39163 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58252E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94077E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.67580E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.11084E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.20034E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.67580E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.11084E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.71453E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.62367E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.71453E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.62367E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.58891E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.40064E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.67595E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15175E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.77780E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.07509E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57955E+17 0.00012  9.89476E-01 1.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.87120E+15 0.00154  1.05244E-02 0.00153 ];
U235_CAPT                 (idx, [1:   4]) = [  1.54954E+17 0.00027  4.08998E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88480E+17 0.00028  4.97475E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003492 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46837E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003492 8.00147E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32087038 3.20918E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39198867 3.92045E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8717587 8.71833E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003492 8.00147E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.13249E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.81100E-03 0.0E+00  6.81100E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12958E+18 9.6E-07  1.12958E+18 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62769E+17 6.7E-08  4.62769E+17 6.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.78806E+17 0.00013  3.43621E+17 0.00014  3.51848E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.41575E+17 5.7E-05  8.06390E+17 5.9E-05  3.51848E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.44451E+17 0.00011  9.44451E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.88249E+20 0.00015  5.21155E+18 0.00012  2.83038E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02930E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.44505E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05671E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.20232E+03 ;
TOT_FMASS                 (idx, 1)        =  2.20232E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.20232E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.20232E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02176E+00 9.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.23186E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.53506E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.03485E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73389E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15380E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34248E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19618E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44091E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19615E+00 0.00011  1.85618E-02 0.00012  1.28481E-04 0.00197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19619E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19606E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19619E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34251E+00 5.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54387E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54374E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.94836E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  3.95181E-06 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.48002E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.48948E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66410E-03 0.00139  1.85021E-04 0.00746  8.50752E-04 0.00349  5.31793E-04 0.00454  1.11383E-03 0.00305  1.81351E-03 0.00244  5.36939E-04 0.00454  4.88843E-04 0.00457  1.43412E-04 0.00849 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22835E-01 0.00221  1.24394E-02 0.00083  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.50350E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88754E-03 0.00189  2.28096E-04 0.01075  1.03005E-03 0.00491  6.51748E-04 0.00627  1.35973E-03 0.00426  2.20247E-03 0.00336  6.51029E-04 0.00619  5.92190E-04 0.00636  1.72233E-04 0.01205 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.21259E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27905E-04 0.00057  1.27969E-04 0.00058  1.18617E-04 0.00657 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.52987E-04 0.00056  1.53064E-04 0.00057  1.41880E-04 0.00657 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87380E-03 0.00198  2.24893E-04 0.01067  1.02800E-03 0.00499  6.51288E-04 0.00634  1.35572E-03 0.00427  2.20112E-03 0.00343  6.48816E-04 0.00637  5.89413E-04 0.00647  1.74550E-04 0.01209 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21972E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16277E-04 0.00137  1.16306E-04 0.00137  1.11577E-04 0.01806 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39080E-04 0.00137  1.39115E-04 0.00137  1.33442E-04 0.01806 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.85157E-03 0.00574  2.39209E-04 0.03185  1.00548E-03 0.01502  6.58120E-04 0.01906  1.35044E-03 0.01301  2.17741E-03 0.01041  6.53362E-04 0.01920  5.94305E-04 0.02016  1.73237E-04 0.03635 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22209E-01 0.00940  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.85270E-03 0.00556  2.36814E-04 0.03073  1.00469E-03 0.01458  6.60590E-04 0.01849  1.34613E-03 0.01284  2.18217E-03 0.01005  6.54927E-04 0.01859  5.92400E-04 0.01945  1.74972E-04 0.03547 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23497E-01 0.00912  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.92791E+01 0.00596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22069E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46007E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86427E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.62556E+01 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.35292E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16868E-05 5.6E-05  3.16859E-05 5.6E-05  3.18152E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43935E-04 0.00034  4.44167E-04 0.00034  4.09164E-04 0.00397 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.00023E-01 0.00014  3.99631E-01 0.00015  4.71761E-01 0.00261 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29618E+01 0.00291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11868E+02 0.00012  1.09051E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27355E+05 0.00090  1.11401E+06 0.00035  2.58066E+06 0.00020  4.93051E+06 0.00013  5.48925E+06 0.00010  5.34699E+06 8.7E-05  5.05977E+06 7.8E-05  4.58209E+06 6.4E-05  4.67294E+06 6.7E-05  4.46081E+06 7.0E-05  4.33213E+06 6.6E-05  4.26749E+06 7.1E-05  4.19240E+06 7.4E-05  4.13322E+06 7.5E-05  4.12671E+06 7.5E-05  3.59783E+06 7.5E-05  3.59223E+06 7.4E-05  3.53415E+06 8.1E-05  3.47323E+06 8.0E-05  6.70713E+06 6.5E-05  6.30149E+06 6.9E-05  4.38862E+06 9.0E-05  2.72597E+06 0.00010  3.05921E+06 9.0E-05  2.78094E+06 0.00012  2.25287E+06 0.00014  3.71313E+06 0.00014  7.68837E+05 0.00023  9.51828E+05 0.00022  8.52767E+05 0.00023  4.95756E+05 0.00027  8.62913E+05 0.00024  5.87945E+05 0.00027  5.01577E+05 0.00028  9.62502E+04 0.00056  9.50873E+04 0.00053  9.75809E+04 0.00057  1.00342E+05 0.00055  9.93889E+04 0.00054  9.81743E+04 0.00055  1.00903E+05 0.00053  9.50690E+04 0.00054  1.79533E+05 0.00043  2.87539E+05 0.00036  3.68074E+05 0.00035  9.99016E+05 0.00028  1.16435E+06 0.00030  1.52177E+06 0.00037  1.19186E+06 0.00046  9.47171E+05 0.00048  7.62502E+05 0.00049  8.95961E+05 0.00052  1.65303E+06 0.00053  2.10700E+06 0.00053  3.71114E+06 0.00059  4.98626E+06 0.00061  6.29043E+06 0.00061  3.51764E+06 0.00063  2.33407E+06 0.00064  1.57987E+06 0.00066  1.36843E+06 0.00070  1.33239E+06 0.00068  1.03160E+06 0.00076  7.06040E+05 0.00075  5.92925E+05 0.00077  5.55194E+05 0.00078  4.54228E+05 0.00081  3.41446E+05 0.00089  2.10371E+05 0.00107  6.45697E+04 0.00138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34237E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13978E+20 0.00011  7.42721E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46842E-01 1.6E-05  4.23503E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44514E-03 0.00018  9.36901E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.54300E-03 0.00015  4.00508E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.09786E-03 0.00015  3.06818E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.68479E-03 0.00015  7.47470E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44547E+00 1.9E-06  2.43620E+00 2.2E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.40171E-08 0.00010  2.25251E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44299E-01 1.7E-05  4.19498E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32616E-02 0.00011  8.82219E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99407E-03 0.00072 -6.95595E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79168E-04 0.00331 -5.96800E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00130E-04 0.01444 -6.15350E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23872E-04 0.01066 -3.66020E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.32352E-04 0.00522 -5.40236E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.52992E-05 0.01155 -9.20401E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44299E-01 1.7E-05  4.19498E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32616E-02 0.00011  8.82219E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99407E-03 0.00072 -6.95595E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79164E-04 0.00331 -5.96800E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00133E-04 0.01444 -6.15350E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23869E-04 0.01066 -3.66020E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.32353E-04 0.00522 -5.40236E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.52991E-05 0.01155 -9.20401E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96458E-01 2.7E-05  4.12793E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12439E+00 2.7E-05  8.07507E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.54219E-03 0.00015  4.00508E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71705E-03 4.9E-05  5.21543E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42125E-01 1.6E-05  2.17377E-03 0.00020  1.20994E-03 0.00052  4.18288E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38069E-02 0.00011 -5.45297E-04 0.00042 -9.76145E-05 0.00254  8.91981E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.07029E-03 0.00070 -7.62221E-05 0.00188 -9.65973E-05 0.00180 -6.85935E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  5.97411E-04 0.00320 -1.82425E-05 0.00706 -3.62996E-05 0.00420 -5.93170E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -8.12719E-05 0.01756 -1.88581E-05 0.00636 -2.16348E-05 0.00557 -6.13186E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.23591E-04 0.01075  2.81768E-07 0.36490 -4.15778E-06 0.02704 -3.65604E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [ -2.18795E-04 0.00552 -1.35577E-05 0.00704 -1.59191E-05 0.00730 -5.38644E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  8.05459E-05 0.01358  1.47533E-05 0.00573  7.21360E-06 0.01356 -9.27615E-04 0.00212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42126E-01 1.6E-05  2.17377E-03 0.00020  1.20994E-03 0.00052  4.18288E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38069E-02 0.00011 -5.45297E-04 0.00042 -9.76145E-05 0.00254  8.91981E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.07029E-03 0.00070 -7.62221E-05 0.00188 -9.65973E-05 0.00180 -6.85935E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  5.97406E-04 0.00320 -1.82425E-05 0.00706 -3.62996E-05 0.00420 -5.93170E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -8.12749E-05 0.01756 -1.88581E-05 0.00636 -2.16348E-05 0.00557 -6.13186E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.23587E-04 0.01075  2.81768E-07 0.36490 -4.15778E-06 0.02704 -3.65604E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [ -2.18796E-04 0.00552 -1.35577E-05 0.00704 -1.59191E-05 0.00730 -5.38644E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  8.05458E-05 0.01358  1.47533E-05 0.00573  7.21360E-06 0.01356 -9.27615E-04 0.00212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87907E-01 0.00010  4.83940E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93470E-01 0.00017  5.00655E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93384E-01 0.00018  5.01459E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77471E-01 0.00018  4.53073E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15778E+00 0.00010  6.88811E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13584E+00 0.00017  6.65854E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13617E+00 0.00018  6.64787E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20133E+00 0.00018  7.35792E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88754E-03 0.00189  2.28096E-04 0.01075  1.03005E-03 0.00491  6.51748E-04 0.00627  1.35973E-03 0.00426  2.20247E-03 0.00336  6.51029E-04 0.00619  5.92190E-04 0.00636  1.72233E-04 0.01205 ];
LAMBDA                    (idx, [1:  18]) = [  4.21259E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr41' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09382' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:18:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 09:26:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924701589 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02463E+00  1.02258E+00  1.01830E+00  1.01911E+00  1.01739E+00  1.01918E+00  1.01947E+00  1.01922E+00  9.78539E-01  9.80788E-01  9.80791E-01  9.82612E-01  9.79628E-01  9.83313E-01  9.78196E-01  9.76249E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39434E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56057E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83071E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85848E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.63359E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13941E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13826E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.81195E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17021E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000786 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02966E+03 ;
RUNNING_TIME              (idx, 1)        =  6.79827E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19333E+00  2.19333E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.53833E-02  1.51333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.56525E+01  2.38572E+01  1.84003E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.12833E-02  5.15333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.41017E-01  2.23667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.79604E+01  6.79604E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14591 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58315E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45909E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25033E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.58140E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47362E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.90567E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.56737E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.75976E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.22465E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.26269E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25749E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.75053E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.86622E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12155E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87086E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.28081E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05026E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43524E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07336E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.83881E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06541E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48734E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.03530E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.62707E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.76486E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.67360E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.97203E+01  4.97218E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.20474E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.56169E+17 0.00018  7.74376E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.85292E+15 0.00159  1.27247E-02 0.00158 ];
PU239_FISS                (idx, [1:   4]) = [  8.94640E+16 0.00038  1.94514E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.10525E+14 0.01165  2.40289E-04 0.01165 ];
PU241_FISS                (idx, [1:   4]) = [  7.59104E+15 0.00142  1.65044E-02 0.00142 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28072E+17 0.00033  2.23015E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.31781E+17 0.00028  4.03598E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.51343E+16 0.00050  9.60105E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.66462E+16 0.00062  6.38136E-02 0.00060 ];
PU241_CAPT                (idx, [1:   4]) = [  2.76601E+15 0.00224  4.81657E-03 0.00224 ];
XE135_CAPT                (idx, [1:   4]) = [  1.23599E+15 0.00349  2.15226E-03 0.00348 ];
SM149_CAPT                (idx, [1:   4]) = [  5.21357E+15 0.00163  9.07885E-03 0.00163 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006103 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49182E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006103 8.00149E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39315701 3.93204E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31489221 3.14928E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9201181 9.20173E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006103 8.00149E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.34465E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.81100E-03 0.0E+00  6.81100E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16483E+18 3.3E-06  1.16483E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59927E+17 6.5E-07  4.59927E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.74292E+17 0.00012  5.32466E+17 0.00013  4.18261E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03422E+18 6.6E-05  9.92393E+17 6.8E-05  4.18261E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16840E+18 0.00011  1.16840E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.61598E+20 0.00015  6.34340E+18 0.00012  3.55254E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34397E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16862E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33015E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.20232E+03 ;
TOT_FMASS                 (idx, 1)        =  2.08687E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.20232E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.08687E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83095E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.24604E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.40326E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.95560E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71568E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10876E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12658E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97001E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53263E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03560E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96993E-01 0.00014  1.54867E-02 0.00014  9.13958E-05 0.00242 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96962E-01 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96983E-01 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96962E-01 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12654E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54426E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54428E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.93372E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  3.93054E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.29239E-02 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.28947E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81827E-03 0.00155  1.85903E-04 0.00821  9.09066E-04 0.00374  5.40125E-04 0.00478  1.12732E-03 0.00330  1.84688E-03 0.00262  5.52192E-04 0.00485  5.06380E-04 0.00507  1.50408E-04 0.00919 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24664E-01 0.00232  1.23303E-02 0.00186  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.45241E+00 0.00304 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.88084E-03 0.00212  1.88032E-04 0.01187  9.13646E-04 0.00544  5.52217E-04 0.00679  1.14145E-03 0.00464  1.86607E-03 0.00368  5.56243E-04 0.00691  5.11105E-04 0.00715  1.52076E-04 0.01298 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24374E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69589E-04 0.00067  1.69656E-04 0.00067  1.58347E-04 0.00868 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.69067E-04 0.00065  1.69134E-04 0.00065  1.57856E-04 0.00868 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.86877E-03 0.00244  1.87719E-04 0.01327  9.15954E-04 0.00605  5.49323E-04 0.00773  1.13639E-03 0.00542  1.86021E-03 0.00420  5.55720E-04 0.00772  5.10508E-04 0.00829  1.52946E-04 0.01466 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25163E-01 0.00377  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.58520E-04 0.00170  1.58575E-04 0.00171  1.46553E-04 0.02095 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58039E-04 0.00170  1.58094E-04 0.00171  1.46119E-04 0.02095 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.86675E-03 0.00769  1.96585E-04 0.04259  9.11213E-04 0.01960  5.51700E-04 0.02521  1.13393E-03 0.01726  1.86268E-03 0.01347  5.60021E-04 0.02507  5.08121E-04 0.02541  1.42491E-04 0.04859 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24865E-01 0.01221  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.85439E-03 0.00760  1.99599E-04 0.04134  9.15577E-04 0.01919  5.47935E-04 0.02465  1.13538E-03 0.01692  1.85464E-03 0.01323  5.55060E-04 0.02435  5.04550E-04 0.02486  1.41653E-04 0.04740 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23422E-01 0.01191  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.73757E+01 0.00794 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.64070E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.63566E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.90049E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.59880E+01 0.00155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.46708E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12719E-05 5.5E-05  3.12711E-05 5.5E-05  3.14157E-05 0.00075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.70806E-04 0.00035  4.71014E-04 0.00035  4.33845E-04 0.00440 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.90113E-01 0.00015  3.90172E-01 0.00015  3.82961E-01 0.00287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30288E+01 0.00308 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13826E+02 0.00013  1.11536E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38319E+05 0.00088  1.14159E+06 0.00042  2.60994E+06 0.00020  4.96103E+06 0.00014  5.50949E+06 0.00011  5.35746E+06 8.0E-05  5.06562E+06 7.4E-05  4.58849E+06 7.3E-05  4.67456E+06 6.1E-05  4.46286E+06 6.6E-05  4.33661E+06 6.9E-05  4.27269E+06 6.3E-05  4.20064E+06 6.7E-05  4.14438E+06 6.9E-05  4.14205E+06 6.6E-05  3.61519E+06 7.3E-05  3.61362E+06 7.8E-05  3.56125E+06 7.9E-05  3.50588E+06 7.5E-05  6.79399E+06 5.6E-05  6.42583E+06 6.7E-05  4.50197E+06 8.7E-05  2.80518E+06 0.00011  3.15919E+06 0.00011  2.90201E+06 0.00012  2.34012E+06 0.00014  3.83167E+06 0.00016  7.83573E+05 0.00022  9.71946E+05 0.00025  8.70477E+05 0.00023  5.07619E+05 0.00028  8.81697E+05 0.00024  5.97127E+05 0.00030  5.03859E+05 0.00030  9.51687E+04 0.00057  9.14319E+04 0.00058  9.04059E+04 0.00051  9.05297E+04 0.00055  9.02454E+04 0.00052  9.16947E+04 0.00050  9.64855E+04 0.00059  9.15418E+04 0.00055  1.73588E+05 0.00045  2.78272E+05 0.00042  3.56728E+05 0.00035  9.71886E+05 0.00030  1.13860E+06 0.00034  1.49726E+06 0.00045  1.17574E+06 0.00057  9.33479E+05 0.00063  7.52400E+05 0.00066  8.87751E+05 0.00068  1.65169E+06 0.00071  2.12583E+06 0.00074  3.78275E+06 0.00075  5.13062E+06 0.00076  6.51971E+06 0.00078  3.66331E+06 0.00082  2.43773E+06 0.00080  1.65464E+06 0.00085  1.43409E+06 0.00085  1.39761E+06 0.00086  1.08400E+06 0.00090  7.43442E+05 0.00094  6.24099E+05 0.00094  5.83318E+05 0.00095  4.77561E+05 0.00101  3.60232E+05 0.00106  2.21638E+05 0.00116  6.79105E+04 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12657E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.67320E+20 0.00011  9.42791E+19 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47814E-01 1.7E-05  4.24677E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.69946E-03 0.00020  1.27292E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  2.55265E-03 0.00018  3.73251E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  8.53190E-04 0.00019  2.45959E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  2.12906E-03 0.00019  6.31929E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49541E+00 4.2E-06  2.56925E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03025E+02 5.6E-07  2.04086E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.39742E-08 0.00012  2.27085E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45261E-01 1.8E-05  4.20944E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32867E-02 0.00011  8.66968E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99644E-03 0.00061 -7.06489E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81319E-04 0.00273 -6.04769E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.85022E-05 0.01491 -6.18960E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24394E-04 0.01051 -3.68390E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.28985E-04 0.00625 -5.41155E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  9.38769E-05 0.01294 -9.38159E-04 0.00199 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45262E-01 1.8E-05  4.20944E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32867E-02 0.00011  8.66968E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99644E-03 0.00061 -7.06489E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81321E-04 0.00272 -6.04769E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.84986E-05 0.01491 -6.18960E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24395E-04 0.01051 -3.68390E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.28986E-04 0.00625 -5.41155E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.38777E-05 0.01294 -9.38159E-04 0.00199 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97112E-01 2.8E-05  4.14183E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12191E+00 2.8E-05  8.04798E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.55183E-03 0.00018  3.73251E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65602E-03 5.3E-05  4.89179E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43158E-01 1.7E-05  2.10359E-03 0.00024  1.15897E-03 0.00060  4.19785E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38138E-02 0.00011 -5.27057E-04 0.00040 -9.40433E-05 0.00256  8.76372E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.07028E-03 0.00060 -7.38478E-05 0.00200 -9.26447E-05 0.00183 -6.97225E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  5.99250E-04 0.00264 -1.79309E-05 0.00720 -3.47033E-05 0.00410 -6.01299E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -8.04250E-05 0.01794 -1.80772E-05 0.00616 -2.08849E-05 0.00547 -6.16872E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.24113E-04 0.01047  2.81548E-07 0.35754 -3.73327E-06 0.03113 -3.68016E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.15733E-04 0.00661 -1.32522E-05 0.00686 -1.52994E-05 0.00717 -5.39625E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  7.98651E-05 0.01522  1.40117E-05 0.00580  6.84513E-06 0.01420 -9.45005E-04 0.00199 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43158E-01 1.7E-05  2.10359E-03 0.00024  1.15897E-03 0.00060  4.19785E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38138E-02 0.00011 -5.27057E-04 0.00040 -9.40433E-05 0.00256  8.76372E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.07028E-03 0.00060 -7.38478E-05 0.00200 -9.26447E-05 0.00183 -6.97225E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  5.99252E-04 0.00264 -1.79309E-05 0.00720 -3.47033E-05 0.00410 -6.01299E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -8.04214E-05 0.01794 -1.80772E-05 0.00616 -2.08849E-05 0.00547 -6.16872E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.24113E-04 0.01047  2.81548E-07 0.35754 -3.73327E-06 0.03113 -3.68016E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.15734E-04 0.00661 -1.32522E-05 0.00686 -1.52994E-05 0.00717 -5.39625E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  7.98660E-05 0.01521  1.40117E-05 0.00580  6.84513E-06 0.01420 -9.45005E-04 0.00199 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88989E-01 0.00011  4.87869E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94432E-01 0.00016  5.03063E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94451E-01 0.00018  5.03523E-01 0.00067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78670E-01 0.00018  4.59762E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15345E+00 0.00011  6.83264E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13213E+00 0.00016  6.62658E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13206E+00 0.00018  6.62050E-01 0.00067 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19616E+00 0.00018  7.25083E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.88084E-03 0.00212  1.88032E-04 0.01187  9.13646E-04 0.00544  5.52217E-04 0.00679  1.14145E-03 0.00464  1.86607E-03 0.00368  5.56243E-04 0.00691  5.11105E-04 0.00715  1.52076E-04 0.01298 ];
LAMBDA                    (idx, [1:  18]) = [  4.24374E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

