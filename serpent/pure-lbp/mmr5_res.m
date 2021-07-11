
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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr5' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16077' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 18 10:38:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 18 11:03:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618760315589 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02551E+00  1.02101E+00  1.01967E+00  1.02013E+00  1.01792E+00  1.02057E+00  1.02022E+00  1.01831E+00  9.79436E-01  9.80160E-01  9.80055E-01  9.81873E-01  9.79134E-01  9.82150E-01  9.77262E-01  9.76584E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63158E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53684E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06931E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09393E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.18473E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09422E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09314E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.57717E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13243E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000570 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60688E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51379E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21935E+00  2.21935E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57500E-02  1.57500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29027E+01  2.29027E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.02083E-01  4.57167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51053E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.34842 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58217E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91281E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.40492E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.63893E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.35453E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.40492E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.63893E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.32017E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.96071E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.32017E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.96071E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.17841E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.70903E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.40509E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.29971E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78832E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.22519E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57461E+17 0.00012  9.88439E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.35108E+15 0.00150  1.15615E-02 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  1.58810E+17 0.00026  4.15876E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98764E+17 0.00028  5.20488E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003487 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58481E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003487 8.00158E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32251424 3.22567E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39088231 3.90945E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8663832 8.66466E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003487 8.00158E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.46031E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.03565E-03 1.5E-09  6.03565E-03 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12977E+18 1.0E-06  1.12977E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62761E+17 7.2E-08  4.62761E+17 7.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81819E+17 0.00013  3.57787E+17 0.00014  2.40322E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.44580E+17 6.0E-05  8.20548E+17 6.1E-05  2.40322E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.47081E+17 0.00012  9.47081E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82434E+20 0.00015  5.68172E+18 0.00012  2.76753E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02581E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.47161E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03547E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.48523E+03 ;
TOT_FMASS                 (idx, 1)        =  2.48523E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.48523E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.48523E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02157E+00 9.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42636E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.23783E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.16872E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72833E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16593E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33797E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19306E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44137E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19307E+00 0.00012  1.85133E-02 0.00011  1.28187E-04 0.00189 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19306E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19295E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19306E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33799E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51634E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51635E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.19986E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.19715E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.01382E-02 0.00111 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.00835E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68402E-03 0.00135  1.86736E-04 0.00760  8.51478E-04 0.00345  5.34729E-04 0.00444  1.11235E-03 0.00303  1.81449E-03 0.00239  5.42018E-04 0.00446  4.94432E-04 0.00457  1.47789E-04 0.00839 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26171E-01 0.00215  1.24199E-02 0.00108  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.51128E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88430E-03 0.00189  2.26771E-04 0.01067  1.03505E-03 0.00493  6.48372E-04 0.00625  1.34313E-03 0.00435  2.19685E-03 0.00346  6.54777E-04 0.00633  5.98527E-04 0.00640  1.80816E-04 0.01186 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26962E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24154E-04 0.00059  1.24228E-04 0.00059  1.13748E-04 0.00692 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.48118E-04 0.00058  1.48206E-04 0.00058  1.35696E-04 0.00692 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87718E-03 0.00189  2.25341E-04 0.01102  1.02974E-03 0.00500  6.49573E-04 0.00624  1.34150E-03 0.00441  2.19546E-03 0.00343  6.54685E-04 0.00632  5.99736E-04 0.00646  1.81151E-04 0.01193 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27776E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13518E-04 0.00141  1.13584E-04 0.00141  1.03955E-04 0.01824 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35429E-04 0.00141  1.35509E-04 0.00141  1.24024E-04 0.01823 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.89631E-03 0.00576  2.29535E-04 0.03264  1.07265E-03 0.01486  6.57732E-04 0.01895  1.30610E-03 0.01315  2.20830E-03 0.01061  6.63840E-04 0.01888  5.79770E-04 0.01977  1.78389E-04 0.03588 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21391E-01 0.00937  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.88710E-03 0.00559  2.30943E-04 0.03154  1.07224E-03 0.01437  6.53019E-04 0.01828  1.30540E-03 0.01274  2.20824E-03 0.01023  6.62943E-04 0.01831  5.76658E-04 0.01925  1.77658E-04 0.03509 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.20907E-01 0.00909  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.11453E+01 0.00600 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18853E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.41793E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88207E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.79264E+01 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.26241E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14741E-05 5.8E-05  3.14731E-05 5.8E-05  3.16171E-05 0.00075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60354E-04 0.00034  4.60608E-04 0.00034  4.22694E-04 0.00420 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.72344E-01 0.00015  3.71994E-01 0.00016  4.36264E-01 0.00260 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29103E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09314E+02 0.00012  1.06599E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27521E+05 0.00086  1.11346E+06 0.00039  2.57726E+06 0.00022  4.91453E+06 0.00014  5.46148E+06 0.00011  5.32926E+06 8.6E-05  5.04200E+06 7.5E-05  4.58106E+06 6.6E-05  4.65538E+06 7.3E-05  4.44515E+06 7.4E-05  4.31635E+06 6.8E-05  4.24891E+06 6.3E-05  4.17216E+06 6.7E-05  4.11036E+06 7.2E-05  4.10008E+06 7.3E-05  3.57192E+06 8.4E-05  3.56162E+06 8.4E-05  3.49886E+06 8.1E-05  3.43196E+06 8.7E-05  6.60201E+06 6.9E-05  6.16345E+06 6.9E-05  4.25924E+06 8.7E-05  2.62743E+06 0.00010  2.92507E+06 0.00011  2.63542E+06 0.00012  2.12113E+06 0.00014  3.46755E+06 0.00016  7.15946E+05 0.00022  8.85862E+05 0.00024  7.93275E+05 0.00025  4.60889E+05 0.00028  8.02110E+05 0.00025  5.46298E+05 0.00029  4.65462E+05 0.00032  8.92331E+04 0.00054  8.80134E+04 0.00060  9.04022E+04 0.00060  9.29467E+04 0.00056  9.20548E+04 0.00059  9.08492E+04 0.00051  9.34706E+04 0.00061  8.80063E+04 0.00060  1.66305E+05 0.00044  2.66206E+05 0.00036  3.40982E+05 0.00037  9.27426E+05 0.00030  1.08991E+06 0.00032  1.43831E+06 0.00040  1.13189E+06 0.00048  9.02018E+05 0.00050  7.28001E+05 0.00054  8.56571E+05 0.00057  1.58320E+06 0.00057  2.02221E+06 0.00060  3.56883E+06 0.00060  4.80644E+06 0.00063  6.07543E+06 0.00065  3.40158E+06 0.00067  2.25920E+06 0.00071  1.53087E+06 0.00069  1.32552E+06 0.00071  1.29193E+06 0.00074  1.00031E+06 0.00077  6.85151E+05 0.00076  5.75848E+05 0.00083  5.39218E+05 0.00079  4.40740E+05 0.00089  3.31545E+05 0.00085  2.04555E+05 0.00107  6.27972E+04 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33788E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10738E+20 0.00011  7.16980E+19 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47052E-01 1.7E-05  4.24149E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52926E-03 0.00016  8.30616E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.71050E-03 0.00014  3.81342E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.18123E-03 0.00016  2.98280E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  2.88908E-03 0.00016  7.26670E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44582E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02350E+02 1.4E-07  2.02270E+02 7.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.08986E-08 0.00012  2.25871E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44341E-01 1.7E-05  4.20335E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33139E-02 0.00011  8.78860E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.04306E-03 0.00068 -6.99959E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.98229E-04 0.00286 -5.99823E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.63767E-05 0.01940 -6.17599E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25351E-04 0.00996 -3.67192E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.16227E-04 0.00585 -5.40768E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.29989E-05 0.01200 -9.29104E-04 0.00238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44342E-01 1.7E-05  4.20335E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33139E-02 0.00011  8.78860E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.04305E-03 0.00068 -6.99959E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.98228E-04 0.00286 -5.99823E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.63754E-05 0.01940 -6.17599E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25354E-04 0.00996 -3.67192E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.16223E-04 0.00585 -5.40768E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.29979E-05 0.01200 -9.29104E-04 0.00238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96076E-01 2.9E-05  4.13485E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12584E+00 2.9E-05  8.06156E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.70960E-03 0.00014  3.81342E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.77458E-03 5.0E-05  4.99478E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42278E-01 1.7E-05  2.06392E-03 0.00022  1.18087E-03 0.00053  4.19154E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38317E-02 0.00011 -5.17762E-04 0.00039 -9.56533E-05 0.00249  8.88425E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.11517E-03 0.00067 -7.21110E-05 0.00203 -9.45967E-05 0.00217 -6.90500E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.15692E-04 0.00279 -1.74629E-05 0.00750 -3.53393E-05 0.00408 -5.96289E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -5.84595E-05 0.02510 -1.79171E-05 0.00625 -2.14113E-05 0.00611 -6.15458E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.24988E-04 0.01003  3.63213E-07 0.26710 -3.81553E-06 0.03172 -3.66811E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -2.03300E-04 0.00617 -1.29267E-05 0.00651 -1.52271E-05 0.00717 -5.39245E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.93181E-05 0.01408  1.36808E-05 0.00508  7.01872E-06 0.01415 -9.36122E-04 0.00235 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42278E-01 1.7E-05  2.06392E-03 0.00022  1.18087E-03 0.00053  4.19154E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38317E-02 0.00011 -5.17762E-04 0.00039 -9.56533E-05 0.00249  8.88425E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.11517E-03 0.00067 -7.21110E-05 0.00203 -9.45967E-05 0.00217 -6.90500E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.15691E-04 0.00279 -1.74629E-05 0.00750 -3.53393E-05 0.00408 -5.96289E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -5.84583E-05 0.02510 -1.79171E-05 0.00625 -2.14113E-05 0.00611 -6.15458E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.24991E-04 0.01004  3.63213E-07 0.26710 -3.81553E-06 0.03172 -3.66811E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -2.03296E-04 0.00617 -1.29267E-05 0.00651 -1.52271E-05 0.00717 -5.39245E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.93172E-05 0.01408  1.36808E-05 0.00508  7.01872E-06 0.01415 -9.36122E-04 0.00235 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87742E-01 0.00011  4.85986E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93206E-01 0.00017  5.01798E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93218E-01 0.00018  5.02514E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77395E-01 0.00019  4.56665E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15845E+00 0.00011  6.85912E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13686E+00 0.00017  6.64345E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13682E+00 0.00018  6.63387E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20166E+00 0.00019  7.30005E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88430E-03 0.00189  2.26771E-04 0.01067  1.03505E-03 0.00493  6.48372E-04 0.00625  1.34313E-03 0.00435  2.19685E-03 0.00346  6.54777E-04 0.00633  5.98527E-04 0.00640  1.80816E-04 0.01186 ];
LAMBDA                    (idx, [1:  18]) = [  4.26962E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr5' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16077' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 18 10:38:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 18 11:45:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618760315589 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02628E+00  1.02150E+00  1.01829E+00  1.02106E+00  1.01726E+00  1.02040E+00  1.01859E+00  1.01962E+00  9.81031E-01  9.78821E-01  9.79324E-01  9.82566E-01  9.81474E-01  9.80953E-01  9.76607E-01  9.76221E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40486E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55951E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82660E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85263E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.56227E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11106E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10993E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.77125E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15565E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000832 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00710E+03 ;
RUNNING_TIME              (idx, 1)        =  6.65769E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21935E+00  2.21935E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.91833E-02  1.80333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.42270E+01  2.33161E+01  1.80082E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11833E-02  5.13333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.19917E-01  1.71500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.65599E+01  6.65599E+01 ];
CPU_USAGE                 (idx, 1)        = 15.12682 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58280E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44705E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27326E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.63247E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10687E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.04850E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.62423E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76841E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27003E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.19152E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23631E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.68002E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70564E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11508E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86575E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.33486E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05279E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43518E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07530E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.39123E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06376E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.51704E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.09874E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.06992E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.81152E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.60230E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.40602E+01  4.40616E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.25312E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.42605E+10 1.00000  3.10051E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.63460E+17 0.00017  7.89891E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.30361E+15 0.00149  1.36986E-02 0.00148 ];
PU239_FISS                (idx, [1:   4]) = [  8.38721E+16 0.00040  1.82278E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.05768E+14 0.01155  2.29846E-04 0.01155 ];
PU241_FISS                (idx, [1:   4]) = [  5.72000E+15 0.00157  1.24312E-02 0.00157 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34423E+17 0.00033  2.39987E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.40146E+17 0.00027  4.28724E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.18324E+16 0.00051  9.25398E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.23944E+16 0.00067  5.78328E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  2.06141E+15 0.00267  3.68041E-03 0.00267 ];
XE135_CAPT                (idx, [1:   4]) = [  9.84612E+14 0.00386  1.75783E-03 0.00386 ];
SM149_CAPT                (idx, [1:   4]) = [  5.15372E+15 0.00167  9.20167E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006449 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59208E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006449 8.00159E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 38940780 3.89460E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31990572 3.19943E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9075097 9.07567E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006449 8.00159E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.59442E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.03565E-03 1.5E-09  6.03565E-03 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16229E+18 3.3E-06  1.16229E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60158E+17 6.4E-07  4.60158E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.60184E+17 0.00012  5.31662E+17 0.00013  2.85220E+16 0.00027 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02034E+18 6.7E-05  9.91820E+17 6.8E-05  2.85220E+16 0.00027 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15058E+18 0.00012  1.15058E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.47318E+20 0.00015  6.80262E+18 0.00012  3.40515E+20 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30534E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15088E+18 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27728E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.48523E+03 ;
TOT_FMASS                 (idx, 1)        =  2.36991E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.48523E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.36991E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83997E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42168E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.11075E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.11320E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71271E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12777E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13944E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01018E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52586E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03458E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01020E+00 0.00014  1.56905E-02 0.00014  9.35530E-05 0.00234 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01014E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01023E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01014E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13939E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51243E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51235E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.40803E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  5.40927E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.83412E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.84119E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83666E-03 0.00151  1.85409E-04 0.00829  9.13241E-04 0.00371  5.36684E-04 0.00476  1.12640E-03 0.00340  1.84949E-03 0.00268  5.58715E-04 0.00470  5.13889E-04 0.00484  1.52839E-04 0.00920 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27984E-01 0.00231  1.23537E-02 0.00169  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46685E+00 0.00281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95872E-03 0.00212  1.88939E-04 0.01161  9.32498E-04 0.00529  5.50148E-04 0.00670  1.15678E-03 0.00472  1.88486E-03 0.00380  5.65201E-04 0.00675  5.25414E-04 0.00679  1.54876E-04 0.01303 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26942E-01 0.00322  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.59126E-04 0.00069  1.59206E-04 0.00069  1.45599E-04 0.00877 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.60737E-04 0.00067  1.60818E-04 0.00067  1.47083E-04 0.00877 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92780E-03 0.00238  1.88339E-04 0.01330  9.29300E-04 0.00593  5.46757E-04 0.00763  1.15536E-03 0.00525  1.86968E-03 0.00424  5.62610E-04 0.00757  5.23299E-04 0.00773  1.52450E-04 0.01473 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26298E-01 0.00369  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.49265E-04 0.00172  1.49306E-04 0.00172  1.41094E-04 0.02252 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.50776E-04 0.00171  1.50817E-04 0.00171  1.42539E-04 0.02254 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.91799E-03 0.00762  1.89492E-04 0.04158  9.35503E-04 0.01878  5.35621E-04 0.02450  1.15576E-03 0.01689  1.86605E-03 0.01381  5.76919E-04 0.02371  5.05655E-04 0.02604  1.52993E-04 0.04838 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21248E-01 0.01210  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.90991E-03 0.00743  1.88217E-04 0.04088  9.36462E-04 0.01854  5.35314E-04 0.02407  1.15289E-03 0.01649  1.85968E-03 0.01345  5.79387E-04 0.02333  5.04923E-04 0.02541  1.53044E-04 0.04708 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22320E-01 0.01187  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.00155E+01 0.00786 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.54077E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.55637E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.93986E-03 0.00150 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.85725E+01 0.00155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.35279E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10776E-05 6.0E-05  3.10770E-05 6.0E-05  3.11853E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.86085E-04 0.00036  4.86301E-04 0.00036  4.48429E-04 0.00458 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.62702E-01 0.00016  3.62748E-01 0.00016  3.57424E-01 0.00289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29587E+01 0.00311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10993E+02 0.00013  1.08294E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37481E+05 0.00094  1.13952E+06 0.00039  2.60472E+06 0.00020  4.94314E+06 0.00015  5.47918E+06 9.7E-05  5.33961E+06 7.9E-05  5.04751E+06 7.0E-05  4.58652E+06 7.0E-05  4.65669E+06 6.9E-05  4.44801E+06 6.7E-05  4.32103E+06 7.0E-05  4.25571E+06 7.6E-05  4.18174E+06 7.0E-05  4.12225E+06 7.5E-05  4.11619E+06 7.4E-05  3.58982E+06 7.3E-05  3.58342E+06 7.2E-05  3.52615E+06 8.1E-05  3.46517E+06 8.0E-05  6.68945E+06 6.2E-05  6.28456E+06 6.6E-05  4.36881E+06 9.5E-05  2.70117E+06 0.00011  3.01613E+06 0.00011  2.74497E+06 0.00012  2.19732E+06 0.00015  3.56652E+06 0.00017  7.27311E+05 0.00022  9.01730E+05 0.00026  8.07452E+05 0.00024  4.70339E+05 0.00029  8.17296E+05 0.00027  5.53325E+05 0.00030  4.66475E+05 0.00032  8.80661E+04 0.00056  8.47455E+04 0.00059  8.36812E+04 0.00059  8.38874E+04 0.00062  8.35967E+04 0.00067  8.48887E+04 0.00061  8.92062E+04 0.00062  8.48139E+04 0.00060  1.60551E+05 0.00048  2.57518E+05 0.00043  3.30103E+05 0.00036  9.00726E+05 0.00031  1.06352E+06 0.00038  1.41081E+06 0.00049  1.11335E+06 0.00057  8.86369E+05 0.00062  7.16182E+05 0.00066  8.46183E+05 0.00070  1.57696E+06 0.00069  2.03220E+06 0.00074  3.62185E+06 0.00075  4.91986E+06 0.00076  6.26025E+06 0.00080  3.52133E+06 0.00082  2.34493E+06 0.00083  1.59185E+06 0.00086  1.38072E+06 0.00085  1.34605E+06 0.00083  1.04405E+06 0.00087  7.15478E+05 0.00093  6.01707E+05 0.00093  5.62959E+05 0.00095  4.60665E+05 0.00095  3.47144E+05 0.00099  2.14071E+05 0.00109  6.56374E+04 0.00166 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13949E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58393E+20 0.00011  8.89260E+19 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47979E-01 1.8E-05  4.25218E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.77008E-03 0.00020  1.15629E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  2.72092E-03 0.00018  3.56843E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  9.50843E-04 0.00019  2.41214E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  2.36967E-03 0.00019  6.18579E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49218E+00 3.8E-06  2.56444E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02973E+02 5.1E-07  2.04013E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.07759E-08 0.00013  2.27578E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45259E-01 1.9E-05  4.21649E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33380E-02 0.00011  8.63129E-03 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  3.04129E-03 0.00061 -7.09249E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.97284E-04 0.00292 -6.06659E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.49144E-05 0.01882 -6.21614E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23370E-04 0.01077 -3.69884E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.15589E-04 0.00580 -5.42356E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  8.92995E-05 0.01352 -9.43448E-04 0.00227 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45260E-01 1.9E-05  4.21649E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33381E-02 0.00011  8.63129E-03 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.04129E-03 0.00061 -7.09249E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.97283E-04 0.00292 -6.06659E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.49184E-05 0.01882 -6.21614E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23370E-04 0.01077 -3.69884E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.15588E-04 0.00580 -5.42356E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.93014E-05 0.01352 -9.43448E-04 0.00227 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96704E-01 2.9E-05  4.14771E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12345E+00 2.9E-05  8.03655E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.72003E-03 0.00018  3.56843E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71625E-03 4.9E-05  4.70312E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43263E-01 1.8E-05  1.99570E-03 0.00026  1.13460E-03 0.00065  4.20515E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38376E-02 0.00011 -4.99547E-04 0.00042 -9.23336E-05 0.00258  8.72362E-03 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  3.11171E-03 0.00060 -7.04135E-05 0.00204 -9.08577E-05 0.00217 -7.00164E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.14291E-04 0.00285 -1.70072E-05 0.00717 -3.40143E-05 0.00420 -6.03258E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -5.76253E-05 0.02413 -1.72890E-05 0.00621 -2.05773E-05 0.00611 -6.19557E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.23171E-04 0.01079  1.99369E-07 0.43749 -3.54536E-06 0.03323 -3.69530E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.03225E-04 0.00606 -1.23636E-05 0.00718 -1.47537E-05 0.00716 -5.40881E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  7.59518E-05 0.01592  1.33477E-05 0.00593  6.61494E-06 0.01471 -9.50063E-04 0.00225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43264E-01 1.8E-05  1.99570E-03 0.00026  1.13460E-03 0.00065  4.20515E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38376E-02 0.00011 -4.99547E-04 0.00042 -9.23336E-05 0.00258  8.72362E-03 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  3.11171E-03 0.00060 -7.04135E-05 0.00204 -9.08577E-05 0.00217 -7.00164E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.14290E-04 0.00285 -1.70072E-05 0.00717 -3.40143E-05 0.00420 -6.03258E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -5.76294E-05 0.02413 -1.72890E-05 0.00621 -2.05773E-05 0.00611 -6.19557E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.23171E-04 0.01078  1.99369E-07 0.43749 -3.54536E-06 0.03323 -3.69530E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.03224E-04 0.00606 -1.23636E-05 0.00718 -1.47537E-05 0.00716 -5.40881E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  7.59537E-05 0.01593  1.33477E-05 0.00593  6.61494E-06 0.01471 -9.50063E-04 0.00225 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88565E-01 0.00011  4.89271E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94067E-01 0.00017  5.04299E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94053E-01 0.00017  5.04050E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78171E-01 0.00018  4.62055E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15514E+00 0.00011  6.81306E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13353E+00 0.00017  6.61054E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13359E+00 0.00017  6.61369E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19831E+00 0.00018  7.21494E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95872E-03 0.00212  1.88939E-04 0.01161  9.32498E-04 0.00529  5.50148E-04 0.00670  1.15678E-03 0.00472  1.88486E-03 0.00380  5.65201E-04 0.00675  5.25414E-04 0.00679  1.54876E-04 0.01303 ];
LAMBDA                    (idx, [1:  18]) = [  4.26942E-01 0.00322  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

