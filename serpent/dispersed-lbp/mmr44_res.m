
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr44' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18501' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:01:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552144103 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02952E+00  1.02087E+00  1.01736E+00  1.02009E+00  1.01776E+00  1.02340E+00  1.01947E+00  1.02037E+00  9.78679E-01  9.79491E-01  9.79644E-01  9.78793E-01  9.79035E-01  9.80858E-01  9.77190E-01  9.77456E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66203E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53380E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07582E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10028E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17585E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08709E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08601E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56277E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13310E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000568 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60055E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55480E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23555E+00  2.23555E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57667E-02  1.57667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32966E+01  2.32966E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.28683E-01  3.58683E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52028E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.09327 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58136E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.74182E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58598E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.77007E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39282E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58598E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.77007E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.47056E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04440E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.47056E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04440E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32480E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78561E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58616E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33645E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81206E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28102E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  4.57203E+17 0.00012  9.88178E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.47012E+15 0.00147  1.18223E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60306E+17 0.00027  4.13643E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02613E+17 0.00027  5.22797E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002911 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64467E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002911 8.00164E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32526370 3.25324E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38832849 3.88395E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8643692 8.64461E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002911 8.00164E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.38581E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86972E-03 6.2E-10  5.86972E-03 6.2E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.2E-08  4.62758E+17 7.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.87572E+17 0.00013  3.63218E+17 0.00014  2.43536E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.50330E+17 5.9E-05  8.25976E+17 6.0E-05  2.43536E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.53014E+17 0.00012  9.53014E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82315E+20 0.00014  5.83229E+18 0.00012  2.76483E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02984E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.53314E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03516E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55549E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55549E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55549E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55549E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02111E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40877E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14384E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22315E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72931E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16758E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32894E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18534E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44151E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18530E+00 0.00012  1.83934E-02 0.00012  1.27461E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18542E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18558E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18542E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32901E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50695E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50698E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.71163E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.70746E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.16704E-02 0.00109 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.16923E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.72739E-03 0.00141  1.87797E-04 0.00762  8.58841E-04 0.00350  5.43604E-04 0.00442  1.12192E-03 0.00313  1.82395E-03 0.00248  5.48946E-04 0.00438  4.92946E-04 0.00463  1.49382E-04 0.00843 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25108E-01 0.00214  1.24161E-02 0.00113  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50572E+00 0.00209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.90798E-03 0.00192  2.25647E-04 0.01090  1.04552E-03 0.00494  6.59433E-04 0.00611  1.35332E-03 0.00435  2.19088E-03 0.00344  6.56083E-04 0.00626  5.93456E-04 0.00651  1.83633E-04 0.01199 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25632E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22909E-04 0.00061  1.22970E-04 0.00061  1.13956E-04 0.00716 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45677E-04 0.00060  1.45751E-04 0.00060  1.35068E-04 0.00715 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88310E-03 0.00196  2.26142E-04 0.01087  1.04082E-03 0.00496  6.59595E-04 0.00625  1.34508E-03 0.00440  2.19034E-03 0.00348  6.48845E-04 0.00649  5.92045E-04 0.00669  1.80247E-04 0.01211 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24256E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12296E-04 0.00150  1.12345E-04 0.00151  1.05985E-04 0.01942 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33103E-04 0.00150  1.33161E-04 0.00151  1.25628E-04 0.01944 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.82431E-03 0.00594  2.35599E-04 0.03188  1.04745E-03 0.01509  6.61665E-04 0.01893  1.33415E-03 0.01333  2.16091E-03 0.01022  6.40389E-04 0.01932  5.79312E-04 0.02001  1.64828E-04 0.03738 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.14071E-01 0.00927  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.84849E-03 0.00579  2.37010E-04 0.03111  1.05139E-03 0.01477  6.63131E-04 0.01848  1.33192E-03 0.01290  2.17120E-03 0.00989  6.45183E-04 0.01875  5.80988E-04 0.01921  1.67677E-04 0.03643 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.15106E-01 0.00902  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.11938E+01 0.00617 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17643E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39437E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89000E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.85962E+01 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23598E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13996E-05 5.8E-05  3.13987E-05 5.8E-05  3.15406E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66313E-04 0.00034  4.66564E-04 0.00034  4.29121E-04 0.00422 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63877E-01 0.00016  3.63544E-01 0.00016  4.24329E-01 0.00272 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29311E+01 0.00289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08601E+02 0.00012  1.05712E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27581E+05 0.00088  1.11366E+06 0.00040  2.57658E+06 0.00019  4.91131E+06 0.00014  5.45464E+06 1.0E-04  5.32553E+06 8.1E-05  5.03752E+06 7.1E-05  4.58115E+06 7.0E-05  4.65118E+06 7.6E-05  4.44119E+06 7.3E-05  4.31285E+06 7.3E-05  4.24522E+06 6.8E-05  4.16786E+06 7.3E-05  4.10547E+06 7.1E-05  4.09449E+06 7.3E-05  3.56581E+06 7.8E-05  3.55450E+06 8.1E-05  3.49093E+06 8.0E-05  3.42204E+06 8.3E-05  6.57559E+06 7.1E-05  6.12718E+06 8.2E-05  4.22448E+06 9.2E-05  2.60054E+06 0.00013  2.88809E+06 0.00013  2.59407E+06 0.00014  2.08394E+06 0.00017  3.39497E+06 0.00017  6.99856E+05 0.00025  8.65678E+05 0.00025  7.75604E+05 0.00025  4.50351E+05 0.00029  7.83615E+05 0.00030  5.33320E+05 0.00032  4.54383E+05 0.00029  8.69995E+04 0.00054  8.58669E+04 0.00058  8.81842E+04 0.00062  9.08240E+04 0.00054  8.98203E+04 0.00056  8.86929E+04 0.00053  9.11698E+04 0.00051  8.57836E+04 0.00059  1.62323E+05 0.00046  2.59666E+05 0.00041  3.32526E+05 0.00038  9.04707E+05 0.00031  1.06390E+06 0.00036  1.40763E+06 0.00040  1.11170E+06 0.00045  8.87366E+05 0.00048  7.16729E+05 0.00056  8.44006E+05 0.00058  1.56153E+06 0.00056  1.99624E+06 0.00057  3.52624E+06 0.00059  4.75528E+06 0.00061  6.01463E+06 0.00062  3.36997E+06 0.00063  2.23888E+06 0.00065  1.51786E+06 0.00069  1.31552E+06 0.00070  1.28153E+06 0.00069  9.92506E+05 0.00075  6.79867E+05 0.00082  5.71911E+05 0.00081  5.34647E+05 0.00086  4.37045E+05 0.00086  3.29427E+05 0.00091  2.03105E+05 0.00117  6.26056E+04 0.00147 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32921E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10993E+20 0.00011  7.13236E+19 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47089E-01 1.7E-05  4.24587E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55908E-03 0.00016  8.21946E-04 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  2.76349E-03 0.00015  3.74755E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.20441E-03 0.00016  2.92560E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  2.94583E-03 0.00016  7.12735E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 2.0E-06  2.43620E+00 1.3E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.99110E-08 0.00013  2.26173E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44326E-01 1.8E-05  4.20840E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33250E-02 0.00011  8.76947E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05390E-03 0.00066 -7.02487E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04554E-04 0.00274 -6.02302E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.95746E-05 0.02204 -6.19024E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23976E-04 0.01006 -3.67892E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10744E-04 0.00585 -5.41586E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.02588E-05 0.01189 -9.30327E-04 0.00242 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44327E-01 1.8E-05  4.20840E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33250E-02 0.00011  8.76947E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05391E-03 0.00066 -7.02487E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04555E-04 0.00274 -6.02302E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.95740E-05 0.02204 -6.19024E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23976E-04 0.01006 -3.67892E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10746E-04 0.00585 -5.41586E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.02578E-05 0.01189 -9.30327E-04 0.00242 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95936E-01 2.8E-05  4.13949E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12637E+00 2.8E-05  8.05252E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76256E-03 0.00015  3.74755E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79043E-03 5.0E-05  4.91534E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42298E-01 1.7E-05  2.02731E-03 0.00023  1.16837E-03 0.00056  4.19672E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38335E-02 0.00011 -5.08438E-04 0.00041 -9.46957E-05 0.00248  8.86417E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.12493E-03 0.00064 -7.10250E-05 0.00227 -9.33373E-05 0.00201 -6.93154E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.21728E-04 0.00265 -1.71745E-05 0.00713 -3.51922E-05 0.00423 -5.98782E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -5.20382E-05 0.02948 -1.75364E-05 0.00617 -2.10694E-05 0.00609 -6.16917E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.23731E-04 0.01008  2.45633E-07 0.38532 -3.66779E-06 0.03046 -3.67525E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -1.98174E-04 0.00622 -1.25697E-05 0.00669 -1.51296E-05 0.00818 -5.40073E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.66344E-05 0.01410  1.36244E-05 0.00618  6.85107E-06 0.01500 -9.37178E-04 0.00241 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42299E-01 1.7E-05  2.02731E-03 0.00023  1.16837E-03 0.00056  4.19672E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38335E-02 0.00011 -5.08438E-04 0.00041 -9.46957E-05 0.00248  8.86417E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.12494E-03 0.00064 -7.10250E-05 0.00227 -9.33373E-05 0.00201 -6.93154E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.21729E-04 0.00265 -1.71745E-05 0.00713 -3.51922E-05 0.00423 -5.98782E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -5.20376E-05 0.02948 -1.75364E-05 0.00617 -2.10694E-05 0.00609 -6.16917E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.23730E-04 0.01008  2.45633E-07 0.38532 -3.66779E-06 0.03046 -3.67525E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98176E-04 0.00622 -1.25697E-05 0.00669 -1.51296E-05 0.00818 -5.40073E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.66334E-05 0.01410  1.36244E-05 0.00618  6.85107E-06 0.01500 -9.37178E-04 0.00241 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87592E-01 0.00012  4.88016E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93082E-01 0.00019  5.03961E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93061E-01 0.00018  5.04339E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77229E-01 0.00022  4.58747E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15905E+00 0.00012  6.83059E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13734E+00 0.00019  6.61476E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13743E+00 0.00018  6.60994E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20238E+00 0.00022  7.26707E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.90798E-03 0.00192  2.25647E-04 0.01090  1.04552E-03 0.00494  6.59433E-04 0.00611  1.35332E-03 0.00435  2.19088E-03 0.00344  6.56083E-04 0.00626  5.93456E-04 0.00651  1.83633E-04 0.01199 ];
LAMBDA                    (idx, [1:  18]) = [  4.25632E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr44' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18501' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:43:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552144103 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02958E+00  1.02245E+00  1.01912E+00  1.02085E+00  1.01903E+00  1.01868E+00  1.01910E+00  1.02092E+00  9.78945E-01  9.79747E-01  9.79286E-01  9.81243E-01  9.77892E-01  9.79003E-01  9.76425E-01  9.77741E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39882E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56012E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82285E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84851E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53424E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10346E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10233E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76217E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14947E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000792 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00398E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74248E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23555E+00  2.23555E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.98000E-02  1.55167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50598E+01  2.35416E+01  1.82215E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.94833E-02  5.09500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.60633E-01  2.86333E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71387E+01  6.71387E+01 ];
CPU_USAGE                 (idx, 1)        = 14.89031 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58204E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28892E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28223E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64592E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03560E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12022E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66573E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77021E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27934E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.00793E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23460E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.49657E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.69829E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11366E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86477E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34428E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05337E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43527E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07577E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30486E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06333E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52838E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11159E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96059E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83165E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61366E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28490E+01  4.28503E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.28799E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.89259E+10 0.70700  6.27982E-08 0.70701 ];
U235_FISS                 (idx, [1:   4]) = [  3.64877E+17 0.00018  7.92824E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.47012E+15 0.00153  1.40582E-02 0.00151 ];
PU239_FISS                (idx, [1:   4]) = [  8.27653E+16 0.00040  1.79841E-01 0.00039 ];
PU240_FISS                (idx, [1:   4]) = [  1.07675E+14 0.01168  2.33958E-04 0.01168 ];
PU241_FISS                (idx, [1:   4]) = [  5.33485E+15 0.00161  1.15918E-02 0.00160 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36346E+17 0.00032  2.42176E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43755E+17 0.00028  4.32940E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12755E+16 0.00051  9.10763E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15326E+16 0.00068  5.60075E-02 0.00067 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93210E+15 0.00275  3.43189E-03 0.00275 ];
XE135_CAPT                (idx, [1:   4]) = [  9.27006E+14 0.00389  1.64659E-03 0.00389 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12578E+15 0.00164  9.10469E-03 0.00164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005542 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63723E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005542 8.00164E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39044257 3.90499E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31916877 3.19213E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9044408 9.04517E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005542 8.00164E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.68575E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86972E-03 6.2E-10  5.86972E-03 6.2E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16185E+18 3.3E-06  1.16185E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60200E+17 6.4E-07  4.60200E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.62971E+17 0.00012  5.34324E+17 0.00012  2.86476E+16 0.00027 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02317E+18 6.5E-05  9.94524E+17 6.7E-05  2.86476E+16 0.00027 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15342E+18 0.00011  1.15342E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45769E+20 0.00015  6.95516E+18 0.00012  3.38814E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30416E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15359E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27167E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55549E+03 ;
TOT_FMASS                 (idx, 1)        =  2.44020E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55549E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.44020E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84062E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40757E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01982E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17234E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71402E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13046E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13578E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00737E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52466E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03439E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00739E+00 0.00014  1.56466E-02 0.00014  9.34959E-05 0.00235 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00739E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00735E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00739E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13581E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50191E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50203E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.00794E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  5.99701E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02343E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01264E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83682E-03 0.00150  1.85360E-04 0.00830  9.13119E-04 0.00368  5.39547E-04 0.00480  1.12484E-03 0.00336  1.85713E-03 0.00259  5.55510E-04 0.00478  5.09376E-04 0.00494  1.51933E-04 0.00915 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26082E-01 0.00233  1.23148E-02 0.00196  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.48129E+00 0.00257 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94644E-03 0.00209  1.89624E-04 0.01166  9.28703E-04 0.00533  5.48803E-04 0.00690  1.14838E-03 0.00478  1.89051E-03 0.00371  5.68361E-04 0.00668  5.18582E-04 0.00690  1.53477E-04 0.01317 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25656E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56600E-04 0.00070  1.56676E-04 0.00070  1.44018E-04 0.00892 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57748E-04 0.00068  1.57824E-04 0.00068  1.45080E-04 0.00892 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.93924E-03 0.00239  1.88223E-04 0.01316  9.29020E-04 0.00601  5.46817E-04 0.00776  1.14554E-03 0.00537  1.89617E-03 0.00423  5.62723E-04 0.00781  5.18722E-04 0.00776  1.52021E-04 0.01468 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24947E-01 0.00376  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46916E-04 0.00178  1.46984E-04 0.00178  1.35814E-04 0.02311 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47997E-04 0.00178  1.48065E-04 0.00178  1.36800E-04 0.02310 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.94566E-03 0.00762  1.69762E-04 0.04188  9.64277E-04 0.01896  5.41891E-04 0.02437  1.12637E-03 0.01702  1.91148E-03 0.01318  5.62295E-04 0.02439  5.16309E-04 0.02567  1.53282E-04 0.04638 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27990E-01 0.01214  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.95203E-03 0.00745  1.74432E-04 0.04090  9.60001E-04 0.01850  5.42897E-04 0.02387  1.12571E-03 0.01664  1.91699E-03 0.01296  5.61386E-04 0.02388  5.16503E-04 0.02508  1.54116E-04 0.04497 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28027E-01 0.01189  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.08935E+01 0.00791 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51771E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52883E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.93187E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.91061E+01 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32288E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10065E-05 6.0E-05  3.10059E-05 6.0E-05  3.11086E-05 0.00080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91912E-04 0.00035  4.92145E-04 0.00036  4.51385E-04 0.00462 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54476E-01 0.00016  3.54532E-01 0.00017  3.47598E-01 0.00297 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30083E+01 0.00307 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10233E+02 0.00013  1.07238E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37617E+05 0.00084  1.13882E+06 0.00036  2.60373E+06 0.00019  4.93951E+06 0.00013  5.47507E+06 0.00010  5.33673E+06 8.1E-05  5.04364E+06 7.3E-05  4.58739E+06 6.7E-05  4.65372E+06 7.1E-05  4.44425E+06 7.0E-05  4.31758E+06 7.1E-05  4.25140E+06 7.1E-05  4.17663E+06 6.9E-05  4.11686E+06 7.3E-05  4.10995E+06 7.4E-05  3.58312E+06 8.3E-05  3.57578E+06 8.1E-05  3.51725E+06 7.9E-05  3.45412E+06 8.5E-05  6.66256E+06 6.3E-05  6.24594E+06 7.7E-05  4.33153E+06 8.3E-05  2.67309E+06 0.00010  2.97648E+06 0.00012  2.70129E+06 0.00013  2.15759E+06 0.00016  3.48930E+06 0.00019  7.10456E+05 0.00026  8.80691E+05 0.00024  7.88705E+05 0.00024  4.59359E+05 0.00030  7.97874E+05 0.00028  5.39775E+05 0.00029  4.55455E+05 0.00035  8.59268E+04 0.00060  8.26573E+04 0.00058  8.16718E+04 0.00066  8.18349E+04 0.00057  8.15544E+04 0.00058  8.28304E+04 0.00059  8.70866E+04 0.00058  8.27048E+04 0.00063  1.56677E+05 0.00051  2.51036E+05 0.00040  3.22159E+05 0.00038  8.78887E+05 0.00034  1.03833E+06 0.00037  1.38115E+06 0.00045  1.09331E+06 0.00058  8.72203E+05 0.00063  7.05344E+05 0.00068  8.34074E+05 0.00069  1.55541E+06 0.00068  2.00657E+06 0.00069  3.57805E+06 0.00072  4.86271E+06 0.00075  6.19223E+06 0.00077  3.48622E+06 0.00080  2.32152E+06 0.00080  1.57680E+06 0.00080  1.36822E+06 0.00082  1.33328E+06 0.00082  1.03417E+06 0.00088  7.09083E+05 0.00089  5.96288E+05 0.00087  5.58111E+05 0.00092  4.56520E+05 0.00103  3.44653E+05 0.00101  2.11989E+05 0.00111  6.50967E+04 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13576E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57692E+20 0.00011  8.80780E+19 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48006E-01 1.7E-05  4.25629E-01 9.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79561E-03 0.00019  1.13845E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  2.77186E-03 0.00018  3.50749E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  9.76258E-04 0.00018  2.36903E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  2.43268E-03 0.00018  6.07474E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49184E+00 4.0E-06  2.56422E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02967E+02 5.4E-07  2.04008E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97818E-08 0.00013  2.27825E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45234E-01 1.8E-05  4.22122E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33535E-02 0.00011  8.62045E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05627E-03 0.00065 -7.11963E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03946E-04 0.00263 -6.08533E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.06727E-05 0.02092 -6.21744E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26001E-04 0.01074 -3.70421E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.06826E-04 0.00616 -5.43166E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  8.97007E-05 0.01283 -9.45241E-04 0.00223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45235E-01 1.8E-05  4.22122E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33535E-02 0.00011  8.62045E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05627E-03 0.00065 -7.11963E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03949E-04 0.00263 -6.08533E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.06726E-05 0.02092 -6.21744E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26005E-04 0.01074 -3.70421E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.06826E-04 0.00616 -5.43166E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.97016E-05 0.01283 -9.45241E-04 0.00223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96544E-01 2.6E-05  4.15200E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12406E+00 2.6E-05  8.02826E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77095E-03 0.00018  3.50749E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73267E-03 4.6E-05  4.63063E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43274E-01 1.7E-05  1.96069E-03 0.00026  1.12295E-03 0.00058  4.20999E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38443E-02 0.00010 -4.90783E-04 0.00044 -9.14996E-05 0.00243  8.71195E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.12525E-03 0.00064 -6.89846E-05 0.00222 -9.01458E-05 0.00213 -7.02949E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.20756E-04 0.00254 -1.68097E-05 0.00724 -3.35519E-05 0.00464 -6.05178E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -5.36262E-05 0.02756 -1.70465E-05 0.00618 -2.01798E-05 0.00651 -6.19726E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.25799E-04 0.01075  2.02475E-07 0.44923 -3.54040E-06 0.03077 -3.70066E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -1.94640E-04 0.00653 -1.21860E-05 0.00646 -1.47429E-05 0.00752 -5.41692E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.65376E-05 0.01507  1.31631E-05 0.00541  6.70509E-06 0.01384 -9.51947E-04 0.00222 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43275E-01 1.7E-05  1.96069E-03 0.00026  1.12295E-03 0.00058  4.20999E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38443E-02 0.00010 -4.90783E-04 0.00044 -9.14996E-05 0.00243  8.71195E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.12525E-03 0.00064 -6.89846E-05 0.00222 -9.01458E-05 0.00213 -7.02949E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.20758E-04 0.00254 -1.68097E-05 0.00724 -3.35519E-05 0.00464 -6.05178E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -5.36261E-05 0.02755 -1.70465E-05 0.00618 -2.01798E-05 0.00651 -6.19726E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.25802E-04 0.01075  2.02475E-07 0.44923 -3.54040E-06 0.03077 -3.70066E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -1.94640E-04 0.00653 -1.21860E-05 0.00646 -1.47429E-05 0.00752 -5.41692E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.65385E-05 0.01507  1.31631E-05 0.00541  6.70509E-06 0.01384 -9.51947E-04 0.00222 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88455E-01 0.00011  4.91435E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93912E-01 0.00018  5.06433E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93955E-01 0.00019  5.06217E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78090E-01 0.00018  4.64228E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15559E+00 0.00011  6.78312E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13413E+00 0.00018  6.58262E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13397E+00 0.00019  6.58546E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19866E+00 0.00018  7.18126E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94644E-03 0.00209  1.89624E-04 0.01166  9.28703E-04 0.00533  5.48803E-04 0.00690  1.14838E-03 0.00478  1.89051E-03 0.00371  5.68361E-04 0.00668  5.18582E-04 0.00690  1.53477E-04 0.01317 ];
LAMBDA                    (idx, [1:  18]) = [  4.25656E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

