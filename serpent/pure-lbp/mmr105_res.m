
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr105' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04652' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:17:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 16:43:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039843336 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02415E+00  1.02045E+00  1.01898E+00  1.02020E+00  1.01965E+00  1.02007E+00  1.01605E+00  1.01841E+00  9.81120E-01  9.80838E-01  9.79886E-01  9.82289E-01  9.79495E-01  9.82354E-01  9.78433E-01  9.77613E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53168E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54683E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04242E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06763E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19360E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11606E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11498E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62628E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12999E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000351 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67446E+02 ;
RUNNING_TIME              (idx, 1)        =  2.57033E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23543E+00  2.23543E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.97000E-02  3.97000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34282E+01  2.34282E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.52833E-01  1.83117E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55572E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.29568 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58244E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.87760E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.84126E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.23069E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.23533E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.84126E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.23069E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.85197E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.70015E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.85197E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70015E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.72269E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.47062E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.84142E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18533E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78450E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.11208E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57812E+17 0.00012  9.89178E-01 1.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.00912E+15 0.00152  1.08223E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56073E+17 0.00027  4.10012E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91051E+17 0.00028  5.01887E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003421 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49992E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003421 8.00150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32181607 3.21865E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39128972 3.91349E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8692842 8.69359E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003421 8.00150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16229E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.61807E-03 2.4E-09  6.61807E-03 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12962E+18 9.8E-07  1.12962E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 6.9E-08  4.62767E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80582E+17 0.00013  3.47288E+17 0.00014  3.32942E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43350E+17 5.8E-05  8.10055E+17 6.0E-05  3.32942E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46124E+17 0.00011  9.46124E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.87770E+20 0.00015  5.32741E+18 0.00012  2.82443E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02820E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46169E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05508E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.26652E+03 ;
TOT_FMASS                 (idx, 1)        =  2.26652E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.26652E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.26652E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02114E+00 9.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.25506E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.46376E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.06788E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73355E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15729E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33971E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19412E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44102E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19410E+00 0.00012  1.85298E-02 0.00012  1.28324E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19414E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19400E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19414E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33975E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53682E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53687E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.23667E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.23249E-06 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.62924E-02 0.00112 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.61567E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68630E-03 0.00139  1.85682E-04 0.00743  8.58463E-04 0.00346  5.37528E-04 0.00435  1.12571E-03 0.00311  1.80462E-03 0.00239  5.36391E-04 0.00438  4.91380E-04 0.00461  1.46521E-04 0.00854 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23556E-01 0.00213  1.24394E-02 0.00083  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.51239E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88873E-03 0.00196  2.24413E-04 0.01063  1.02984E-03 0.00492  6.52576E-04 0.00606  1.36363E-03 0.00434  2.19036E-03 0.00340  6.53226E-04 0.00626  5.96580E-04 0.00663  1.78105E-04 0.01195 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24437E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27765E-04 0.00058  1.27833E-04 0.00058  1.17799E-04 0.00691 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.52557E-04 0.00056  1.52638E-04 0.00057  1.40655E-04 0.00691 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87663E-03 0.00192  2.23955E-04 0.01073  1.03063E-03 0.00486  6.48744E-04 0.00619  1.36343E-03 0.00436  2.18155E-03 0.00342  6.49032E-04 0.00635  5.99844E-04 0.00670  1.79440E-04 0.01216 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25993E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16212E-04 0.00138  1.16288E-04 0.00139  1.05825E-04 0.01756 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38761E-04 0.00137  1.38852E-04 0.00138  1.26342E-04 0.01756 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.89542E-03 0.00584  2.24165E-04 0.03207  1.03887E-03 0.01516  6.44621E-04 0.01935  1.34017E-03 0.01315  2.23702E-03 0.01022  6.42035E-04 0.01900  5.93818E-04 0.01980  1.74720E-04 0.03746 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25072E-01 0.00933  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.89635E-03 0.00563  2.23997E-04 0.03080  1.04229E-03 0.01469  6.44646E-04 0.01857  1.34113E-03 0.01278  2.23399E-03 0.00992  6.43640E-04 0.01821  5.90938E-04 0.01921  1.75724E-04 0.03605 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24887E-01 0.00905  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.96697E+01 0.00601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22021E-04 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.45699E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86020E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.62411E+01 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36202E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16238E-05 5.6E-05  3.16231E-05 5.6E-05  3.17175E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51042E-04 0.00034  4.51276E-04 0.00034  4.15628E-04 0.00417 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.93403E-01 0.00015  3.93018E-01 0.00015  4.63670E-01 0.00262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29133E+01 0.00287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11498E+02 0.00012  1.08568E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27880E+05 0.00090  1.11494E+06 0.00038  2.58102E+06 0.00019  4.92846E+06 0.00013  5.48540E+06 0.00011  5.34568E+06 7.8E-05  5.05943E+06 7.3E-05  4.58423E+06 7.2E-05  4.67273E+06 6.5E-05  4.46045E+06 6.7E-05  4.33123E+06 6.9E-05  4.26597E+06 6.4E-05  4.19047E+06 6.3E-05  4.13008E+06 7.0E-05  4.12318E+06 7.4E-05  3.59382E+06 8.1E-05  3.58671E+06 7.8E-05  3.52726E+06 7.5E-05  3.46472E+06 7.8E-05  6.68368E+06 5.8E-05  6.26964E+06 7.8E-05  4.35785E+06 9.5E-05  2.70191E+06 0.00011  3.02646E+06 0.00010  2.74516E+06 0.00013  2.22061E+06 0.00013  3.65157E+06 0.00014  7.55509E+05 0.00022  9.35222E+05 0.00019  8.37920E+05 0.00022  4.87114E+05 0.00027  8.47966E+05 0.00022  5.77515E+05 0.00026  4.92967E+05 0.00028  9.45149E+04 0.00052  9.33221E+04 0.00055  9.57906E+04 0.00055  9.85788E+04 0.00059  9.75995E+04 0.00051  9.62905E+04 0.00052  9.91104E+04 0.00052  9.33762E+04 0.00056  1.76303E+05 0.00040  2.82214E+05 0.00036  3.61305E+05 0.00034  9.81832E+05 0.00026  1.14752E+06 0.00029  1.50548E+06 0.00037  1.18255E+06 0.00047  9.40575E+05 0.00050  7.58446E+05 0.00055  8.91836E+05 0.00057  1.64661E+06 0.00057  2.10009E+06 0.00058  3.70277E+06 0.00060  4.98183E+06 0.00061  6.28795E+06 0.00063  3.51754E+06 0.00066  2.33466E+06 0.00067  1.58166E+06 0.00068  1.36919E+06 0.00070  1.33390E+06 0.00073  1.03259E+06 0.00073  7.07074E+05 0.00075  5.93760E+05 0.00079  5.56141E+05 0.00084  4.54677E+05 0.00084  3.41607E+05 0.00090  2.10868E+05 0.00110  6.46103E+04 0.00159 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33957E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13512E+20 0.00011  7.42594E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46782E-01 1.5E-05  4.23734E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46508E-03 0.00016  9.12719E-04 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.58206E-03 0.00014  3.93336E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.11697E-03 0.00016  3.02064E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.73162E-03 0.00016  7.35888E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44555E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.3E-07  2.02270E+02 7.0E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.32279E-08 9.6E-05  2.25506E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44200E-01 1.5E-05  4.19800E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32713E-02 0.00012  8.79795E-03 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00657E-03 0.00075 -6.97401E-03 0.00045 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82862E-04 0.00295 -5.98374E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.42940E-05 0.01449 -6.16926E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24463E-04 0.01048 -3.66052E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.26085E-04 0.00530 -5.40559E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  9.45185E-05 0.01218 -9.19338E-04 0.00211 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44201E-01 1.5E-05  4.19800E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32713E-02 0.00012  8.79795E-03 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00657E-03 0.00075 -6.97401E-03 0.00045 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82860E-04 0.00295 -5.98374E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.42966E-05 0.01449 -6.16926E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24463E-04 0.01048 -3.66052E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.26082E-04 0.00530 -5.40559E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.45175E-05 0.01218 -9.19338E-04 0.00211 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96247E-01 2.7E-05  4.13052E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12519E+00 2.7E-05  8.07001E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.58123E-03 0.00014  3.93336E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73013E-03 4.5E-05  5.13022E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42052E-01 1.5E-05  2.14767E-03 0.00018  1.19649E-03 0.00061  4.18603E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38098E-02 0.00012 -5.38566E-04 0.00035 -9.64788E-05 0.00271  8.89443E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.08177E-03 0.00073 -7.51980E-05 0.00207 -9.59637E-05 0.00194 -6.87805E-03 0.00045 ];
INF_S3                    (idx, [1:   8]) = [  6.01073E-04 0.00285 -1.82110E-05 0.00741 -3.58261E-05 0.00411 -5.94791E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -7.57758E-05 0.01787 -1.85182E-05 0.00649 -2.15769E-05 0.00600 -6.14768E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.24132E-04 0.01048  3.31041E-07 0.29651 -4.05652E-06 0.02840 -3.65646E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -2.12616E-04 0.00564 -1.34688E-05 0.00675 -1.54122E-05 0.00672 -5.39018E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  7.99886E-05 0.01442  1.45299E-05 0.00544  7.01989E-06 0.01366 -9.26358E-04 0.00209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42053E-01 1.5E-05  2.14767E-03 0.00018  1.19649E-03 0.00061  4.18603E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38098E-02 0.00012 -5.38566E-04 0.00035 -9.64788E-05 0.00271  8.89443E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.08177E-03 0.00073 -7.51980E-05 0.00207 -9.59637E-05 0.00194 -6.87805E-03 0.00045 ];
INF_SP3                   (idx, [1:   8]) = [  6.01072E-04 0.00285 -1.82110E-05 0.00741 -3.58261E-05 0.00411 -5.94791E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -7.57785E-05 0.01788 -1.85182E-05 0.00649 -2.15769E-05 0.00600 -6.14768E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.24132E-04 0.01048  3.31041E-07 0.29651 -4.05652E-06 0.02840 -3.65646E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -2.12613E-04 0.00564 -1.34688E-05 0.00675 -1.54122E-05 0.00672 -5.39018E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  7.99876E-05 0.01442  1.45299E-05 0.00544  7.01989E-06 0.01366 -9.26358E-04 0.00209 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87719E-01 0.00011  4.84150E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93218E-01 0.00018  5.01153E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93284E-01 0.00017  5.00837E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77262E-01 0.00019  4.53716E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15854E+00 0.00011  6.88508E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13682E+00 0.00018  6.65188E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13656E+00 0.00017  6.65603E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20224E+00 0.00019  7.34733E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88873E-03 0.00196  2.24413E-04 0.01063  1.02984E-03 0.00492  6.52576E-04 0.00606  1.36363E-03 0.00434  2.19036E-03 0.00340  6.53226E-04 0.00626  5.96580E-04 0.00663  1.78105E-04 0.01195 ];
LAMBDA                    (idx, [1:  18]) = [  4.24437E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr105' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04652' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:17:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 17:25:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039843336 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02615E+00  1.02027E+00  1.01692E+00  1.01852E+00  1.01703E+00  1.01943E+00  1.01922E+00  1.01972E+00  9.81480E-01  9.80764E-01  9.81212E-01  9.81983E-01  9.79845E-01  9.81512E-01  9.78198E-01  9.77737E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39542E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56046E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82332E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85068E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62032E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13404E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13290E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80938E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16978E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000819 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02607E+03 ;
RUNNING_TIME              (idx, 1)        =  6.80672E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23543E+00  2.23543E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.61333E-02  1.80000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.56754E+01  2.38512E+01  1.83961E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.99833E-02  5.01667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.42100E-01  1.01433E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.79663E+01  6.79663E+01 ];
CPU_USAGE                 (idx, 1)        = 15.07434 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58299E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41168E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25685E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59525E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37735E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.94587E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.58419E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76226E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23682E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.99885E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25293E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.48678E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.82890E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12070E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87004E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29408E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05127E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43553E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07424E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.73879E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06507E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49571E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05091E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.48390E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77816E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.66051E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.83119E+01  4.83134E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.22216E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.47795E+10 1.00000  3.18715E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.57962E+17 0.00018  7.78049E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.96638E+15 0.00158  1.29673E-02 0.00156 ];
PU239_FISS                (idx, [1:   4]) = [  8.81940E+16 0.00038  1.91698E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.06994E+14 0.01159  2.32566E-04 0.01159 ];
PU241_FISS                (idx, [1:   4]) = [  7.11205E+15 0.00142  1.54587E-02 0.00142 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29624E+17 0.00033  2.26509E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34205E+17 0.00028  4.09247E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.44091E+16 0.00050  9.50786E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.56465E+16 0.00063  6.22897E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  2.57965E+15 0.00234  4.50790E-03 0.00234 ];
XE135_CAPT                (idx, [1:   4]) = [  1.17791E+15 0.00346  2.05834E-03 0.00346 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18627E+15 0.00167  9.06310E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005385 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49981E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005385 8.00150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39288154 3.92933E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31586389 3.15902E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9130842 9.13146E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005385 8.00150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02818E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.61807E-03 2.4E-09  6.61807E-03 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16423E+18 3.3E-06  1.16423E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59982E+17 6.5E-07  4.59982E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.72301E+17 0.00012  5.32837E+17 0.00012  3.94644E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03228E+18 6.4E-05  9.92818E+17 6.6E-05  3.94644E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16513E+18 0.00012  1.16513E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.58922E+20 0.00015  6.45831E+18 0.00012  3.52464E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32997E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16528E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32019E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.26652E+03 ;
TOT_FMASS                 (idx, 1)        =  2.15110E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.26652E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.15110E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83345E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.26578E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.33083E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.99407E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71708E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11649E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12823E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99448E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53104E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03536E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99468E-01 0.00014  1.55246E-02 0.00014  9.17790E-05 0.00230 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99310E-01 7.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99274E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99310E-01 7.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12808E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53618E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53615E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.26462E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.26328E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.41868E-02 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.41985E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83398E-03 0.00148  1.85943E-04 0.00828  9.11971E-04 0.00370  5.38558E-04 0.00479  1.12258E-03 0.00329  1.86067E-03 0.00259  5.52519E-04 0.00472  5.08090E-04 0.00489  1.53648E-04 0.00909 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26721E-01 0.00230  1.23420E-02 0.00178  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47129E+00 0.00274 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.89562E-03 0.00207  1.86689E-04 0.01168  9.16901E-04 0.00530  5.46450E-04 0.00682  1.14177E-03 0.00457  1.87493E-03 0.00370  5.60402E-04 0.00663  5.13280E-04 0.00695  1.55199E-04 0.01305 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26747E-01 0.00322  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67578E-04 0.00068  1.67654E-04 0.00068  1.54731E-04 0.00853 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.67475E-04 0.00066  1.67551E-04 0.00066  1.54651E-04 0.00853 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.87586E-03 0.00234  1.88121E-04 0.01327  9.11263E-04 0.00601  5.45499E-04 0.00778  1.13561E-03 0.00519  1.87225E-03 0.00416  5.52997E-04 0.00778  5.15815E-04 0.00780  1.54307E-04 0.01466 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27356E-01 0.00376  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56893E-04 0.00170  1.56977E-04 0.00170  1.43202E-04 0.02166 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56801E-04 0.00169  1.56885E-04 0.00170  1.43119E-04 0.02166 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.94614E-03 0.00765  1.84978E-04 0.04300  8.96415E-04 0.02009  5.62678E-04 0.02495  1.15672E-03 0.01713  1.89210E-03 0.01366  5.69122E-04 0.02467  5.30038E-04 0.02528  1.54097E-04 0.04698 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26342E-01 0.01173  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.95446E-03 0.00750  1.85983E-04 0.04243  8.99167E-04 0.01966  5.61849E-04 0.02462  1.16058E-03 0.01663  1.89764E-03 0.01345  5.65628E-04 0.02432  5.30090E-04 0.02466  1.53520E-04 0.04637 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26658E-01 0.01152  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.81907E+01 0.00784 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.62131E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.62033E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.88628E-03 0.00149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.63279E+01 0.00156 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.45758E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12111E-05 5.6E-05  3.12103E-05 5.6E-05  3.13518E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.76765E-04 0.00035  4.76979E-04 0.00035  4.38993E-04 0.00442 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.83226E-01 0.00015  3.83288E-01 0.00015  3.75380E-01 0.00279 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29976E+01 0.00314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13290E+02 0.00013  1.10834E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38293E+05 0.00084  1.14194E+06 0.00041  2.60907E+06 0.00021  4.95818E+06 0.00012  5.50647E+06 0.00011  5.35692E+06 8.6E-05  5.06493E+06 7.3E-05  4.59053E+06 7.6E-05  4.67469E+06 6.3E-05  4.46252E+06 7.0E-05  4.33562E+06 7.9E-05  4.27209E+06 7.1E-05  4.19897E+06 6.9E-05  4.14229E+06 7.6E-05  4.13848E+06 7.8E-05  3.61114E+06 8.2E-05  3.60912E+06 7.4E-05  3.55444E+06 8.4E-05  3.49823E+06 8.0E-05  6.77305E+06 6.7E-05  6.39412E+06 6.8E-05  4.47147E+06 7.8E-05  2.78101E+06 0.00011  3.12414E+06 0.00011  2.86329E+06 0.00012  2.30426E+06 0.00014  3.76413E+06 0.00016  7.69166E+05 0.00024  9.53941E+05 0.00024  8.54498E+05 0.00025  4.98107E+05 0.00029  8.65159E+05 0.00024  5.85907E+05 0.00029  4.94410E+05 0.00030  9.34252E+04 0.00061  8.97959E+04 0.00062  8.86546E+04 0.00063  8.87814E+04 0.00059  8.85945E+04 0.00060  8.99253E+04 0.00053  9.45955E+04 0.00061  8.98379E+04 0.00058  1.70269E+05 0.00050  2.72839E+05 0.00038  3.49857E+05 0.00035  9.53885E+05 0.00029  1.12003E+06 0.00036  1.47755E+06 0.00042  1.16277E+06 0.00055  9.24352E+05 0.00059  7.45948E+05 0.00062  8.80458E+05 0.00066  1.63934E+06 0.00066  2.11144E+06 0.00070  3.75919E+06 0.00069  5.10167E+06 0.00072  6.48466E+06 0.00074  3.64685E+06 0.00077  2.42702E+06 0.00080  1.64743E+06 0.00079  1.42853E+06 0.00077  1.39134E+06 0.00081  1.07939E+06 0.00083  7.40108E+05 0.00084  6.22445E+05 0.00085  5.81802E+05 0.00092  4.76141E+05 0.00089  3.58850E+05 0.00089  2.21342E+05 0.00104  6.80020E+04 0.00165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12802E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.65488E+20 9.7E-05  9.34356E+19 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47742E-01 1.8E-05  4.24876E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71722E-03 0.00019  1.24594E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  2.59357E-03 0.00017  3.67922E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  8.76354E-04 0.00018  2.43327E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  2.18622E-03 0.00018  6.24926E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49468E+00 4.1E-06  2.56825E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03013E+02 6.0E-07  2.04071E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.31367E-08 0.00012  2.27302E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45148E-01 1.9E-05  4.21197E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32924E-02 0.00011  8.65357E-03 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00789E-03 0.00067 -7.08171E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83146E-04 0.00278 -6.05203E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.39345E-05 0.01382 -6.20132E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26929E-04 0.01015 -3.68596E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.23653E-04 0.00576 -5.41340E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.39933E-05 0.01064 -9.42143E-04 0.00230 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45149E-01 1.9E-05  4.21197E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32924E-02 0.00011  8.65357E-03 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00789E-03 0.00067 -7.08171E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83146E-04 0.00278 -6.05203E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.39340E-05 0.01382 -6.20132E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26930E-04 0.01015 -3.68596E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.23657E-04 0.00576 -5.41340E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.39934E-05 0.01064 -9.42143E-04 0.00230 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96900E-01 2.9E-05  4.14401E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12271E+00 2.9E-05  8.04375E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59275E-03 0.00017  3.67922E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66933E-03 5.1E-05  4.82772E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43073E-01 1.8E-05  2.07571E-03 0.00024  1.14807E-03 0.00060  4.20049E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38126E-02 0.00011 -5.20180E-04 0.00038 -9.29329E-05 0.00229  8.74650E-03 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.08086E-03 0.00065 -7.29730E-05 0.00196 -9.23464E-05 0.00200 -6.98937E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.00898E-04 0.00269 -1.77516E-05 0.00691 -3.43382E-05 0.00379 -6.01769E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -7.62013E-05 0.01690 -1.77332E-05 0.00673 -2.07197E-05 0.00538 -6.18060E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.26618E-04 0.01017  3.10473E-07 0.32733 -3.60183E-06 0.02888 -3.68236E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -2.10644E-04 0.00609 -1.30083E-05 0.00719 -1.47743E-05 0.00733 -5.39863E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.99840E-05 0.01249  1.40093E-05 0.00630  6.59952E-06 0.01457 -9.48743E-04 0.00228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43073E-01 1.8E-05  2.07571E-03 0.00024  1.14807E-03 0.00060  4.20049E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38126E-02 0.00011 -5.20180E-04 0.00038 -9.29329E-05 0.00229  8.74650E-03 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.08086E-03 0.00065 -7.29730E-05 0.00196 -9.23464E-05 0.00200 -6.98937E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.00898E-04 0.00269 -1.77516E-05 0.00691 -3.43382E-05 0.00379 -6.01769E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -7.62008E-05 0.01690 -1.77332E-05 0.00673 -2.07197E-05 0.00538 -6.18060E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.26619E-04 0.01017  3.10473E-07 0.32733 -3.60183E-06 0.02888 -3.68236E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10649E-04 0.00609 -1.30083E-05 0.00719 -1.47743E-05 0.00733 -5.39863E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.99841E-05 0.01249  1.40093E-05 0.00630  6.59952E-06 0.01457 -9.48743E-04 0.00228 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88734E-01 0.00010  4.88139E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94319E-01 0.00017  5.02802E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94257E-01 0.00016  5.03212E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78234E-01 0.00020  4.60979E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15447E+00 0.00010  6.82883E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13256E+00 0.00017  6.63011E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13280E+00 0.00016  6.62479E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19804E+00 0.00020  7.23161E-01 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.89562E-03 0.00207  1.86689E-04 0.01168  9.16901E-04 0.00530  5.46450E-04 0.00682  1.14177E-03 0.00457  1.87493E-03 0.00370  5.60402E-04 0.00663  5.13280E-04 0.00695  1.55199E-04 0.01305 ];
LAMBDA                    (idx, [1:  18]) = [  4.26747E-01 0.00322  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

