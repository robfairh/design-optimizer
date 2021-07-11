
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr92' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid06970' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:46:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:11:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567173671 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02827E+00  1.02088E+00  1.01940E+00  1.01770E+00  1.01891E+00  1.01993E+00  1.01769E+00  1.01882E+00  9.78023E-01  9.80752E-01  9.77510E-01  9.82889E-01  9.78804E-01  9.80823E-01  9.78990E-01  9.80594E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66056E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53394E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07614E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10059E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17126E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08686E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08577E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56224E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13235E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000891 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59406E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55510E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22995E+00  2.22995E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04833E-02  1.04833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33105E+01  2.33105E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.66550E-01  4.00150E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51587E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.06626 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58135E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72438E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57369E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76116E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39022E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57369E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76116E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46035E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03872E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46035E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03872E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31486E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78041E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57386E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33396E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82117E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28509E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57325E+17 0.00012  9.88150E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.48497E+15 0.00150  1.18505E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60427E+17 0.00027  4.12120E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02942E+17 0.00027  5.21326E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003736 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63118E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003736 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32593808 3.25994E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38752045 3.87582E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8657883 8.65869E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003736 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.01328E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88070E-03 1.2E-09  5.88070E-03 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89274E+17 0.00013  3.63626E+17 0.00014  2.56484E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.52032E+17 5.8E-05  8.26384E+17 5.9E-05  2.56484E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.55291E+17 0.00011  9.55291E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82934E+20 0.00014  5.84158E+18 0.00012  2.77092E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03399E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.55431E+17 7.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03741E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55072E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55072E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55072E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55072E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02156E+00 1.0E-04 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38367E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14107E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22635E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72873E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16631E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32643E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18286E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18285E+00 0.00012  1.83554E-02 0.00012  1.26825E-04 0.00190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18280E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18276E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18280E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32636E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50647E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50651E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.73913E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.73455E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.17591E-02 0.00111 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17837E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.73468E-03 0.00139  1.88696E-04 0.00723  8.59580E-04 0.00355  5.45211E-04 0.00443  1.12152E-03 0.00308  1.82650E-03 0.00238  5.49730E-04 0.00436  4.93355E-04 0.00462  1.50091E-04 0.00829 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25469E-01 0.00215  1.24122E-02 0.00117  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51905E+00 0.00178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86650E-03 0.00188  2.24788E-04 0.01038  1.02978E-03 0.00497  6.50834E-04 0.00620  1.34457E-03 0.00437  2.18421E-03 0.00340  6.58559E-04 0.00620  5.95711E-04 0.00658  1.78046E-04 0.01176 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25755E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23388E-04 0.00061  1.23460E-04 0.00061  1.13097E-04 0.00738 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45943E-04 0.00059  1.46027E-04 0.00059  1.33772E-04 0.00737 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86136E-03 0.00191  2.28516E-04 0.01051  1.02953E-03 0.00496  6.51153E-04 0.00635  1.34150E-03 0.00440  2.18505E-03 0.00347  6.51165E-04 0.00642  5.95404E-04 0.00660  1.79029E-04 0.01228 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25636E-01 0.00319  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12679E-04 0.00146  1.12741E-04 0.00146  1.04604E-04 0.01916 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33276E-04 0.00146  1.33350E-04 0.00146  1.23715E-04 0.01917 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.81610E-03 0.00593  2.18756E-04 0.03318  1.00619E-03 0.01501  6.55974E-04 0.01941  1.33942E-03 0.01325  2.15908E-03 0.01029  6.48994E-04 0.01923  6.09512E-04 0.01991  1.78173E-04 0.03714 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28345E-01 0.00928  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.82697E-03 0.00577  2.18223E-04 0.03212  1.01214E-03 0.01469  6.57082E-04 0.01885  1.34325E-03 0.01289  2.16122E-03 0.01000  6.49774E-04 0.01884  6.07098E-04 0.01943  1.78190E-04 0.03633 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27424E-01 0.00905  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.09312E+01 0.00617 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18130E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39723E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83722E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.79045E+01 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23474E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13996E-05 6.0E-05  3.13989E-05 6.0E-05  3.15047E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66342E-04 0.00035  4.66602E-04 0.00035  4.27071E-04 0.00425 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63693E-01 0.00016  3.63375E-01 0.00016  4.21542E-01 0.00267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29128E+01 0.00288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08577E+02 0.00012  1.05704E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27526E+05 0.00090  1.11445E+06 0.00042  2.57617E+06 0.00021  4.91169E+06 0.00013  5.45542E+06 0.00011  5.32604E+06 8.1E-05  5.03795E+06 7.1E-05  4.58142E+06 6.8E-05  4.65135E+06 6.9E-05  4.44144E+06 7.3E-05  4.31269E+06 7.2E-05  4.24481E+06 7.0E-05  4.16765E+06 6.4E-05  4.10475E+06 7.7E-05  4.09454E+06 7.2E-05  3.56581E+06 8.2E-05  3.55384E+06 7.8E-05  3.49015E+06 8.2E-05  3.42154E+06 7.7E-05  6.57494E+06 6.2E-05  6.12585E+06 7.9E-05  4.22374E+06 9.4E-05  2.59992E+06 0.00011  2.88703E+06 0.00012  2.59275E+06 0.00014  2.08352E+06 0.00015  3.39335E+06 0.00018  6.99592E+05 0.00025  8.65200E+05 0.00024  7.74877E+05 0.00024  4.50016E+05 0.00030  7.83111E+05 0.00027  5.33117E+05 0.00027  4.54246E+05 0.00032  8.70784E+04 0.00053  8.59013E+04 0.00050  8.82649E+04 0.00053  9.09003E+04 0.00054  8.98287E+04 0.00054  8.86201E+04 0.00053  9.12169E+04 0.00061  8.58423E+04 0.00059  1.62125E+05 0.00047  2.59578E+05 0.00037  3.32411E+05 0.00034  9.03916E+05 0.00027  1.06230E+06 0.00031  1.40471E+06 0.00038  1.11044E+06 0.00045  8.86412E+05 0.00049  7.16098E+05 0.00052  8.43452E+05 0.00056  1.56070E+06 0.00055  1.99468E+06 0.00057  3.52522E+06 0.00059  4.75358E+06 0.00062  6.01273E+06 0.00063  3.36884E+06 0.00064  2.23846E+06 0.00064  1.51754E+06 0.00068  1.31562E+06 0.00072  1.28093E+06 0.00071  9.92442E+05 0.00074  6.80278E+05 0.00075  5.71423E+05 0.00084  5.34392E+05 0.00087  4.37385E+05 0.00088  3.29505E+05 0.00099  2.02871E+05 0.00101  6.22847E+04 0.00147 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32632E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11475E+20 0.00011  7.14603E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47085E-01 1.7E-05  4.24602E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56065E-03 0.00016  8.29029E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.76377E-03 0.00015  3.74475E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.20312E-03 0.00017  2.91572E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.94268E-03 0.00017  7.10327E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 2.1E-06  2.43620E+00 4.7E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98891E-08 0.00011  2.26192E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44321E-01 1.8E-05  4.20857E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33278E-02 0.00011  8.75861E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05543E-03 0.00066 -7.02383E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  6.06870E-04 0.00272 -6.02018E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.40249E-05 0.01872 -6.19143E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23165E-04 0.01129 -3.67579E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10933E-04 0.00529 -5.41589E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.25344E-05 0.01237 -9.33593E-04 0.00226 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44322E-01 1.8E-05  4.20857E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33278E-02 0.00011  8.75861E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05543E-03 0.00066 -7.02383E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.06871E-04 0.00272 -6.02018E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.40253E-05 0.01872 -6.19143E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23169E-04 0.01129 -3.67579E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10937E-04 0.00529 -5.41589E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.25355E-05 0.01237 -9.33593E-04 0.00226 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95921E-01 3.0E-05  4.13977E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12643E+00 3.0E-05  8.05198E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76285E-03 0.00015  3.74475E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78982E-03 5.1E-05  4.91127E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42295E-01 1.7E-05  2.02589E-03 0.00020  1.16655E-03 0.00055  4.19691E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38360E-02 0.00011 -5.08151E-04 0.00039 -9.48607E-05 0.00271  8.85347E-03 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.12650E-03 0.00064 -7.10716E-05 0.00203 -9.33398E-05 0.00205 -6.93049E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.23848E-04 0.00264 -1.69777E-05 0.00711 -3.50105E-05 0.00439 -5.98517E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -5.63679E-05 0.02472 -1.76570E-05 0.00662 -2.09857E-05 0.00649 -6.17044E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.22990E-04 0.01127  1.75150E-07 0.61377 -3.91413E-06 0.02881 -3.67187E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -1.98357E-04 0.00561 -1.25761E-05 0.00718 -1.51159E-05 0.00751 -5.40077E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.88974E-05 0.01435  1.36369E-05 0.00581  7.04376E-06 0.01516 -9.40636E-04 0.00223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42296E-01 1.7E-05  2.02589E-03 0.00020  1.16655E-03 0.00055  4.19691E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38360E-02 0.00011 -5.08151E-04 0.00039 -9.48607E-05 0.00271  8.85347E-03 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.12651E-03 0.00064 -7.10716E-05 0.00203 -9.33398E-05 0.00205 -6.93049E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.23849E-04 0.00264 -1.69777E-05 0.00711 -3.50105E-05 0.00439 -5.98517E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -5.63683E-05 0.02471 -1.76570E-05 0.00662 -2.09857E-05 0.00649 -6.17044E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.22994E-04 0.01127  1.75150E-07 0.61377 -3.91413E-06 0.02881 -3.67187E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98361E-04 0.00561 -1.25761E-05 0.00718 -1.51159E-05 0.00751 -5.40077E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.88986E-05 0.01435  1.36369E-05 0.00581  7.04376E-06 0.01516 -9.40636E-04 0.00223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87591E-01 1.0E-04  4.87721E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93115E-01 0.00018  5.03951E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93082E-01 0.00017  5.04138E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77175E-01 0.00018  4.58128E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15906E+00 1.0E-04  6.83475E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13721E+00 0.00018  6.61500E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13734E+00 0.00017  6.61250E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20261E+00 0.00018  7.27674E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86650E-03 0.00188  2.24788E-04 0.01038  1.02978E-03 0.00497  6.50834E-04 0.00620  1.34457E-03 0.00437  2.18421E-03 0.00340  6.58559E-04 0.00620  5.95711E-04 0.00658  1.78046E-04 0.01176 ];
LAMBDA                    (idx, [1:  18]) = [  4.25755E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr92' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid06970' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:46:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:53:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567173671 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02906E+00  1.02067E+00  1.01824E+00  1.01921E+00  1.01773E+00  1.01971E+00  1.01843E+00  1.01911E+00  9.79353E-01  9.81197E-01  9.79839E-01  9.80899E-01  9.77582E-01  9.81448E-01  9.78871E-01  9.78656E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40091E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55991E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82305E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84872E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53409E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10297E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10184E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76123E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14945E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000424 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00318E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74357E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22995E+00  2.22995E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.36667E-02  1.52667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50825E+01  2.35414E+01  1.82306E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.93500E-02  4.98833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.02557E+00  3.06750E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71291E+01  6.71291E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87603 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58200E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27951E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28285E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64585E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03937E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12710E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67093E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77014E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27875E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02885E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23543E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51747E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70552E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11376E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86488E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34262E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05344E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43538E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07586E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31172E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06334E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52910E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11047E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96694E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83328E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62402E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29291E+01  4.29304E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29522E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.64740E+17 0.00017  7.92539E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.46244E+15 0.00149  1.40415E-02 0.00147 ];
PU239_FISS                (idx, [1:   4]) = [  8.28746E+16 0.00039  1.80081E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.05776E+14 0.01180  2.29848E-04 0.01180 ];
PU241_FISS                (idx, [1:   4]) = [  5.36405E+15 0.00166  1.16554E-02 0.00165 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36412E+17 0.00032  2.41401E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44173E+17 0.00028  4.32086E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12562E+16 0.00051  9.07086E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.16012E+16 0.00068  5.59221E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92773E+15 0.00276  3.41148E-03 0.00276 ];
XE135_CAPT                (idx, [1:   4]) = [  9.25454E+14 0.00396  1.63786E-03 0.00396 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13416E+15 0.00170  9.08617E-03 0.00170 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004136 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64594E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004136 8.00165E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39099827 3.91063E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31844288 3.18493E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9060021 9.06084E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004136 8.00165E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.56462E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88070E-03 1.2E-09  5.88070E-03 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16190E+18 3.3E-06  1.16190E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60196E+17 6.4E-07  4.60196E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65057E+17 0.00012  5.35050E+17 0.00013  3.00068E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02525E+18 6.6E-05  9.95246E+17 6.8E-05  3.00068E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15601E+18 0.00012  1.15601E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46412E+20 0.00015  6.96581E+18 0.00012  3.39447E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30935E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15619E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27395E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55072E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43543E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55072E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43543E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84078E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38757E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01597E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17526E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71264E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12975E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13354E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00515E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52480E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03441E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00509E+00 0.00014  1.56121E-02 0.00014  9.33874E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00517E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00515E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00517E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13356E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50155E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50152E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.02975E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  6.02773E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.03256E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03217E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.86428E-03 0.00154  1.87197E-04 0.00803  9.17048E-04 0.00365  5.43490E-04 0.00477  1.13055E-03 0.00326  1.86233E-03 0.00269  5.60079E-04 0.00472  5.11594E-04 0.00501  1.51996E-04 0.00892 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25557E-01 0.00233  1.23342E-02 0.00183  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47018E+00 0.00276 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.96847E-03 0.00207  1.90321E-04 0.01122  9.35683E-04 0.00512  5.53105E-04 0.00675  1.15437E-03 0.00457  1.89119E-03 0.00374  5.71599E-04 0.00660  5.16138E-04 0.00701  1.56066E-04 0.01276 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25211E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57026E-04 0.00071  1.57115E-04 0.00071  1.42321E-04 0.00893 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57814E-04 0.00069  1.57904E-04 0.00069  1.43043E-04 0.00893 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94764E-03 0.00238  1.90121E-04 0.01296  9.30114E-04 0.00589  5.48960E-04 0.00772  1.14829E-03 0.00522  1.88737E-03 0.00420  5.72944E-04 0.00762  5.19386E-04 0.00803  1.50459E-04 0.01448 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23766E-01 0.00373  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46977E-04 0.00179  1.47032E-04 0.00180  1.37525E-04 0.02267 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47717E-04 0.00179  1.47773E-04 0.00180  1.38208E-04 0.02266 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.89440E-03 0.00740  1.85960E-04 0.04102  9.10967E-04 0.01921  5.36508E-04 0.02467  1.13474E-03 0.01704  1.89766E-03 0.01315  5.82981E-04 0.02439  4.99508E-04 0.02537  1.46081E-04 0.04815 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.19977E-01 0.01173  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.89871E-03 0.00731  1.87468E-04 0.04006  9.08956E-04 0.01883  5.38796E-04 0.02422  1.13346E-03 0.01682  1.89437E-03 0.01295  5.87526E-04 0.02388  5.02483E-04 0.02481  1.45654E-04 0.04684 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19946E-01 0.01149  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.05272E+01 0.00767 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52128E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52892E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.93105E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.90093E+01 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31818E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10027E-05 5.8E-05  3.10021E-05 5.8E-05  3.10954E-05 0.00080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91767E-04 0.00035  4.92004E-04 0.00035  4.50287E-04 0.00441 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54143E-01 0.00017  3.54205E-01 0.00017  3.46242E-01 0.00295 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29563E+01 0.00305 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10184E+02 0.00013  1.07229E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37595E+05 0.00086  1.13978E+06 0.00040  2.60447E+06 0.00021  4.94087E+06 0.00013  5.47527E+06 9.6E-05  5.33663E+06 8.6E-05  5.04408E+06 8.1E-05  4.58683E+06 6.7E-05  4.65246E+06 6.5E-05  4.44383E+06 7.1E-05  4.31773E+06 7.3E-05  4.25101E+06 6.0E-05  4.17598E+06 6.6E-05  4.11738E+06 6.8E-05  4.10969E+06 6.9E-05  3.58260E+06 7.3E-05  3.57573E+06 7.7E-05  3.51734E+06 7.4E-05  3.45391E+06 8.0E-05  6.66132E+06 6.8E-05  6.24566E+06 6.7E-05  4.33087E+06 7.5E-05  2.67223E+06 9.6E-05  2.97608E+06 0.00011  2.70036E+06 0.00013  2.15665E+06 0.00016  3.48739E+06 0.00016  7.09895E+05 0.00024  8.80182E+05 0.00024  7.88095E+05 0.00023  4.58874E+05 0.00029  7.97283E+05 0.00026  5.39422E+05 0.00028  4.55081E+05 0.00029  8.59272E+04 0.00062  8.26485E+04 0.00059  8.16010E+04 0.00056  8.18319E+04 0.00057  8.15360E+04 0.00064  8.28257E+04 0.00057  8.69825E+04 0.00056  8.27271E+04 0.00054  1.56522E+05 0.00043  2.50972E+05 0.00042  3.21834E+05 0.00036  8.77659E+05 0.00033  1.03624E+06 0.00038  1.37946E+06 0.00048  1.09182E+06 0.00058  8.70860E+05 0.00060  7.04503E+05 0.00062  8.33316E+05 0.00064  1.55362E+06 0.00066  2.00506E+06 0.00070  3.57410E+06 0.00070  4.85859E+06 0.00073  6.18555E+06 0.00074  3.48121E+06 0.00075  2.31866E+06 0.00077  1.57470E+06 0.00079  1.36549E+06 0.00080  1.33156E+06 0.00082  1.03327E+06 0.00083  7.08608E+05 0.00087  5.95863E+05 0.00089  5.57159E+05 0.00095  4.56363E+05 0.00093  3.43787E+05 0.00104  2.11783E+05 0.00115  6.51114E+04 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13353E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58242E+20 0.00011  8.81725E+19 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47995E-01 1.7E-05  4.25631E-01 9.4E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79768E-03 0.00020  1.14363E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.77316E-03 0.00018  3.50628E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  9.75478E-04 0.00019  2.36265E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  2.43090E-03 0.00018  6.05892E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49201E+00 4.0E-06  2.56446E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02969E+02 5.5E-07  2.04011E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97490E-08 0.00013  2.27824E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45222E-01 1.8E-05  4.22124E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33486E-02 0.00011  8.61708E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05951E-03 0.00070 -7.11737E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02022E-04 0.00280 -6.08501E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.98586E-05 0.01985 -6.22018E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23511E-04 0.00981 -3.70513E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09163E-04 0.00568 -5.42700E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  8.83545E-05 0.01482 -9.44384E-04 0.00223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45223E-01 1.8E-05  4.22124E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33486E-02 0.00011  8.61708E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05951E-03 0.00070 -7.11737E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02022E-04 0.00280 -6.08501E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.98603E-05 0.01985 -6.22018E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23510E-04 0.00981 -3.70513E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09162E-04 0.00568 -5.42700E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.83583E-05 0.01481 -9.44384E-04 0.00223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96525E-01 2.9E-05  4.15204E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12413E+00 2.9E-05  8.02819E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77224E-03 0.00018  3.50628E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73196E-03 4.2E-05  4.62893E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43263E-01 1.7E-05  1.95876E-03 0.00025  1.12244E-03 0.00056  4.21002E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38393E-02 0.00011 -4.90687E-04 0.00043 -9.10422E-05 0.00247  8.70812E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.12846E-03 0.00068 -6.89467E-05 0.00214 -9.01251E-05 0.00204 -7.02724E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.18832E-04 0.00271 -1.68099E-05 0.00733 -3.33992E-05 0.00465 -6.05161E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -5.27903E-05 0.02584 -1.70683E-05 0.00624 -2.02680E-05 0.00665 -6.19991E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.23105E-04 0.00984  4.06612E-07 0.22552 -3.88432E-06 0.02999 -3.70125E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -1.97072E-04 0.00603 -1.20905E-05 0.00750 -1.46527E-05 0.00639 -5.41234E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.53616E-05 0.01732  1.29928E-05 0.00634  6.65900E-06 0.01573 -9.51043E-04 0.00221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43264E-01 1.7E-05  1.95876E-03 0.00025  1.12244E-03 0.00056  4.21002E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38393E-02 0.00011 -4.90687E-04 0.00043 -9.10422E-05 0.00247  8.70812E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.12846E-03 0.00068 -6.89467E-05 0.00214 -9.01251E-05 0.00204 -7.02724E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.18832E-04 0.00271 -1.68099E-05 0.00733 -3.33992E-05 0.00465 -6.05161E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -5.27920E-05 0.02584 -1.70683E-05 0.00624 -2.02680E-05 0.00665 -6.19991E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.23103E-04 0.00984  4.06612E-07 0.22552 -3.88432E-06 0.02999 -3.70125E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97072E-04 0.00603 -1.20905E-05 0.00750 -1.46527E-05 0.00639 -5.41234E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.53654E-05 0.01731  1.29928E-05 0.00634  6.65900E-06 0.01573 -9.51043E-04 0.00221 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88453E-01 0.00011  4.91131E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93886E-01 0.00017  5.05677E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94000E-01 0.00017  5.06752E-01 0.00064 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78070E-01 0.00020  4.63580E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15559E+00 0.00011  6.78722E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13423E+00 0.00017  6.59240E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13379E+00 0.00017  6.57828E-01 0.00064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19875E+00 0.00020  7.19099E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.96847E-03 0.00207  1.90321E-04 0.01122  9.35683E-04 0.00512  5.53105E-04 0.00675  1.15437E-03 0.00457  1.89119E-03 0.00374  5.71599E-04 0.00660  5.16138E-04 0.00701  1.56066E-04 0.01276 ];
LAMBDA                    (idx, [1:  18]) = [  4.25211E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

