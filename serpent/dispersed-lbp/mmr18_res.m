
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr18' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04672' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 14:59:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552008443 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02972E+00  1.02145E+00  1.01779E+00  1.02020E+00  1.01795E+00  1.02097E+00  1.01785E+00  1.02096E+00  9.78562E-01  9.78273E-01  9.79498E-01  9.81542E-01  9.79843E-01  9.80839E-01  9.76442E-01  9.78115E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.67282E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53272E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07792E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10235E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17635E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08639E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08531E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56044E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13475E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000191 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59122E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55323E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23048E+00  2.23048E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.14667E-02  2.14667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32803E+01  2.32803E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.77333E-01  4.09767E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51417E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.06539 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58133E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72364E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58036E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76600E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39164E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58036E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76600E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46589E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04180E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46589E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04180E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32026E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78323E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58053E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33531E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.80997E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28228E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57251E+17 0.00012  9.88168E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.47531E+15 0.00142  1.18322E-02 0.00141 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60375E+17 0.00027  4.13847E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02729E+17 0.00027  5.23124E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002923 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61712E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002923 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32542550 3.25483E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38858500 3.88651E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8601873 8.60276E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002923 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.47359E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87473E-03 0.0E+00  5.87473E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.87460E+17 0.00013  3.63296E+17 0.00014  2.41643E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.50218E+17 6.0E-05  8.26054E+17 6.1E-05  2.41643E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.52493E+17 0.00011  9.52493E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82029E+20 0.00014  5.83294E+18 0.00011  2.76196E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02430E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.52648E+17 7.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03393E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55331E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55331E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55331E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55331E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02145E+00 0.00010 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41524E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14238E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22244E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73100E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17136E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32904E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18612E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44151E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18609E+00 0.00012  1.84059E-02 0.00012  1.27230E-04 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18625E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18623E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18625E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32919E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50709E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50697E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.70351E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  5.70783E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.17057E-02 0.00108 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.16574E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.71901E-03 0.00140  1.85040E-04 0.00753  8.61463E-04 0.00348  5.42285E-04 0.00448  1.11991E-03 0.00307  1.81937E-03 0.00246  5.47078E-04 0.00441  4.96188E-04 0.00462  1.47676E-04 0.00844 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25165E-01 0.00214  1.23927E-02 0.00137  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51350E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88976E-03 0.00194  2.23103E-04 0.01063  1.03213E-03 0.00485  6.54648E-04 0.00616  1.35541E-03 0.00444  2.18602E-03 0.00341  6.58313E-04 0.00634  6.00803E-04 0.00653  1.79333E-04 0.01202 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26430E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22716E-04 0.00061  1.22783E-04 0.00061  1.13072E-04 0.00708 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45544E-04 0.00059  1.45624E-04 0.00059  1.34113E-04 0.00708 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86970E-03 0.00194  2.21163E-04 0.01080  1.03344E-03 0.00498  6.55344E-04 0.00629  1.34760E-03 0.00441  2.17945E-03 0.00346  6.54257E-04 0.00634  5.99801E-04 0.00657  1.78646E-04 0.01213 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26214E-01 0.00312  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11852E-04 0.00143  1.11901E-04 0.00144  1.04164E-04 0.01786 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32660E-04 0.00143  1.32719E-04 0.00144  1.23540E-04 0.01783 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.81630E-03 0.00583  2.25984E-04 0.03242  1.03048E-03 0.01482  6.56509E-04 0.01925  1.34255E-03 0.01330  2.16422E-03 0.01029  6.23554E-04 0.01916  5.96377E-04 0.01975  1.76629E-04 0.03807 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22257E-01 0.00956  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.81226E-03 0.00574  2.24385E-04 0.03174  1.03353E-03 0.01443  6.55717E-04 0.01867  1.34143E-03 0.01298  2.16610E-03 0.01007  6.22798E-04 0.01858  5.91979E-04 0.01934  1.76320E-04 0.03671 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21390E-01 0.00929  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.13066E+01 0.00602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17317E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39143E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86730E-03 0.00108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.85601E+01 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22710E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14092E-05 6.0E-05  3.14084E-05 6.0E-05  3.15394E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65783E-04 0.00035  4.66038E-04 0.00035  4.27285E-04 0.00421 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63546E-01 0.00016  3.63222E-01 0.00016  4.22554E-01 0.00273 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28884E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08531E+02 0.00012  1.05689E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27936E+05 0.00083  1.11487E+06 0.00040  2.57577E+06 0.00021  4.91165E+06 0.00013  5.45493E+06 9.7E-05  5.32643E+06 8.2E-05  5.03761E+06 7.1E-05  4.58176E+06 7.3E-05  4.65245E+06 6.5E-05  4.44187E+06 7.6E-05  4.31359E+06 7.5E-05  4.24597E+06 7.2E-05  4.16846E+06 7.0E-05  4.10581E+06 7.1E-05  4.09495E+06 6.7E-05  3.56643E+06 7.4E-05  3.55472E+06 7.5E-05  3.49129E+06 8.3E-05  3.42208E+06 8.0E-05  6.57628E+06 6.7E-05  6.12737E+06 6.9E-05  4.22461E+06 8.2E-05  2.60031E+06 0.00010  2.88762E+06 0.00011  2.59327E+06 0.00012  2.08336E+06 0.00015  3.39368E+06 0.00016  6.99527E+05 0.00023  8.64965E+05 0.00025  7.74861E+05 0.00024  4.50219E+05 0.00033  7.83120E+05 0.00027  5.33044E+05 0.00029  4.54194E+05 0.00034  8.70221E+04 0.00057  8.58927E+04 0.00059  8.82062E+04 0.00058  9.07677E+04 0.00054  8.97668E+04 0.00054  8.86088E+04 0.00064  9.12229E+04 0.00051  8.57625E+04 0.00055  1.62238E+05 0.00044  2.59679E+05 0.00035  3.32397E+05 0.00036  9.04028E+05 0.00029  1.06254E+06 0.00033  1.40651E+06 0.00037  1.11036E+06 0.00045  8.85826E+05 0.00050  7.15460E+05 0.00053  8.42500E+05 0.00054  1.55889E+06 0.00055  1.99263E+06 0.00055  3.52016E+06 0.00059  4.74521E+06 0.00060  6.00213E+06 0.00062  3.36285E+06 0.00063  2.23444E+06 0.00064  1.51425E+06 0.00066  1.31238E+06 0.00070  1.27833E+06 0.00068  9.90326E+05 0.00068  6.78611E+05 0.00074  5.70097E+05 0.00077  5.33922E+05 0.00078  4.36688E+05 0.00085  3.28544E+05 0.00098  2.02916E+05 0.00110  6.22380E+04 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32917E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10883E+20 9.8E-05  7.11471E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47052E-01 1.5E-05  4.24565E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56024E-03 0.00017  8.21385E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.76526E-03 0.00015  3.75429E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.20502E-03 0.00014  2.93291E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.94733E-03 0.00014  7.14515E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44587E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98831E-08 0.00012  2.26151E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44287E-01 1.6E-05  4.20810E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33236E-02 0.00011  8.76069E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05441E-03 0.00067 -7.01929E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04807E-04 0.00259 -6.01551E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.04286E-05 0.02182 -6.18754E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24335E-04 0.01093 -3.67990E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09935E-04 0.00551 -5.41827E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.18610E-05 0.01266 -9.36076E-04 0.00226 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44287E-01 1.6E-05  4.20810E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33236E-02 0.00011  8.76069E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05442E-03 0.00067 -7.01929E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04814E-04 0.00259 -6.01551E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.04320E-05 0.02182 -6.18754E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24334E-04 0.01093 -3.67990E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09934E-04 0.00551 -5.41827E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.18621E-05 0.01266 -9.36076E-04 0.00226 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95900E-01 2.5E-05  4.13935E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12651E+00 2.5E-05  8.05279E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76435E-03 0.00015  3.75429E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79025E-03 4.4E-05  4.92317E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42261E-01 1.5E-05  2.02508E-03 0.00021  1.16846E-03 0.00056  4.19641E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38313E-02 0.00011 -5.07704E-04 0.00040 -9.43139E-05 0.00232  8.85500E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.12564E-03 0.00065 -7.12275E-05 0.00202 -9.33993E-05 0.00196 -6.92590E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.21972E-04 0.00253 -1.71650E-05 0.00736 -3.54147E-05 0.00407 -5.98009E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -5.31602E-05 0.02898 -1.72684E-05 0.00661 -2.11535E-05 0.00600 -6.16638E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.24200E-04 0.01091  1.35325E-07 0.72819 -3.72659E-06 0.02689 -3.67617E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -1.97394E-04 0.00575 -1.25415E-05 0.00684 -1.52184E-05 0.00794 -5.40306E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.82614E-05 0.01478  1.35997E-05 0.00587  7.03741E-06 0.01432 -9.43113E-04 0.00224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42262E-01 1.5E-05  2.02508E-03 0.00021  1.16846E-03 0.00056  4.19641E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38313E-02 0.00011 -5.07704E-04 0.00040 -9.43139E-05 0.00232  8.85500E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.12565E-03 0.00065 -7.12275E-05 0.00202 -9.33993E-05 0.00196 -6.92590E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.21979E-04 0.00253 -1.71650E-05 0.00736 -3.54147E-05 0.00407 -5.98009E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -5.31636E-05 0.02898 -1.72684E-05 0.00661 -2.11535E-05 0.00600 -6.16638E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.24199E-04 0.01091  1.35325E-07 0.72819 -3.72659E-06 0.02689 -3.67617E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97392E-04 0.00575 -1.25415E-05 0.00684 -1.52184E-05 0.00794 -5.40306E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.82625E-05 0.01478  1.35997E-05 0.00587  7.03741E-06 0.01432 -9.43113E-04 0.00224 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87535E-01 0.00012  4.87597E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93028E-01 0.00018  5.03630E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92977E-01 0.00018  5.03292E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77193E-01 0.00020  4.58781E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15928E+00 0.00012  6.83646E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13755E+00 0.00018  6.61910E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13775E+00 0.00018  6.62373E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20254E+00 0.00020  7.26655E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88976E-03 0.00194  2.23103E-04 0.01063  1.03213E-03 0.00485  6.54648E-04 0.00616  1.35541E-03 0.00444  2.18602E-03 0.00341  6.58313E-04 0.00634  6.00803E-04 0.00653  1.79333E-04 0.01202 ];
LAMBDA                    (idx, [1:  18]) = [  4.26430E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr18' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04672' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:40:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552008443 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02903E+00  1.02177E+00  1.01765E+00  1.01952E+00  1.01653E+00  1.02120E+00  1.01849E+00  1.01836E+00  9.80348E-01  9.79159E-01  9.78741E-01  9.81877E-01  9.80896E-01  9.81137E-01  9.76331E-01  9.78956E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40593E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55941E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82387E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84950E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53658E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10302E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10189E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76074E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15082E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000673 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00223E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73919E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23048E+00  2.23048E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.49167E-02  1.81833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50259E+01  2.35240E+01  1.82215E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.04333E-02  5.09000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.04558E+00  2.99817E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70923E+01  6.70923E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87173 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58204E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27717E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28268E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64652E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03890E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12304E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66806E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77037E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27971E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02273E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23529E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51131E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70245E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11414E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86505E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34396E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05355E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43542E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07596E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31379E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06340E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52885E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11136E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96599E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83254E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61160E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28856E+01  4.28869E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29114E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  1.46879E+10 1.00000  3.15816E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64648E+17 0.00017  7.92499E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.43121E+15 0.00151  1.39765E-02 0.00150 ];
PU239_FISS                (idx, [1:   4]) = [  8.28941E+16 0.00039  1.80159E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.05133E+14 0.01164  2.28460E-04 0.01164 ];
PU241_FISS                (idx, [1:   4]) = [  5.37553E+15 0.00163  1.16826E-02 0.00162 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36347E+17 0.00032  2.42140E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43933E+17 0.00027  4.33192E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13046E+16 0.00051  9.11157E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15415E+16 0.00067  5.60152E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91840E+15 0.00277  3.40683E-03 0.00276 ];
XE135_CAPT                (idx, [1:   4]) = [  9.24917E+14 0.00397  1.64269E-03 0.00398 ];
SM149_CAPT                (idx, [1:   4]) = [  5.14300E+15 0.00163  9.13379E-03 0.00163 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004570 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60954E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004570 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39067299 3.90733E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31923864 3.19287E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9013407 9.01418E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004570 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.64267E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87473E-03 0.0E+00  5.87473E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16187E+18 3.3E-06  1.16187E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60198E+17 6.3E-07  4.60198E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63100E+17 0.00012  5.34657E+17 0.00012  2.84431E+16 0.00027 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02330E+18 6.4E-05  9.94855E+17 6.6E-05  2.84431E+16 0.00027 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15290E+18 0.00011  1.15290E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45519E+20 0.00015  6.95513E+18 0.00012  3.38564E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29911E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15321E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27059E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55331E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43801E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55331E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43801E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84083E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41357E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01774E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17190E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71497E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13356E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13562E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00766E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52473E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00767E+00 0.00014  1.56512E-02 0.00014  9.35176E-05 0.00232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00774E+00 7.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00783E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00774E+00 7.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13570E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50210E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50199E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.99669E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  5.99950E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.00438E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01362E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85205E-03 0.00151  1.85317E-04 0.00815  9.14268E-04 0.00375  5.46021E-04 0.00474  1.12282E-03 0.00331  1.85657E-03 0.00265  5.60085E-04 0.00460  5.12068E-04 0.00499  1.54902E-04 0.00890 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27940E-01 0.00229  1.23693E-02 0.00157  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.49128E+00 0.00238 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95589E-03 0.00209  1.91381E-04 0.01162  9.25879E-04 0.00537  5.58792E-04 0.00667  1.14733E-03 0.00462  1.88262E-03 0.00374  5.67699E-04 0.00655  5.22623E-04 0.00713  1.59565E-04 0.01275 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.28964E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56665E-04 0.00069  1.56743E-04 0.00069  1.43658E-04 0.00886 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57857E-04 0.00068  1.57936E-04 0.00068  1.44749E-04 0.00886 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94009E-03 0.00237  1.91770E-04 0.01296  9.21908E-04 0.00593  5.59509E-04 0.00769  1.14711E-03 0.00525  1.87475E-03 0.00418  5.66584E-04 0.00745  5.21338E-04 0.00781  1.57121E-04 0.01473 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.28075E-01 0.00372  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47656E-04 0.00177  1.47733E-04 0.00177  1.33992E-04 0.02315 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48781E-04 0.00176  1.48858E-04 0.00177  1.35040E-04 0.02316 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.91128E-03 0.00751  1.91191E-04 0.04114  8.95568E-04 0.01892  5.52209E-04 0.02474  1.12675E-03 0.01726  1.90169E-03 0.01332  5.62241E-04 0.02473  5.10317E-04 0.02516  1.71306E-04 0.04467 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.35667E-01 0.01210  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.92687E-03 0.00734  1.92811E-04 0.04034  9.00172E-04 0.01847  5.56584E-04 0.02415  1.13410E-03 0.01690  1.89592E-03 0.01303  5.65407E-04 0.02408  5.11219E-04 0.02451  1.70658E-04 0.04339 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.35608E-01 0.01182  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.04280E+01 0.00775 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51883E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53038E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.92424E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.90325E+01 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31669E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10104E-05 6.0E-05  3.10099E-05 6.0E-05  3.10957E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91764E-04 0.00036  4.91970E-04 0.00036  4.55749E-04 0.00448 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54115E-01 0.00017  3.54164E-01 0.00017  3.48423E-01 0.00294 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30397E+01 0.00309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10189E+02 0.00013  1.07251E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37405E+05 0.00084  1.13914E+06 0.00038  2.60401E+06 0.00020  4.94089E+06 0.00014  5.47533E+06 0.00011  5.33598E+06 8.4E-05  5.04421E+06 7.6E-05  4.58775E+06 7.0E-05  4.65376E+06 6.9E-05  4.44573E+06 6.5E-05  4.31796E+06 6.0E-05  4.25235E+06 7.0E-05  4.17744E+06 6.6E-05  4.11791E+06 7.0E-05  4.11026E+06 7.5E-05  3.58372E+06 7.3E-05  3.57644E+06 8.0E-05  3.51806E+06 7.9E-05  3.45461E+06 7.7E-05  6.66280E+06 6.7E-05  6.24698E+06 7.4E-05  4.33227E+06 8.3E-05  2.67253E+06 0.00011  2.97628E+06 0.00012  2.70115E+06 0.00014  2.15725E+06 0.00018  3.48801E+06 0.00018  7.10237E+05 0.00024  8.80313E+05 0.00023  7.88348E+05 0.00023  4.59078E+05 0.00031  7.97358E+05 0.00026  5.39592E+05 0.00029  4.55188E+05 0.00033  8.57938E+04 0.00056  8.26599E+04 0.00061  8.16020E+04 0.00066  8.18863E+04 0.00063  8.16307E+04 0.00063  8.27370E+04 0.00058  8.70503E+04 0.00057  8.27051E+04 0.00061  1.56677E+05 0.00051  2.50879E+05 0.00044  3.21716E+05 0.00037  8.78063E+05 0.00034  1.03729E+06 0.00040  1.38062E+06 0.00048  1.09226E+06 0.00060  8.71059E+05 0.00066  7.04587E+05 0.00070  8.33374E+05 0.00072  1.55375E+06 0.00074  2.00436E+06 0.00074  3.57329E+06 0.00077  4.85744E+06 0.00081  6.18625E+06 0.00082  3.48120E+06 0.00085  2.31908E+06 0.00084  1.57413E+06 0.00087  1.36549E+06 0.00087  1.33137E+06 0.00091  1.03269E+06 0.00092  7.07870E+05 0.00093  5.95436E+05 0.00094  5.57235E+05 0.00093  4.55613E+05 0.00103  3.44005E+05 0.00102  2.11706E+05 0.00115  6.49277E+04 0.00162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13581E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57589E+20 0.00011  8.79317E+19 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47976E-01 1.7E-05  4.25605E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79755E-03 0.00017  1.13824E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  2.77438E-03 0.00016  3.51068E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  9.76833E-04 0.00017  2.37244E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  2.43416E-03 0.00017  6.08373E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49189E+00 3.9E-06  2.56434E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02967E+02 5.4E-07  2.04010E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97529E-08 0.00013  2.27799E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45203E-01 1.8E-05  4.22094E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33504E-02 0.00011  8.61452E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05709E-03 0.00068 -7.11681E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04828E-04 0.00320 -6.08925E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.17009E-05 0.02103 -6.22725E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25102E-04 0.01050 -3.70487E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09064E-04 0.00604 -5.43020E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  8.93409E-05 0.01273 -9.49728E-04 0.00219 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45203E-01 1.8E-05  4.22094E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33504E-02 0.00011  8.61452E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05711E-03 0.00068 -7.11681E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04832E-04 0.00320 -6.08925E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.16998E-05 0.02103 -6.22725E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25104E-04 0.01050 -3.70487E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09065E-04 0.00604 -5.43020E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.93404E-05 0.01273 -9.49728E-04 0.00219 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96518E-01 2.7E-05  4.15179E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12416E+00 2.7E-05  8.02866E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77348E-03 0.00016  3.51068E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73229E-03 4.8E-05  4.63387E-03 0.00061 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.24968E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.1E-06  2.13265E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43244E-01 1.7E-05  1.95845E-03 0.00027  1.12277E-03 0.00061  4.20971E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38407E-02 0.00011 -4.90292E-04 0.00037 -9.12586E-05 0.00252  8.70578E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.12612E-03 0.00066 -6.90284E-05 0.00204 -8.97576E-05 0.00207 -7.02705E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.21528E-04 0.00312 -1.66999E-05 0.00692 -3.39400E-05 0.00486 -6.05531E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -5.46877E-05 0.02739 -1.70132E-05 0.00603 -2.02423E-05 0.00618 -6.20701E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.24813E-04 0.01051  2.88685E-07 0.33467 -3.52581E-06 0.03120 -3.70134E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -1.96871E-04 0.00644 -1.21934E-05 0.00763 -1.47247E-05 0.00705 -5.41547E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.62467E-05 0.01498  1.30942E-05 0.00584  6.78095E-06 0.01415 -9.56509E-04 0.00218 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43245E-01 1.7E-05  1.95845E-03 0.00027  1.12277E-03 0.00061  4.20971E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38407E-02 0.00011 -4.90292E-04 0.00037 -9.12586E-05 0.00252  8.70578E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.12613E-03 0.00066 -6.90284E-05 0.00204 -8.97576E-05 0.00207 -7.02705E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.21532E-04 0.00312 -1.66999E-05 0.00692 -3.39400E-05 0.00486 -6.05531E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -5.46866E-05 0.02739 -1.70132E-05 0.00603 -2.02423E-05 0.00618 -6.20701E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.24815E-04 0.01050  2.88685E-07 0.33467 -3.52581E-06 0.03120 -3.70134E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96872E-04 0.00644 -1.21934E-05 0.00763 -1.47247E-05 0.00705 -5.41547E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.62462E-05 0.01498  1.30942E-05 0.00584  6.78095E-06 0.01415 -9.56509E-04 0.00218 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88343E-01 0.00010  4.90978E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93819E-01 0.00018  5.05458E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93820E-01 0.00018  5.05424E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77983E-01 0.00020  4.64485E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15603E+00 0.00010  6.78939E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13449E+00 0.00018  6.59526E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13449E+00 0.00018  6.59571E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19912E+00 0.00020  7.17719E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95589E-03 0.00209  1.91381E-04 0.01162  9.25879E-04 0.00537  5.58792E-04 0.00667  1.14733E-03 0.00462  1.88262E-03 0.00374  5.67699E-04 0.00655  5.22623E-04 0.00713  1.59565E-04 0.01275 ];
LAMBDA                    (idx, [1:  18]) = [  4.28964E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

