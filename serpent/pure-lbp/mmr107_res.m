
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr107' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid06908' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:17:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 16:42:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039844092 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02547E+00  1.02118E+00  1.01869E+00  1.01867E+00  1.01640E+00  1.01912E+00  1.01756E+00  1.02121E+00  9.79834E-01  9.80617E-01  9.79772E-01  9.81091E-01  9.80862E-01  9.82874E-01  9.79293E-01  9.77354E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.55009E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54499E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04934E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07447E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19624E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11280E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11171E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61694E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13048E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000804 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66349E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55293E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22200E+00  2.22200E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.21167E-02  3.21167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32752E+01  2.32752E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.49867E-01  8.06667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54786E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.35011 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58242E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91342E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.87202E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.25296E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.24183E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.87202E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.25296E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.87752E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71437E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.87752E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71437E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.74756E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.48363E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.87218E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19157E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78181E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.12420E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57728E+17 0.00012  9.89172E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.01098E+15 0.00155  1.08283E-02 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56277E+17 0.00027  4.10933E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91832E+17 0.00028  5.04412E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004426 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51847E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004426 8.00152E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32174738 3.21793E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39149991 3.91555E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8679697 8.68033E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004426 8.00152E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.77324E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.58340E-03 1.7E-09  6.58340E-03 1.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12963E+18 9.7E-07  1.12963E+18 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 6.9E-08  4.62767E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80358E+17 0.00013  3.48421E+17 0.00014  3.19368E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43125E+17 5.8E-05  8.11188E+17 6.0E-05  3.19368E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45453E+17 0.00011  9.45453E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86744E+20 0.00014  5.35748E+18 0.00012  2.81387E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02589E+17 0.00039 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45714E+17 7.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05124E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.27846E+03 ;
TOT_FMASS                 (idx, 1)        =  2.27846E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.27846E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.27846E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02112E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.28153E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.43995E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.07700E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73475E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15787E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34017E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19475E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44104E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19477E+00 0.00011  1.85392E-02 0.00011  1.28844E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19472E+00 7.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19485E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19472E+00 7.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34011E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53497E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53503E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.31578E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.31126E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.64695E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.63921E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68787E-03 0.00136  1.84611E-04 0.00750  8.52495E-04 0.00357  5.37752E-04 0.00446  1.12162E-03 0.00305  1.81536E-03 0.00242  5.42416E-04 0.00445  4.89898E-04 0.00464  1.43710E-04 0.00851 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22479E-01 0.00216  1.24277E-02 0.00099  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.50906E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.91592E-03 0.00189  2.26665E-04 0.01068  1.03616E-03 0.00496  6.56244E-04 0.00635  1.36279E-03 0.00429  2.20097E-03 0.00334  6.58493E-04 0.00615  5.96843E-04 0.00652  1.77760E-04 0.01207 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23941E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26949E-04 0.00058  1.27012E-04 0.00058  1.17782E-04 0.00681 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.51667E-04 0.00057  1.51743E-04 0.00057  1.40717E-04 0.00680 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.90120E-03 0.00192  2.24616E-04 0.01081  1.03231E-03 0.00506  6.54626E-04 0.00637  1.35771E-03 0.00427  2.19850E-03 0.00349  6.60857E-04 0.00627  5.98561E-04 0.00667  1.74011E-04 0.01211 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23508E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15836E-04 0.00141  1.15882E-04 0.00142  1.09984E-04 0.01713 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38392E-04 0.00141  1.38447E-04 0.00141  1.31410E-04 0.01714 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.93845E-03 0.00575  2.36151E-04 0.03196  1.04308E-03 0.01483  6.73395E-04 0.01826  1.36219E-03 0.01315  2.19467E-03 0.01022  6.58072E-04 0.01863  5.95540E-04 0.01900  1.75352E-04 0.03679 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.19468E-01 0.00891  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.93482E-03 0.00554  2.33775E-04 0.03095  1.03783E-03 0.01430  6.74709E-04 0.01760  1.36490E-03 0.01268  2.19463E-03 0.00991  6.55781E-04 0.01809  5.99706E-04 0.01862  1.73486E-04 0.03597 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19548E-01 0.00872  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.02797E+01 0.00595 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21400E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.45038E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93021E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.71116E+01 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.33631E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16110E-05 5.7E-05  3.16100E-05 5.7E-05  3.17655E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50274E-04 0.00034  4.50519E-04 0.00034  4.13900E-04 0.00413 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.91264E-01 0.00015  3.90877E-01 0.00015  4.61786E-01 0.00266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28873E+01 0.00289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11171E+02 0.00012  1.08302E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27587E+05 0.00083  1.11397E+06 0.00040  2.57937E+06 0.00021  4.92712E+06 0.00016  5.48257E+06 0.00011  5.34373E+06 8.3E-05  5.05697E+06 7.2E-05  4.58289E+06 7.5E-05  4.67009E+06 6.9E-05  4.45830E+06 6.5E-05  4.32931E+06 7.0E-05  4.26377E+06 7.0E-05  4.18812E+06 7.4E-05  4.12760E+06 7.1E-05  4.12090E+06 6.8E-05  3.59159E+06 8.6E-05  3.58409E+06 7.2E-05  3.52409E+06 8.2E-05  3.46189E+06 7.7E-05  6.67622E+06 6.5E-05  6.25984E+06 6.6E-05  4.34944E+06 8.1E-05  2.69538E+06 0.00011  3.01716E+06 0.00012  2.73533E+06 0.00014  2.21132E+06 0.00015  3.63394E+06 0.00016  7.51476E+05 0.00022  9.30467E+05 0.00021  8.33454E+05 0.00023  4.84390E+05 0.00027  8.43375E+05 0.00023  5.74320E+05 0.00028  4.90054E+05 0.00030  9.40041E+04 0.00053  9.27129E+04 0.00053  9.53601E+04 0.00051  9.80908E+04 0.00053  9.70976E+04 0.00052  9.57859E+04 0.00056  9.85549E+04 0.00052  9.28537E+04 0.00060  1.75279E+05 0.00042  2.80626E+05 0.00041  3.59073E+05 0.00035  9.76347E+05 0.00028  1.14117E+06 0.00030  1.49711E+06 0.00034  1.17526E+06 0.00043  9.34701E+05 0.00048  7.53245E+05 0.00053  8.85631E+05 0.00053  1.63517E+06 0.00055  2.08581E+06 0.00056  3.67652E+06 0.00057  4.94505E+06 0.00059  6.24157E+06 0.00062  3.49237E+06 0.00064  2.31820E+06 0.00064  1.57069E+06 0.00068  1.36022E+06 0.00068  1.32417E+06 0.00069  1.02493E+06 0.00069  7.01889E+05 0.00076  5.89893E+05 0.00075  5.51748E+05 0.00076  4.50645E+05 0.00087  3.39336E+05 0.00092  2.09248E+05 0.00096  6.42160E+04 0.00161 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34027E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13059E+20 9.8E-05  7.36863E+19 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46861E-01 1.7E-05  4.23728E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47256E-03 0.00017  9.04126E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.59670E-03 0.00014  3.93436E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.12414E-03 0.00015  3.03023E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  2.74912E-03 0.00015  7.38225E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44555E+00 2.2E-06  2.43620E+00 7.2E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.30048E-08 0.00011  2.25484E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44265E-01 1.8E-05  4.19793E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32764E-02 0.00011  8.80336E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00584E-03 0.00064 -6.97861E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83591E-04 0.00301 -5.98435E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.12701E-05 0.01695 -6.16261E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22579E-04 0.01157 -3.65803E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.27103E-04 0.00526 -5.40107E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.43360E-05 0.01244 -9.22387E-04 0.00219 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44266E-01 1.8E-05  4.19793E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32764E-02 0.00011  8.80336E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00584E-03 0.00064 -6.97861E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83587E-04 0.00301 -5.98435E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.12643E-05 0.01695 -6.16261E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22580E-04 0.01157 -3.65803E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.27105E-04 0.00526 -5.40107E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.43376E-05 0.01244 -9.22387E-04 0.00219 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96291E-01 3.0E-05  4.13042E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12502E+00 3.0E-05  8.07021E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59586E-03 0.00014  3.93436E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73478E-03 4.9E-05  5.13243E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42126E-01 1.7E-05  2.13875E-03 0.00020  1.19744E-03 0.00055  4.18595E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38131E-02 0.00010 -5.36680E-04 0.00040 -9.64335E-05 0.00259  8.89979E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.08057E-03 0.00062 -7.47347E-05 0.00207 -9.60055E-05 0.00202 -6.88260E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.01776E-04 0.00291 -1.81853E-05 0.00727 -3.59027E-05 0.00466 -5.94845E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -7.28673E-05 0.02111 -1.84028E-05 0.00645 -2.19383E-05 0.00578 -6.14067E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.22295E-04 0.01161  2.84373E-07 0.35267 -3.90814E-06 0.03121 -3.65413E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -2.13754E-04 0.00560 -1.33487E-05 0.00657 -1.53772E-05 0.00729 -5.38569E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  8.00691E-05 0.01458  1.42669E-05 0.00596  6.97656E-06 0.01505 -9.29363E-04 0.00218 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42127E-01 1.7E-05  2.13875E-03 0.00020  1.19744E-03 0.00055  4.18595E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38131E-02 0.00010 -5.36680E-04 0.00040 -9.64335E-05 0.00259  8.89979E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.08057E-03 0.00062 -7.47347E-05 0.00207 -9.60055E-05 0.00202 -6.88260E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.01773E-04 0.00291 -1.81853E-05 0.00727 -3.59027E-05 0.00466 -5.94845E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -7.28615E-05 0.02110 -1.84028E-05 0.00645 -2.19383E-05 0.00578 -6.14067E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.22296E-04 0.01161  2.84373E-07 0.35267 -3.90814E-06 0.03121 -3.65413E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -2.13757E-04 0.00560 -1.33487E-05 0.00657 -1.53772E-05 0.00729 -5.38569E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  8.00707E-05 0.01458  1.42669E-05 0.00596  6.97656E-06 0.01505 -9.29363E-04 0.00218 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87845E-01 0.00011  4.84498E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93341E-01 0.00018  5.00943E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93322E-01 0.00017  5.01200E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77468E-01 0.00018  4.54504E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15803E+00 0.00011  6.88018E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13634E+00 0.00018  6.65467E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13641E+00 0.00017  6.65129E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20135E+00 0.00018  7.33458E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.91592E-03 0.00189  2.26665E-04 0.01068  1.03616E-03 0.00496  6.56244E-04 0.00635  1.36279E-03 0.00429  2.20097E-03 0.00334  6.58493E-04 0.00615  5.96843E-04 0.00652  1.77760E-04 0.01207 ];
LAMBDA                    (idx, [1:  18]) = [  4.23941E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr107' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid06908' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:17:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 17:25:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039844092 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02685E+00  1.02182E+00  1.01686E+00  1.01890E+00  1.01922E+00  1.01868E+00  1.01812E+00  1.01991E+00  9.78837E-01  9.80871E-01  9.81236E-01  9.82847E-01  9.80799E-01  9.81027E-01  9.76483E-01  9.77534E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39745E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56026E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82395E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85121E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62209E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13174E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13060E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80529E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16861E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000882 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02303E+03 ;
RUNNING_TIME              (idx, 1)        =  6.76688E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22200E+00  2.22200E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.89667E-02  1.86167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.52966E+01  2.37334E+01  1.82879E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.10000E-02  5.12500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.25750E-01  6.80667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.76013E+01  6.76013E+01 ];
CPU_USAGE                 (idx, 1)        = 15.11819 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58305E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44123E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25932E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59920E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.36139E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.96333E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.59443E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76298E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23975E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.96496E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25306E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.45285E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.82931E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12106E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87013E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29625E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05173E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43582E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07469E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.72456E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06509E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49875E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05370E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.46034E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78344E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.65732E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.80588E+01  4.80603E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.22893E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.47759E+10 1.00000  3.19236E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.58113E+17 0.00017  7.78432E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.99132E+15 0.00155  1.30228E-02 0.00154 ];
PU239_FISS                (idx, [1:   4]) = [  8.80796E+16 0.00038  1.91462E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.10725E+14 0.01161  2.40691E-04 0.01161 ];
PU241_FISS                (idx, [1:   4]) = [  7.01843E+15 0.00146  1.52562E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30017E+17 0.00033  2.27555E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34967E+17 0.00028  4.11227E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.43871E+16 0.00050  9.51914E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.54386E+16 0.00065  6.20243E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.53677E+15 0.00239  4.43991E-03 0.00239 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15894E+15 0.00352  2.02850E-03 0.00352 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18073E+15 0.00169  9.06771E-03 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004914 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51932E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004914 8.00152E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39252474 3.92581E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31605651 3.16097E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9146789 9.14743E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004914 8.00152E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.58340E-03 1.7E-09  6.58340E-03 1.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16416E+18 3.3E-06  1.16416E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59989E+17 6.4E-07  4.59989E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.71246E+17 0.00012  5.33342E+17 0.00012  3.79039E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03123E+18 6.5E-05  9.93331E+17 6.7E-05  3.79039E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16433E+18 0.00012  1.16433E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.57921E+20 0.00015  6.49239E+18 0.00012  3.51428E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33139E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16437E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31660E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.27846E+03 ;
TOT_FMASS                 (idx, 1)        =  2.16303E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.27846E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.16303E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83329E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.29060E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.30810E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.00416E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71724E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11429E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12911E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00000E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53085E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03532E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00004E+00 0.00014  1.55331E-02 0.00014  9.18692E-05 0.00227 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00003E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99899E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00003E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12916E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53408E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53404E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.35543E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.35439E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.45663E-02 0.00124 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.45619E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82818E-03 0.00151  1.86862E-04 0.00803  9.18957E-04 0.00368  5.40130E-04 0.00471  1.11946E-03 0.00334  1.84818E-03 0.00264  5.55665E-04 0.00474  5.07391E-04 0.00504  1.51532E-04 0.00893 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25332E-01 0.00230  1.23615E-02 0.00163  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48684E+00 0.00246 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.90399E-03 0.00208  1.90873E-04 0.01178  9.29517E-04 0.00513  5.49717E-04 0.00680  1.13589E-03 0.00472  1.86708E-03 0.00369  5.64091E-04 0.00685  5.14164E-04 0.00705  1.52661E-04 0.01288 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24765E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.66793E-04 0.00068  1.66878E-04 0.00068  1.52576E-04 0.00839 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.66788E-04 0.00066  1.66873E-04 0.00066  1.52556E-04 0.00838 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.87714E-03 0.00231  1.91083E-04 0.01303  9.25230E-04 0.00596  5.47049E-04 0.00805  1.13171E-03 0.00532  1.85711E-03 0.00416  5.61929E-04 0.00767  5.12225E-04 0.00815  1.50810E-04 0.01441 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24191E-01 0.00371  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56489E-04 0.00171  1.56587E-04 0.00171  1.40265E-04 0.02216 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56485E-04 0.00170  1.56583E-04 0.00171  1.40241E-04 0.02214 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.89242E-03 0.00764  1.90994E-04 0.04324  9.17522E-04 0.01913  5.29517E-04 0.02473  1.17324E-03 0.01712  1.84885E-03 0.01373  5.59369E-04 0.02509  5.17066E-04 0.02575  1.55864E-04 0.04797 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25334E-01 0.01238  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.90138E-03 0.00744  1.91000E-04 0.04243  9.21619E-04 0.01866  5.31985E-04 0.02402  1.18170E-03 0.01681  1.84148E-03 0.01345  5.56439E-04 0.02439  5.20955E-04 0.02522  1.56198E-04 0.04646 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26581E-01 0.01216  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.79983E+01 0.00784 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.61485E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61480E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89686E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.65386E+01 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.44475E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12029E-05 5.8E-05  3.12022E-05 5.8E-05  3.13154E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77166E-04 0.00035  4.77398E-04 0.00035  4.36819E-04 0.00443 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.81343E-01 0.00016  3.81407E-01 0.00016  3.73388E-01 0.00290 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30798E+01 0.00311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13060E+02 0.00013  1.10567E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38225E+05 0.00083  1.14140E+06 0.00039  2.60787E+06 0.00020  4.95730E+06 0.00015  5.50319E+06 9.1E-05  5.35514E+06 8.3E-05  5.06326E+06 7.2E-05  4.58991E+06 6.7E-05  4.67147E+06 6.8E-05  4.46087E+06 7.6E-05  4.33351E+06 6.9E-05  4.26990E+06 6.5E-05  4.19669E+06 7.7E-05  4.13914E+06 7.6E-05  4.13589E+06 7.5E-05  3.60904E+06 7.9E-05  3.60606E+06 7.9E-05  3.55155E+06 8.2E-05  3.49415E+06 7.9E-05  6.76379E+06 6.3E-05  6.38370E+06 7.3E-05  4.46165E+06 8.7E-05  2.77332E+06 9.3E-05  3.11394E+06 0.00013  2.85316E+06 0.00014  2.29436E+06 0.00016  3.74644E+06 0.00018  7.64903E+05 0.00026  9.49413E+05 0.00023  8.50009E+05 0.00026  4.95551E+05 0.00028  8.61131E+05 0.00027  5.82729E+05 0.00026  4.92033E+05 0.00032  9.28603E+04 0.00058  8.92773E+04 0.00059  8.81465E+04 0.00064  8.83442E+04 0.00062  8.80955E+04 0.00061  8.94730E+04 0.00058  9.39799E+04 0.00054  8.94406E+04 0.00060  1.69355E+05 0.00047  2.71589E+05 0.00039  3.48132E+05 0.00036  9.48776E+05 0.00033  1.11501E+06 0.00039  1.47159E+06 0.00045  1.15821E+06 0.00054  9.20751E+05 0.00059  7.43050E+05 0.00064  8.77204E+05 0.00068  1.63211E+06 0.00065  2.10308E+06 0.00068  3.74389E+06 0.00070  5.08091E+06 0.00072  6.45983E+06 0.00072  3.63146E+06 0.00075  2.41766E+06 0.00073  1.64035E+06 0.00076  1.42313E+06 0.00077  1.38622E+06 0.00080  1.07552E+06 0.00079  7.36724E+05 0.00082  6.19592E+05 0.00089  5.79213E+05 0.00090  4.74366E+05 0.00094  3.57232E+05 0.00103  2.20109E+05 0.00112  6.76412E+04 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12898E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.64928E+20 0.00011  9.29948E+19 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47830E-01 1.6E-05  4.24875E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.72272E-03 0.00017  1.23517E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.60534E-03 0.00016  3.66749E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  8.82614E-04 0.00018  2.43232E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  2.20182E-03 0.00018  6.24688E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49465E+00 4.1E-06  2.56828E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03012E+02 6.0E-07  2.04071E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.29300E-08 0.00013  2.27293E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45224E-01 1.7E-05  4.21206E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33020E-02 0.00010  8.65427E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00733E-03 0.00065 -7.07479E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82133E-04 0.00284 -6.05368E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.27339E-05 0.01541 -6.19796E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22559E-04 0.01143 -3.68861E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.23035E-04 0.00610 -5.41715E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.23220E-05 0.01102 -9.43733E-04 0.00220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45225E-01 1.7E-05  4.21206E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33020E-02 0.00010  8.65427E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00733E-03 0.00065 -7.07479E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82138E-04 0.00284 -6.05368E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.27329E-05 0.01541 -6.19796E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22561E-04 0.01143 -3.68861E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.23037E-04 0.00610 -5.41715E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.23224E-05 0.01103 -9.43733E-04 0.00220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96943E-01 2.7E-05  4.14399E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12255E+00 2.7E-05  8.04377E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.60450E-03 0.00016  3.66749E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67450E-03 5.3E-05  4.81664E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43155E-01 1.6E-05  2.06889E-03 0.00024  1.14815E-03 0.00059  4.20058E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38202E-02 0.00010 -5.18258E-04 0.00036 -9.27757E-05 0.00248  8.74704E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.07994E-03 0.00063 -7.26092E-05 0.00210 -9.21368E-05 0.00195 -6.98265E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  5.99706E-04 0.00276 -1.75727E-05 0.00664 -3.46498E-05 0.00464 -6.01903E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -7.47342E-05 0.01917 -1.79997E-05 0.00590 -2.06805E-05 0.00594 -6.17728E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.22382E-04 0.01140  1.77014E-07 0.53009 -3.66646E-06 0.03317 -3.68495E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -2.10106E-04 0.00644 -1.29293E-05 0.00768 -1.50060E-05 0.00726 -5.40214E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.83446E-05 0.01291  1.39774E-05 0.00577  6.85656E-06 0.01483 -9.50589E-04 0.00218 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43156E-01 1.6E-05  2.06889E-03 0.00024  1.14815E-03 0.00059  4.20058E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38202E-02 0.00010 -5.18258E-04 0.00036 -9.27757E-05 0.00248  8.74704E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.07994E-03 0.00063 -7.26092E-05 0.00210 -9.21368E-05 0.00195 -6.98265E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  5.99710E-04 0.00276 -1.75727E-05 0.00664 -3.46498E-05 0.00464 -6.01903E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -7.47332E-05 0.01917 -1.79997E-05 0.00590 -2.06805E-05 0.00594 -6.17728E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.22384E-04 0.01140  1.77014E-07 0.53009 -3.66646E-06 0.03317 -3.68495E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10107E-04 0.00644 -1.29293E-05 0.00768 -1.50060E-05 0.00726 -5.40214E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.83449E-05 0.01291  1.39774E-05 0.00577  6.85656E-06 0.01483 -9.50589E-04 0.00218 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88748E-01 0.00010  4.87969E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94305E-01 0.00018  5.03550E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94265E-01 0.00018  5.03613E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78279E-01 0.00020  4.59563E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15441E+00 0.00010  6.83126E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13262E+00 0.00018  6.62020E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13277E+00 0.00018  6.61947E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19785E+00 0.00020  7.25412E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.90399E-03 0.00208  1.90873E-04 0.01178  9.29517E-04 0.00513  5.49717E-04 0.00680  1.13589E-03 0.00472  1.86708E-03 0.00369  5.64091E-04 0.00685  5.14164E-04 0.00705  1.52661E-04 0.01288 ];
LAMBDA                    (idx, [1:  18]) = [  4.24765E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

