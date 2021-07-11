
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr99' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09285' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:46:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:11:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567175615 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02985E+00  1.02287E+00  1.01684E+00  1.01936E+00  1.01801E+00  1.02241E+00  1.02026E+00  1.01995E+00  9.76661E-01  9.76637E-01  9.81210E-01  9.80871E-01  9.80129E-01  9.80770E-01  9.75782E-01  9.78377E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65549E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53445E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07452E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09898E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17150E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08748E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08640E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56418E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13210E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000490 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60010E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55766E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23257E+00  2.23257E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.07667E-02  2.07667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33232E+01  2.33232E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.50300E-01  3.82950E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52121E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.07574 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58136E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73082E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58292E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76785E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39218E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58292E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76785E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46802E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04299E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46802E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04299E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32232E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78431E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58309E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33583E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82180E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28459E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  4.57233E+17 0.00012  9.88150E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.48342E+15 0.00150  1.18500E-02 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60460E+17 0.00026  4.12186E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02893E+17 0.00027  5.21171E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002981 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62318E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002981 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32589787 3.25956E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38737306 3.87439E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8675888 8.67675E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002981 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.57952E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87246E-03 0.0E+00  5.87246E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.1E-06  1.12983E+18 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.4E-08  4.62758E+17 7.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89278E+17 0.00013  3.63570E+17 0.00014  2.57073E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.52036E+17 6.0E-05  8.26328E+17 6.1E-05  2.57073E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.55451E+17 0.00011  9.55451E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83118E+20 0.00014  5.84117E+18 0.00012  2.77277E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03631E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.55667E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03818E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.55430E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55430E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55430E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55430E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02121E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38297E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14224E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22581E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72782E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16486E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32627E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18243E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18242E+00 0.00011  1.83483E-02 0.00011  1.27161E-04 0.00197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18251E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18256E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18251E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32636E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50662E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50655E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.73064E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.73221E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.17812E-02 0.00111 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18029E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.74854E-03 0.00141  1.88498E-04 0.00748  8.60405E-04 0.00358  5.43194E-04 0.00449  1.13584E-03 0.00312  1.82900E-03 0.00243  5.49841E-04 0.00447  4.94215E-04 0.00462  1.47546E-04 0.00861 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23538E-01 0.00220  1.24122E-02 0.00117  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.51128E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88726E-03 0.00193  2.28505E-04 0.01049  1.02375E-03 0.00496  6.54096E-04 0.00635  1.35806E-03 0.00441  2.19245E-03 0.00342  6.56374E-04 0.00640  5.98873E-04 0.00652  1.75151E-04 0.01215 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24139E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23569E-04 0.00060  1.23639E-04 0.00060  1.13690E-04 0.00716 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46105E-04 0.00059  1.46187E-04 0.00059  1.34424E-04 0.00716 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88326E-03 0.00198  2.29648E-04 0.01067  1.02486E-03 0.00505  6.50414E-04 0.00642  1.36366E-03 0.00440  2.18107E-03 0.00347  6.61306E-04 0.00639  5.96748E-04 0.00654  1.75556E-04 0.01223 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24185E-01 0.00313  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12886E-04 0.00147  1.12964E-04 0.00148  1.02734E-04 0.01816 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33472E-04 0.00147  1.33564E-04 0.00147  1.21475E-04 0.01817 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.91102E-03 0.00590  2.30804E-04 0.03169  1.00434E-03 0.01545  6.57033E-04 0.01975  1.35675E-03 0.01317  2.19129E-03 0.01025  6.79736E-04 0.01884  6.14293E-04 0.02047  1.76774E-04 0.03678 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29544E-01 0.00945  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.89910E-03 0.00570  2.31524E-04 0.03076  1.00525E-03 0.01490  6.57047E-04 0.01901  1.35268E-03 0.01276  2.18756E-03 0.00992  6.76798E-04 0.01813  6.12878E-04 0.01978  1.75369E-04 0.03577 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28012E-01 0.00914  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.15915E+01 0.00609 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18280E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39850E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88238E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.82098E+01 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.24123E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14020E-05 5.9E-05  3.14011E-05 6.0E-05  3.15341E-05 0.00074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66912E-04 0.00035  4.67159E-04 0.00035  4.30353E-04 0.00424 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63862E-01 0.00015  3.63544E-01 0.00015  4.21681E-01 0.00271 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28996E+01 0.00295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08640E+02 0.00012  1.05753E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27901E+05 0.00086  1.11388E+06 0.00040  2.57724E+06 0.00022  4.91190E+06 0.00013  5.45498E+06 0.00010  5.32644E+06 8.8E-05  5.03823E+06 7.8E-05  4.58124E+06 7.4E-05  4.65136E+06 7.3E-05  4.44171E+06 6.9E-05  4.31289E+06 7.6E-05  4.24455E+06 7.0E-05  4.16723E+06 7.8E-05  4.10506E+06 7.1E-05  4.09435E+06 6.3E-05  3.56549E+06 7.8E-05  3.55426E+06 8.2E-05  3.49066E+06 7.5E-05  3.42193E+06 8.5E-05  6.57520E+06 6.7E-05  6.12629E+06 6.8E-05  4.22465E+06 8.7E-05  2.60014E+06 0.00012  2.88762E+06 0.00012  2.59385E+06 0.00012  2.08443E+06 0.00015  3.39509E+06 0.00016  6.99594E+05 0.00026  8.65677E+05 0.00024  7.75482E+05 0.00025  4.50313E+05 0.00027  7.83621E+05 0.00024  5.33603E+05 0.00028  4.54531E+05 0.00030  8.70052E+04 0.00058  8.59144E+04 0.00061  8.82143E+04 0.00060  9.07680E+04 0.00056  8.97205E+04 0.00052  8.86982E+04 0.00061  9.12393E+04 0.00059  8.59082E+04 0.00055  1.62196E+05 0.00046  2.59707E+05 0.00038  3.32525E+05 0.00032  9.04627E+05 0.00029  1.06294E+06 0.00032  1.40678E+06 0.00036  1.11175E+06 0.00045  8.87388E+05 0.00050  7.17360E+05 0.00052  8.44702E+05 0.00055  1.56310E+06 0.00056  1.99851E+06 0.00056  3.53105E+06 0.00057  4.76108E+06 0.00060  6.02330E+06 0.00062  3.37467E+06 0.00064  2.24262E+06 0.00064  1.51978E+06 0.00063  1.31714E+06 0.00067  1.28333E+06 0.00066  9.93847E+05 0.00071  6.81029E+05 0.00075  5.72378E+05 0.00075  5.35885E+05 0.00084  4.38234E+05 0.00085  3.29786E+05 0.00089  2.03173E+05 0.00103  6.23747E+04 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32641E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11533E+20 0.00010  7.15865E+19 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47096E-01 1.6E-05  4.24611E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55999E-03 0.00017  8.28296E-04 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  2.76255E-03 0.00015  3.73953E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.20255E-03 0.00015  2.91124E-03 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  2.94131E-03 0.00015  7.09236E-03 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44589E+00 2.0E-06  2.43620E+00 1.5E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.99108E-08 0.00011  2.26197E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44334E-01 1.7E-05  4.20872E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33351E-02 0.00012  8.75977E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05577E-03 0.00064 -7.02826E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03713E-04 0.00251 -6.02251E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.34785E-05 0.01952 -6.19239E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25202E-04 0.01049 -3.68343E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.12059E-04 0.00565 -5.42024E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.12361E-05 0.01226 -9.31535E-04 0.00222 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44335E-01 1.7E-05  4.20872E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33351E-02 0.00012  8.75977E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05577E-03 0.00064 -7.02826E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03714E-04 0.00251 -6.02251E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.34784E-05 0.01952 -6.19239E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25200E-04 0.01049 -3.68343E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.12058E-04 0.00565 -5.42024E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.12337E-05 0.01226 -9.31535E-04 0.00222 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95920E-01 2.7E-05  4.13985E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12643E+00 2.7E-05  8.05183E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76163E-03 0.00015  3.73953E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78935E-03 5.0E-05  4.90492E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42307E-01 1.7E-05  2.02681E-03 0.00022  1.16580E-03 0.00057  4.19706E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38432E-02 0.00011 -5.08102E-04 0.00035 -9.48852E-05 0.00251  8.85466E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.12683E-03 0.00062 -7.10600E-05 0.00230 -9.32373E-05 0.00192 -6.93502E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.20787E-04 0.00244 -1.70740E-05 0.00738 -3.51506E-05 0.00426 -5.98736E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -5.57083E-05 0.02577 -1.77703E-05 0.00572 -2.08521E-05 0.00633 -6.17153E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.24754E-04 0.01040  4.47689E-07 0.20419 -3.70986E-06 0.03200 -3.67972E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -1.99347E-04 0.00599 -1.27119E-05 0.00669 -1.51341E-05 0.00772 -5.40510E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.77060E-05 0.01435  1.35301E-05 0.00544  6.94025E-06 0.01577 -9.38476E-04 0.00221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42308E-01 1.7E-05  2.02681E-03 0.00022  1.16580E-03 0.00057  4.19706E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38432E-02 0.00011 -5.08102E-04 0.00035 -9.48852E-05 0.00251  8.85466E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.12683E-03 0.00062 -7.10600E-05 0.00230 -9.32373E-05 0.00192 -6.93502E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.20788E-04 0.00244 -1.70740E-05 0.00738 -3.51506E-05 0.00426 -5.98736E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -5.57082E-05 0.02577 -1.77703E-05 0.00572 -2.08521E-05 0.00633 -6.17153E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.24753E-04 0.01040  4.47689E-07 0.20419 -3.70986E-06 0.03200 -3.67972E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -1.99346E-04 0.00599 -1.27119E-05 0.00669 -1.51341E-05 0.00772 -5.40510E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.77036E-05 0.01435  1.35301E-05 0.00544  6.94025E-06 0.01577 -9.38476E-04 0.00221 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87586E-01 0.00010  4.87693E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93081E-01 0.00018  5.03840E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93039E-01 0.00016  5.03905E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77231E-01 0.00018  4.58340E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15908E+00 0.00010  6.83509E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13735E+00 0.00018  6.61642E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13751E+00 0.00016  6.61559E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20237E+00 0.00018  7.27327E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88726E-03 0.00193  2.28505E-04 0.01049  1.02375E-03 0.00496  6.54096E-04 0.00635  1.35806E-03 0.00441  2.19245E-03 0.00342  6.56374E-04 0.00640  5.98873E-04 0.00652  1.75151E-04 0.01215 ];
LAMBDA                    (idx, [1:  18]) = [  4.24139E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr99' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09285' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:46:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:53:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567175615 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02917E+00  1.02262E+00  1.01830E+00  1.02039E+00  1.01783E+00  1.02036E+00  1.02006E+00  1.01840E+00  9.77383E-01  9.79439E-01  9.80195E-01  9.82420E-01  9.77648E-01  9.79681E-01  9.76252E-01  9.79854E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39446E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56055E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82180E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84747E-01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53189E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10342E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10229E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76288E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14843E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000366 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00419E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74656E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23257E+00  2.23257E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.73500E-02  1.83000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50959E+01  2.35438E+01  1.82289E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.94833E-02  5.00167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.80683E-01  2.83367E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71824E+01  6.71824E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88440 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58203E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28552E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28274E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64611E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03596E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12558E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66948E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77018E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27916E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.01594E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23503E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.50457E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70223E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11364E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86481E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34371E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05337E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43529E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07577E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30827E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06332E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52898E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11135E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96143E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83294E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62412E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28689E+01  4.28702E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29449E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.43926E+10 1.00000  3.12969E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64850E+17 0.00017  7.92790E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.46075E+15 0.00151  1.40380E-02 0.00149 ];
PU239_FISS                (idx, [1:   4]) = [  8.27635E+16 0.00039  1.79842E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.07322E+14 0.01155  2.33190E-04 0.01154 ];
PU241_FISS                (idx, [1:   4]) = [  5.35980E+15 0.00165  1.16465E-02 0.00165 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36319E+17 0.00033  2.41284E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44167E+17 0.00027  4.32162E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13186E+16 0.00051  9.08360E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15451E+16 0.00067  5.58345E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92928E+15 0.00271  3.41485E-03 0.00271 ];
XE135_CAPT                (idx, [1:   4]) = [  9.29989E+14 0.00396  1.64614E-03 0.00396 ];
SM149_CAPT                (idx, [1:   4]) = [  5.10650E+15 0.00168  9.03897E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005246 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60549E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005246 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39091938 3.90977E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31843838 3.18482E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9069470 9.07015E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005246 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.32620E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87246E-03 0.0E+00  5.87246E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16187E+18 3.2E-06  1.16187E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60199E+17 6.3E-07  4.60199E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.64816E+17 0.00012  5.34768E+17 0.00013  3.00478E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02501E+18 6.6E-05  9.94967E+17 6.7E-05  3.00478E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15603E+18 0.00012  1.15603E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46532E+20 0.00015  6.96454E+18 0.00012  3.39567E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31073E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15609E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27449E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55430E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43901E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55430E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43901E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84039E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38643E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01684E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17547E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71238E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12880E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13360E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00507E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52472E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00509E+00 0.00014  1.56111E-02 0.00014  9.31193E-05 0.00231 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00523E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00510E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00523E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13379E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50147E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50156E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.03455E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  6.02543E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02534E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.02681E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.86785E-03 0.00149  1.87113E-04 0.00818  9.13335E-04 0.00369  5.42725E-04 0.00483  1.13541E-03 0.00334  1.85958E-03 0.00265  5.60523E-04 0.00472  5.13817E-04 0.00495  1.55340E-04 0.00905 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.28070E-01 0.00233  1.23849E-02 0.00144  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48018E+00 0.00259 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95672E-03 0.00205  1.93844E-04 0.01170  9.25334E-04 0.00523  5.49332E-04 0.00678  1.15282E-03 0.00474  1.88659E-03 0.00374  5.70174E-04 0.00664  5.20136E-04 0.00701  1.58484E-04 0.01270 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27986E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57117E-04 0.00070  1.57184E-04 0.00070  1.45917E-04 0.00899 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57908E-04 0.00069  1.57975E-04 0.00069  1.46660E-04 0.00899 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.93411E-03 0.00235  1.93361E-04 0.01323  9.23764E-04 0.00602  5.43485E-04 0.00771  1.15298E-03 0.00528  1.87694E-03 0.00432  5.66820E-04 0.00774  5.20330E-04 0.00774  1.56433E-04 0.01438 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.28016E-01 0.00370  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48227E-04 0.00177  1.48273E-04 0.00177  1.42191E-04 0.02257 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48975E-04 0.00176  1.49022E-04 0.00177  1.42917E-04 0.02256 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.91937E-03 0.00744  1.90266E-04 0.04273  9.13404E-04 0.01933  5.38405E-04 0.02490  1.14296E-03 0.01714  1.85565E-03 0.01331  5.75069E-04 0.02425  5.43868E-04 0.02493  1.59751E-04 0.04461 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.38830E-01 0.01177  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.91306E-03 0.00731  1.90901E-04 0.04158  9.11410E-04 0.01886  5.38753E-04 0.02436  1.14264E-03 0.01683  1.84898E-03 0.01311  5.71080E-04 0.02374  5.50042E-04 0.02457  1.59249E-04 0.04394 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.38155E-01 0.01145  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.03721E+01 0.00770 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52399E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53165E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.94797E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.90498E+01 0.00148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32409E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09995E-05 6.0E-05  3.09988E-05 6.0E-05  3.11258E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92307E-04 0.00035  4.92529E-04 0.00035  4.53795E-04 0.00446 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54270E-01 0.00017  3.54331E-01 0.00017  3.46564E-01 0.00294 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29631E+01 0.00314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10229E+02 0.00013  1.07267E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37587E+05 0.00087  1.13900E+06 0.00036  2.60330E+06 0.00020  4.94092E+06 0.00013  5.47503E+06 0.00010  5.33637E+06 7.8E-05  5.04361E+06 7.9E-05  4.58724E+06 7.4E-05  4.65280E+06 6.7E-05  4.44399E+06 7.5E-05  4.31776E+06 7.0E-05  4.25128E+06 6.5E-05  4.17609E+06 7.3E-05  4.11694E+06 7.1E-05  4.10989E+06 7.2E-05  3.58257E+06 6.5E-05  3.57619E+06 7.1E-05  3.51713E+06 7.7E-05  3.45439E+06 8.0E-05  6.66092E+06 5.9E-05  6.24533E+06 6.7E-05  4.33084E+06 8.3E-05  2.67237E+06 1.0E-04  2.97569E+06 0.00013  2.69978E+06 0.00014  2.15659E+06 0.00017  3.48760E+06 0.00018  7.10142E+05 0.00025  8.80397E+05 0.00024  7.88129E+05 0.00026  4.59043E+05 0.00029  7.97367E+05 0.00026  5.39640E+05 0.00028  4.55030E+05 0.00033  8.58191E+04 0.00056  8.26706E+04 0.00063  8.15404E+04 0.00064  8.18022E+04 0.00059  8.15302E+04 0.00056  8.26877E+04 0.00061  8.70635E+04 0.00065  8.27480E+04 0.00065  1.56601E+05 0.00049  2.50984E+05 0.00040  3.21834E+05 0.00038  8.77996E+05 0.00031  1.03709E+06 0.00037  1.38033E+06 0.00045  1.09283E+06 0.00055  8.71899E+05 0.00061  7.05335E+05 0.00061  8.34128E+05 0.00066  1.55530E+06 0.00068  2.00717E+06 0.00068  3.57810E+06 0.00072  4.86484E+06 0.00073  6.19517E+06 0.00074  3.48715E+06 0.00076  2.32252E+06 0.00077  1.57791E+06 0.00079  1.36749E+06 0.00078  1.33317E+06 0.00079  1.03393E+06 0.00086  7.09356E+05 0.00089  5.96622E+05 0.00083  5.58020E+05 0.00097  4.56641E+05 0.00102  3.44211E+05 0.00101  2.12397E+05 0.00112  6.51779E+04 0.00156 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13362E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58244E+20 0.00011  8.82901E+19 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48007E-01 1.8E-05  4.25636E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79668E-03 0.00017  1.14225E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.77197E-03 0.00016  3.50230E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  9.75292E-04 0.00017  2.36004E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  2.43037E-03 0.00017  6.05196E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49194E+00 3.7E-06  2.56434E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 5.1E-07  2.04010E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97552E-08 0.00013  2.27836E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45234E-01 1.9E-05  4.22134E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33537E-02 0.00010  8.61585E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05927E-03 0.00069 -7.11382E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02145E-04 0.00272 -6.08874E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.87920E-05 0.02301 -6.22504E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21411E-04 0.01055 -3.70608E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08071E-04 0.00511 -5.42808E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  8.94453E-05 0.01279 -9.45857E-04 0.00217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45235E-01 1.9E-05  4.22134E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33537E-02 0.00010  8.61585E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05928E-03 0.00069 -7.11382E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02149E-04 0.00272 -6.08874E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.87906E-05 0.02301 -6.22504E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21416E-04 0.01055 -3.70608E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08072E-04 0.00511 -5.42808E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.94454E-05 0.01279 -9.45857E-04 0.00217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96538E-01 2.6E-05  4.15212E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12408E+00 2.6E-05  8.02803E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77107E-03 0.00016  3.50230E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73239E-03 4.9E-05  4.62489E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43274E-01 1.8E-05  1.95988E-03 0.00026  1.12244E-03 0.00056  4.21012E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38443E-02 0.00010 -4.90583E-04 0.00043 -9.11625E-05 0.00258  8.70702E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.12832E-03 0.00067 -6.90450E-05 0.00215 -9.00778E-05 0.00181 -7.02374E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.18800E-04 0.00264 -1.66548E-05 0.00736 -3.38447E-05 0.00457 -6.05490E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -5.17701E-05 0.03032 -1.70219E-05 0.00589 -2.02726E-05 0.00615 -6.20477E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.21335E-04 0.01049  7.60117E-08 1.00000 -3.52939E-06 0.03277 -3.70255E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -1.95875E-04 0.00543 -1.21959E-05 0.00681 -1.45417E-05 0.00719 -5.41354E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.63665E-05 0.01491  1.30787E-05 0.00630  6.74227E-06 0.01398 -9.52599E-04 0.00214 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43275E-01 1.8E-05  1.95988E-03 0.00026  1.12244E-03 0.00056  4.21012E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38443E-02 0.00010 -4.90583E-04 0.00043 -9.11625E-05 0.00258  8.70702E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.12833E-03 0.00067 -6.90450E-05 0.00215 -9.00778E-05 0.00181 -7.02374E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.18804E-04 0.00264 -1.66548E-05 0.00736 -3.38447E-05 0.00457 -6.05490E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -5.17687E-05 0.03032 -1.70219E-05 0.00589 -2.02726E-05 0.00615 -6.20477E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.21340E-04 0.01049  7.60117E-08 1.00000 -3.52939E-06 0.03277 -3.70255E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -1.95877E-04 0.00543 -1.21959E-05 0.00681 -1.45417E-05 0.00719 -5.41354E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.63667E-05 0.01491  1.30787E-05 0.00630  6.74227E-06 0.01398 -9.52599E-04 0.00214 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88460E-01 9.6E-05  4.91628E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94004E-01 0.00018  5.06574E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93955E-01 0.00015  5.06230E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78022E-01 0.00017  4.64609E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15556E+00 9.6E-05  6.78038E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13378E+00 0.00018  6.58071E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13397E+00 0.00015  6.58519E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19895E+00 0.00017  7.17524E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95672E-03 0.00205  1.93844E-04 0.01170  9.25334E-04 0.00523  5.49332E-04 0.00678  1.15282E-03 0.00474  1.88659E-03 0.00374  5.70174E-04 0.00664  5.20136E-04 0.00701  1.58484E-04 0.01270 ];
LAMBDA                    (idx, [1:  18]) = [  4.27986E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

