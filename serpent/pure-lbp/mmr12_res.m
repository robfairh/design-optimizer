
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr12' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25223' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:06:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 09:31:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841191360 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02665E+00  1.02288E+00  1.01747E+00  1.02006E+00  1.01884E+00  1.02086E+00  1.01886E+00  1.01862E+00  9.79883E-01  9.82044E-01  9.79624E-01  9.81672E-01  9.78078E-01  9.80436E-01  9.76121E-01  9.77903E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64164E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53584E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07356E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09815E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.18616E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09284E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09175E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.57243E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13274E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000793 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60313E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51357E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24922E+00  2.24922E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83500E-02  2.83500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28581E+01  2.28581E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.35000E-02  3.43333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51272E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.33473 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58219E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.90503E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.41551E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.64660E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.35677E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.41551E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.64660E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.32897E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.96560E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.32897E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.96560E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.18698E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.71351E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.41568E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30186E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78569E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.22727E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57479E+17 0.00012  9.88488E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.32831E+15 0.00151  1.15125E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.58908E+17 0.00027  4.16572E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98931E+17 0.00027  5.21476E-01 0.00016 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004011 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59240E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004011 8.00159E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32239842 3.22450E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39115276 3.91212E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8648893 8.64970E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004011 8.00159E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.02569E-03 9.3E-10  6.02569E-03 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12976E+18 1.0E-06  1.12976E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62761E+17 7.0E-08  4.62761E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81573E+17 0.00013  3.58199E+17 0.00014  2.33732E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.44334E+17 6.0E-05  8.20960E+17 6.1E-05  2.33732E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46423E+17 0.00011  9.46423E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.81911E+20 0.00014  5.67390E+18 0.00012  2.76237E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02333E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46666E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03343E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.48934E+03 ;
TOT_FMASS                 (idx, 1)        =  2.48934E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.48934E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.48934E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02140E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44560E-01 5.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.22825E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17193E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72919E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16704E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33860E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19386E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44135E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19389E+00 0.00012  1.85260E-02 0.00012  1.28182E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19367E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19377E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19367E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33837E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51620E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51617E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.20705E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.20625E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.00002E-02 0.00112 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.98928E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68441E-03 0.00137  1.84783E-04 0.00753  8.52368E-04 0.00347  5.34588E-04 0.00442  1.12257E-03 0.00306  1.81173E-03 0.00239  5.43290E-04 0.00439  4.87844E-04 0.00468  1.47246E-04 0.00861 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24189E-01 0.00216  1.24044E-02 0.00125  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51239E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87556E-03 0.00190  2.25357E-04 0.01062  1.01941E-03 0.00494  6.52372E-04 0.00619  1.36056E-03 0.00427  2.19422E-03 0.00335  6.59296E-04 0.00617  5.84810E-04 0.00663  1.79543E-04 0.01183 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24230E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22994E-04 0.00061  1.23059E-04 0.00061  1.13633E-04 0.00694 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46836E-04 0.00060  1.46913E-04 0.00060  1.35672E-04 0.00695 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87146E-03 0.00195  2.26934E-04 0.01086  1.02555E-03 0.00495  6.51014E-04 0.00625  1.36019E-03 0.00430  2.18992E-03 0.00344  6.55341E-04 0.00625  5.83926E-04 0.00667  1.78584E-04 0.01247 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23057E-01 0.00317  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12038E-04 0.00146  1.12082E-04 0.00146  1.06420E-04 0.01817 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33755E-04 0.00145  1.33807E-04 0.00146  1.27061E-04 0.01817 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.85263E-03 0.00588  2.30617E-04 0.03203  1.00960E-03 0.01531  6.61502E-04 0.01865  1.37120E-03 0.01288  2.16067E-03 0.01038  6.45826E-04 0.01875  5.89952E-04 0.01979  1.83261E-04 0.03586 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25049E-01 0.00952  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.84534E-03 0.00575  2.31637E-04 0.03121  1.01181E-03 0.01482  6.61704E-04 0.01828  1.37149E-03 0.01253  2.15286E-03 0.01007  6.40219E-04 0.01827  5.90255E-04 0.01926  1.85374E-04 0.03504 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25897E-01 0.00932  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.15420E+01 0.00606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17567E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40356E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86803E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.84413E+01 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.24214E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14601E-05 5.8E-05  3.14595E-05 5.8E-05  3.15408E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.59317E-04 0.00035  4.59544E-04 0.00035  4.25213E-04 0.00410 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.71460E-01 0.00016  3.71103E-01 0.00016  4.36550E-01 0.00260 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28473E+01 0.00288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09175E+02 0.00012  1.06415E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27601E+05 0.00088  1.11423E+06 0.00039  2.57716E+06 0.00021  4.91696E+06 0.00014  5.46259E+06 9.5E-05  5.33185E+06 7.9E-05  5.04321E+06 8.4E-05  4.58210E+06 6.8E-05  4.65645E+06 6.7E-05  4.44601E+06 7.7E-05  4.31724E+06 6.0E-05  4.24965E+06 6.4E-05  4.17306E+06 6.8E-05  4.11126E+06 7.2E-05  4.10131E+06 7.8E-05  3.57259E+06 8.5E-05  3.56309E+06 8.4E-05  3.50005E+06 8.0E-05  3.43320E+06 8.1E-05  6.60482E+06 7.1E-05  6.16509E+06 8.6E-05  4.26020E+06 8.9E-05  2.62788E+06 0.00012  2.92456E+06 0.00011  2.63405E+06 0.00013  2.12012E+06 0.00014  3.46232E+06 0.00017  7.14396E+05 0.00022  8.84120E+05 0.00024  7.91747E+05 0.00023  4.59673E+05 0.00028  8.00497E+05 0.00025  5.44984E+05 0.00027  4.64315E+05 0.00035  8.88723E+04 0.00058  8.77994E+04 0.00055  9.01465E+04 0.00058  9.27331E+04 0.00052  9.18642E+04 0.00058  9.06281E+04 0.00057  9.32931E+04 0.00058  8.78274E+04 0.00056  1.65995E+05 0.00044  2.65478E+05 0.00036  3.40078E+05 0.00033  9.24682E+05 0.00029  1.08582E+06 0.00033  1.43304E+06 0.00039  1.12767E+06 0.00048  8.97984E+05 0.00054  7.24905E+05 0.00058  8.52984E+05 0.00056  1.57652E+06 0.00059  2.01257E+06 0.00060  3.55272E+06 0.00062  4.78378E+06 0.00066  6.04528E+06 0.00067  3.38562E+06 0.00069  2.24736E+06 0.00071  1.52341E+06 0.00073  1.31968E+06 0.00074  1.28583E+06 0.00075  9.95868E+05 0.00079  6.82220E+05 0.00083  5.73092E+05 0.00086  5.36656E+05 0.00087  4.38653E+05 0.00090  3.30093E+05 0.00097  2.03584E+05 0.00114  6.25819E+04 0.00165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33849E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10594E+20 0.00010  7.13186E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47014E-01 1.7E-05  4.24362E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53210E-03 0.00016  8.26285E-04 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.71573E-03 0.00015  3.82026E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.18363E-03 0.00016  2.99398E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  2.89488E-03 0.00016  7.29392E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44576E+00 2.1E-06  2.43620E+00 1.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02350E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.07900E-08 0.00012  2.25860E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44299E-01 1.8E-05  4.20541E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33069E-02 0.00011  8.79454E-03 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  3.04180E-03 0.00062 -7.00073E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.98529E-04 0.00276 -6.00490E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.61716E-05 0.01831 -6.18046E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22540E-04 0.01222 -3.67025E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.16995E-04 0.00594 -5.41636E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  9.24316E-05 0.01147 -9.26851E-04 0.00193 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44300E-01 1.8E-05  4.20541E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33069E-02 0.00011  8.79454E-03 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.04181E-03 0.00062 -7.00073E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.98530E-04 0.00276 -6.00490E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.61707E-05 0.01831 -6.18046E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22540E-04 0.01222 -3.67025E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.16994E-04 0.00594 -5.41636E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.24305E-05 0.01147 -9.26851E-04 0.00193 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96020E-01 2.8E-05  4.13691E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12605E+00 2.8E-05  8.05755E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.71483E-03 0.00015  3.82026E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.77341E-03 4.9E-05  5.00261E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42241E-01 1.7E-05  2.05828E-03 0.00022  1.18164E-03 0.00054  4.19360E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38231E-02 0.00011 -5.16190E-04 0.00039 -9.54864E-05 0.00233  8.89003E-03 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  3.11385E-03 0.00061 -7.20449E-05 0.00215 -9.46475E-05 0.00210 -6.90609E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.15938E-04 0.00267 -1.74088E-05 0.00746 -3.54908E-05 0.00433 -5.96941E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -5.84156E-05 0.02393 -1.77561E-05 0.00638 -2.11560E-05 0.00607 -6.15930E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.22327E-04 0.01223  2.13471E-07 0.45182 -3.82634E-06 0.03052 -3.66642E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.04215E-04 0.00628 -1.27801E-05 0.00703 -1.54873E-05 0.00778 -5.40087E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  7.86694E-05 0.01324  1.37622E-05 0.00591  6.87312E-06 0.01533 -9.33724E-04 0.00191 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42242E-01 1.7E-05  2.05828E-03 0.00022  1.18164E-03 0.00054  4.19360E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38231E-02 0.00011 -5.16190E-04 0.00039 -9.54864E-05 0.00233  8.89003E-03 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  3.11385E-03 0.00061 -7.20449E-05 0.00215 -9.46475E-05 0.00210 -6.90609E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.15938E-04 0.00266 -1.74088E-05 0.00746 -3.54908E-05 0.00433 -5.96941E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -5.84146E-05 0.02393 -1.77561E-05 0.00638 -2.11560E-05 0.00607 -6.15930E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.22326E-04 0.01223  2.13471E-07 0.45182 -3.82634E-06 0.03052 -3.66642E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.04214E-04 0.00628 -1.27801E-05 0.00703 -1.54873E-05 0.00778 -5.40087E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  7.86684E-05 0.01324  1.37622E-05 0.00591  6.87312E-06 0.01533 -9.33724E-04 0.00191 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87714E-01 0.00010  4.86729E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93163E-01 0.00018  5.02969E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93250E-01 0.00017  5.02711E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77327E-01 0.00018  4.57500E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15856E+00 0.00010  6.84864E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13703E+00 0.00018  6.62800E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13669E+00 0.00017  6.63128E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20196E+00 0.00018  7.28665E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87556E-03 0.00190  2.25357E-04 0.01062  1.01941E-03 0.00494  6.52372E-04 0.00619  1.36056E-03 0.00427  2.19422E-03 0.00335  6.59296E-04 0.00617  5.84810E-04 0.00663  1.79543E-04 0.01183 ];
LAMBDA                    (idx, [1:  18]) = [  4.24230E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr12' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25223' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:06:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 10:13:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841191360 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02587E+00  1.02165E+00  1.01998E+00  1.02003E+00  1.01813E+00  1.02142E+00  1.01925E+00  1.01996E+00  9.79352E-01  9.79721E-01  9.79548E-01  9.81334E-01  9.79369E-01  9.81311E-01  9.76964E-01  9.76105E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.41077E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55892E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83009E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85607E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.56381E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10929E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10816E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76584E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15476E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000308 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00578E+03 ;
RUNNING_TIME              (idx, 1)        =  6.65144E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24922E+00  2.24922E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.47167E-02  1.83333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.41191E+01  2.32783E+01  1.79827E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11333E-02  5.13500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.02950E-01  8.83329E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.65138E+01  6.65138E+01 ];
CPU_USAGE                 (idx, 1)        = 15.12128 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58274E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44447E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27469E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.63468E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10926E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.05816E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.63115E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76888E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27156E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.20877E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23742E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.69718E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.71321E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11585E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86610E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.33576E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05314E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43542E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07565E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.39595E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06384E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.51870E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.09945E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.07410E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.81449E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.60184E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.39875E+01  4.39889E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.26091E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.44455E+10 1.00000  3.12750E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.63495E+17 0.00017  7.89911E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.28816E+15 0.00152  1.36640E-02 0.00151 ];
PU239_FISS                (idx, [1:   4]) = [  8.38768E+16 0.00038  1.82276E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.06017E+14 0.01162  2.30394E-04 0.01161 ];
PU241_FISS                (idx, [1:   4]) = [  5.72914E+15 0.00158  1.24502E-02 0.00158 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34604E+17 0.00033  2.40216E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.40705E+17 0.00028  4.29553E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.19150E+16 0.00051  9.26506E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.24650E+16 0.00066  5.79369E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.05666E+15 0.00262  3.67036E-03 0.00261 ];
XE135_CAPT                (idx, [1:   4]) = [  9.81274E+14 0.00380  1.75128E-03 0.00380 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13617E+15 0.00165  9.16637E-03 0.00165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004253 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57674E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004253 8.00158E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 38959049 3.89652E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31995163 3.19997E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9050041 9.05080E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004253 8.00158E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.32134E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.02569E-03 9.3E-10  6.02569E-03 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16230E+18 3.3E-06  1.16230E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60157E+17 6.4E-07  4.60157E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.60190E+17 0.00012  5.32457E+17 0.00012  2.77332E+16 0.00027 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02035E+18 6.6E-05  9.92614E+17 6.7E-05  2.77332E+16 0.00027 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15046E+18 0.00012  1.15046E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46765E+20 0.00015  6.79622E+18 0.00012  3.39969E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30162E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15051E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27511E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.48934E+03 ;
TOT_FMASS                 (idx, 1)        =  2.37401E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.48934E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.37401E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83922E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43976E-01 5.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.09778E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.11846E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71338E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13034E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13923E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01035E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52588E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03458E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01031E+00 0.00014  1.56930E-02 0.00014  9.36288E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01047E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01034E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01047E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13939E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51184E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51185E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.44011E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  5.43599E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.82349E-02 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.82335E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82181E-03 0.00147  1.86073E-04 0.00805  9.00466E-04 0.00372  5.41359E-04 0.00470  1.12807E-03 0.00328  1.84738E-03 0.00259  5.57475E-04 0.00454  5.09385E-04 0.00491  1.51604E-04 0.00920 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26725E-01 0.00237  1.23810E-02 0.00147  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.47462E+00 0.00268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94146E-03 0.00207  1.91356E-04 0.01162  9.09881E-04 0.00525  5.57993E-04 0.00668  1.15029E-03 0.00467  1.89213E-03 0.00371  5.64465E-04 0.00660  5.20472E-04 0.00692  1.54872E-04 0.01312 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26713E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57754E-04 0.00069  1.57833E-04 0.00069  1.44602E-04 0.00847 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.59371E-04 0.00067  1.59451E-04 0.00068  1.46080E-04 0.00847 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92846E-03 0.00237  1.89400E-04 0.01310  9.07100E-04 0.00604  5.58959E-04 0.00769  1.15623E-03 0.00529  1.87951E-03 0.00411  5.66618E-04 0.00745  5.16425E-04 0.00783  1.54214E-04 0.01449 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26017E-01 0.00378  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47323E-04 0.00178  1.47381E-04 0.00177  1.38848E-04 0.02595 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48832E-04 0.00177  1.48891E-04 0.00177  1.40251E-04 0.02592 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.02545E-03 0.00750  2.03353E-04 0.04038  9.02518E-04 0.01984  5.57056E-04 0.02395  1.15091E-03 0.01679  1.93042E-03 0.01339  5.74738E-04 0.02429  5.44321E-04 0.02509  1.62141E-04 0.04530 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.35752E-01 0.01187  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.02301E-03 0.00737  2.02466E-04 0.03943  8.96331E-04 0.01951  5.60921E-04 0.02349  1.15616E-03 0.01651  1.92719E-03 0.01311  5.75238E-04 0.02375  5.42761E-04 0.02473  1.61942E-04 0.04462 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.35243E-01 0.01165  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.12987E+01 0.00779 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52609E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.54173E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.97755E-03 0.00148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.91911E+01 0.00154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.33122E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10594E-05 5.8E-05  3.10587E-05 5.8E-05  3.11788E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.85318E-04 0.00035  4.85555E-04 0.00035  4.44286E-04 0.00445 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.61405E-01 0.00016  3.61450E-01 0.00016  3.56238E-01 0.00286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29897E+01 0.00307 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10816E+02 0.00013  1.08064E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37511E+05 0.00085  1.14005E+06 0.00040  2.60429E+06 0.00022  4.94468E+06 0.00014  5.48264E+06 0.00011  5.34162E+06 9.2E-05  5.04879E+06 8.0E-05  4.58777E+06 7.2E-05  4.65807E+06 6.5E-05  4.44864E+06 6.4E-05  4.32155E+06 6.2E-05  4.25614E+06 7.4E-05  4.18156E+06 6.9E-05  4.12332E+06 6.9E-05  4.11715E+06 7.3E-05  3.58978E+06 8.1E-05  3.58446E+06 8.0E-05  3.52653E+06 7.9E-05  3.46515E+06 7.6E-05  6.68979E+06 7.0E-05  6.28448E+06 7.5E-05  4.36711E+06 8.6E-05  2.69992E+06 9.6E-05  3.01429E+06 0.00011  2.74242E+06 0.00012  2.19422E+06 0.00014  3.55787E+06 0.00016  7.25297E+05 0.00024  8.99153E+05 0.00023  8.05025E+05 0.00024  4.69086E+05 0.00030  8.14619E+05 0.00026  5.51480E+05 0.00028  4.65118E+05 0.00031  8.77049E+04 0.00054  8.43692E+04 0.00058  8.33798E+04 0.00059  8.35997E+04 0.00061  8.32235E+04 0.00061  8.45253E+04 0.00057  8.88848E+04 0.00062  8.44673E+04 0.00059  1.60081E+05 0.00047  2.56462E+05 0.00038  3.28635E+05 0.00040  8.96802E+05 0.00032  1.05916E+06 0.00038  1.40486E+06 0.00049  1.10792E+06 0.00057  8.82036E+05 0.00063  7.12745E+05 0.00068  8.41858E+05 0.00067  1.56793E+06 0.00069  2.02176E+06 0.00072  3.60227E+06 0.00075  4.89377E+06 0.00076  6.22695E+06 0.00078  3.50261E+06 0.00078  2.33320E+06 0.00080  1.58395E+06 0.00083  1.37403E+06 0.00082  1.33865E+06 0.00079  1.03871E+06 0.00086  7.12408E+05 0.00089  5.98620E+05 0.00090  5.60131E+05 0.00093  4.58497E+05 0.00102  3.45834E+05 0.00100  2.12794E+05 0.00111  6.53352E+04 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13923E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58305E+20 0.00010  8.84613E+19 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47948E-01 1.7E-05  4.25435E-01 9.6E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.77379E-03 0.00018  1.15333E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  2.72681E-03 0.00017  3.57272E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  9.53018E-04 0.00018  2.41939E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  2.37507E-03 0.00018  6.20493E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49216E+00 3.7E-06  2.56467E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02973E+02 5.1E-07  2.04016E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.06248E-08 0.00012  2.27582E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45221E-01 1.8E-05  4.21861E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33380E-02 0.00011  8.64006E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.04613E-03 0.00059 -7.10260E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.97820E-04 0.00249 -6.07220E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.58350E-05 0.01789 -6.21616E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22955E-04 0.01062 -3.69699E-03 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.15197E-04 0.00576 -5.42588E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  8.93559E-05 0.01265 -9.46489E-04 0.00230 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45222E-01 1.8E-05  4.21861E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33380E-02 0.00011  8.64006E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.04614E-03 0.00059 -7.10260E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.97818E-04 0.00249 -6.07220E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.58383E-05 0.01789 -6.21616E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22952E-04 0.01061 -3.69699E-03 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.15201E-04 0.00576 -5.42588E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.93575E-05 0.01265 -9.46489E-04 0.00230 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96637E-01 2.8E-05  4.14978E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12371E+00 2.8E-05  8.03255E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.72593E-03 0.00017  3.57272E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71579E-03 5.6E-05  4.70828E-03 0.00058 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.24444E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.1E-06  2.13742E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43232E-01 1.7E-05  1.98857E-03 0.00025  1.13512E-03 0.00060  4.20726E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38363E-02 0.00011 -4.98338E-04 0.00041 -9.19616E-05 0.00265  8.73202E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.11604E-03 0.00057 -6.99084E-05 0.00225 -9.10056E-05 0.00180 -7.01160E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.14557E-04 0.00241 -1.67370E-05 0.00776 -3.42957E-05 0.00391 -6.03790E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -5.87006E-05 0.02301 -1.71344E-05 0.00648 -2.04720E-05 0.00573 -6.19569E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.22663E-04 0.01050  2.91309E-07 0.33588 -3.59457E-06 0.03275 -3.69339E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [ -2.02712E-04 0.00604 -1.24843E-05 0.00730 -1.48659E-05 0.00642 -5.41102E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.61725E-05 0.01478  1.31834E-05 0.00586  6.76374E-06 0.01355 -9.53252E-04 0.00228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43233E-01 1.7E-05  1.98857E-03 0.00025  1.13512E-03 0.00060  4.20726E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38364E-02 0.00011 -4.98338E-04 0.00041 -9.19616E-05 0.00265  8.73202E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.11604E-03 0.00057 -6.99084E-05 0.00225 -9.10056E-05 0.00180 -7.01160E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.14555E-04 0.00241 -1.67370E-05 0.00776 -3.42957E-05 0.00391 -6.03790E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -5.87039E-05 0.02301 -1.71344E-05 0.00648 -2.04720E-05 0.00573 -6.19569E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.22661E-04 0.01050  2.91309E-07 0.33588 -3.59457E-06 0.03275 -3.69339E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [ -2.02716E-04 0.00604 -1.24843E-05 0.00730 -1.48659E-05 0.00642 -5.41102E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.61741E-05 0.01478  1.31834E-05 0.00586  6.76374E-06 0.01355 -9.53252E-04 0.00228 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88534E-01 0.00011  4.90389E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93996E-01 0.00018  5.04463E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94028E-01 0.00018  5.05472E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78171E-01 0.00018  4.63700E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15527E+00 0.00011  6.79757E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13381E+00 0.00018  6.60829E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13368E+00 0.00018  6.59511E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19831E+00 0.00018  7.18930E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94146E-03 0.00207  1.91356E-04 0.01162  9.09881E-04 0.00525  5.57993E-04 0.00668  1.15029E-03 0.00467  1.89213E-03 0.00371  5.64465E-04 0.00660  5.20472E-04 0.00692  1.54872E-04 0.01312 ];
LAMBDA                    (idx, [1:  18]) = [  4.26713E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

