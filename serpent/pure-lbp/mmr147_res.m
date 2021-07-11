
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr147' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18481' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:57:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 07:22:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092646039 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02518E+00  1.02072E+00  1.01990E+00  1.01908E+00  1.01684E+00  1.02017E+00  1.02001E+00  1.02111E+00  9.78924E-01  9.80921E-01  9.80328E-01  9.81043E-01  9.78384E-01  9.82610E-01  9.77532E-01  9.77253E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.55938E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54406E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05354E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07858E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19273E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10864E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10755E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.60815E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12845E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000103 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65388E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54001E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21430E+00  2.21430E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42333E-02  1.42333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31715E+01  2.31715E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.62667E-02  1.80167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53940E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38531 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58238E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93708E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.03676E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.37228E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.27667E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.03676E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.37228E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.01436E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.79052E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01436E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.79052E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.88075E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.55331E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.03692E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22500E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78295E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.14420E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57744E+17 0.00012  9.88957E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.11165E+15 0.00152  1.10431E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56664E+17 0.00027  4.12128E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.93187E+17 0.00027  5.08192E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003252 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52974E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003252 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32150668 3.21558E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39147578 3.91536E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8705006 8.70582E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003252 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.53674E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.40375E-03 1.3E-09  6.40375E-03 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12967E+18 9.7E-07  1.12967E+18 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62765E+17 7.0E-08  4.62765E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80077E+17 0.00013  3.50038E+17 0.00014  3.00387E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42842E+17 5.9E-05  8.12803E+17 6.0E-05  3.00387E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45739E+17 0.00011  9.45739E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.85730E+20 0.00014  5.43057E+18 0.00011  2.80300E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02922E+17 0.00039 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45764E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04763E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.34238E+03 ;
TOT_FMASS                 (idx, 1)        =  2.34238E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.34238E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.34238E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02150E+00 9.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.31702E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.39802E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.09495E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73049E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15860E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34064E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19474E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44113E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19469E+00 0.00011  1.85399E-02 0.00011  1.27962E-04 0.00190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19470E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19453E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19470E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34062E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53101E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53110E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.49029E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.48401E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.74258E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.73788E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66856E-03 0.00137  1.83869E-04 0.00737  8.56257E-04 0.00356  5.34349E-04 0.00448  1.11515E-03 0.00300  1.80945E-03 0.00242  5.37399E-04 0.00447  4.87729E-04 0.00460  1.44364E-04 0.00853 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22599E-01 0.00217  1.24316E-02 0.00094  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51128E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.85626E-03 0.00190  2.22614E-04 0.01063  1.03169E-03 0.00501  6.51850E-04 0.00624  1.34837E-03 0.00418  2.18156E-03 0.00342  6.49971E-04 0.00622  5.93283E-04 0.00647  1.76917E-04 0.01200 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24347E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26681E-04 0.00059  1.26750E-04 0.00059  1.16607E-04 0.00674 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.51338E-04 0.00057  1.51420E-04 0.00058  1.39314E-04 0.00675 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85161E-03 0.00191  2.22615E-04 0.01052  1.03584E-03 0.00500  6.46693E-04 0.00630  1.34455E-03 0.00425  2.18862E-03 0.00342  6.50921E-04 0.00625  5.87181E-04 0.00649  1.75192E-04 0.01204 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22509E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15992E-04 0.00140  1.16062E-04 0.00141  1.06202E-04 0.01617 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38571E-04 0.00140  1.38655E-04 0.00141  1.26858E-04 0.01616 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84453E-03 0.00577  2.25449E-04 0.03231  1.00736E-03 0.01512  6.44059E-04 0.01906  1.35172E-03 0.01303  2.22049E-03 0.01038  6.32950E-04 0.01955  5.89698E-04 0.02012  1.72802E-04 0.03558 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23084E-01 0.00938  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.85135E-03 0.00556  2.23927E-04 0.03096  1.00439E-03 0.01476  6.46534E-04 0.01850  1.35499E-03 0.01253  2.22037E-03 0.01003  6.35522E-04 0.01893  5.91182E-04 0.01950  1.74445E-04 0.03457 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24068E-01 0.00911  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.93230E+01 0.00591 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21358E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44979E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88409E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.67486E+01 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32183E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15711E-05 5.6E-05  3.15702E-05 5.6E-05  3.17072E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52229E-04 0.00034  4.52463E-04 0.00034  4.17183E-04 0.00404 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.87290E-01 0.00014  3.86924E-01 0.00015  4.54320E-01 0.00258 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29434E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10755E+02 0.00012  1.07996E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27683E+05 0.00081  1.11406E+06 0.00041  2.57824E+06 0.00022  4.92295E+06 0.00013  5.47667E+06 9.3E-05  5.33962E+06 8.2E-05  5.05235E+06 7.3E-05  4.58211E+06 6.7E-05  4.66536E+06 7.2E-05  4.45382E+06 6.7E-05  4.32521E+06 7.0E-05  4.25879E+06 7.4E-05  4.18310E+06 6.9E-05  4.12216E+06 6.9E-05  4.11412E+06 7.0E-05  3.58604E+06 8.2E-05  3.57767E+06 8.1E-05  3.51754E+06 8.3E-05  3.45413E+06 8.2E-05  6.65715E+06 6.3E-05  6.23598E+06 7.3E-05  4.32783E+06 9.8E-05  2.67947E+06 0.00012  2.99621E+06 0.00011  2.71246E+06 0.00014  2.19120E+06 0.00015  3.59886E+06 0.00016  7.44079E+05 0.00022  9.20897E+05 0.00024  8.25138E+05 0.00023  4.79349E+05 0.00028  8.34528E+05 0.00023  5.68138E+05 0.00029  4.84827E+05 0.00029  9.28929E+04 0.00051  9.18377E+04 0.00061  9.43571E+04 0.00054  9.69586E+04 0.00055  9.60860E+04 0.00062  9.46974E+04 0.00056  9.74491E+04 0.00054  9.18334E+04 0.00056  1.73436E+05 0.00044  2.77639E+05 0.00037  3.55367E+05 0.00035  9.65659E+05 0.00028  1.13044E+06 0.00031  1.48399E+06 0.00039  1.16602E+06 0.00046  9.27404E+05 0.00049  7.48138E+05 0.00051  8.79347E+05 0.00055  1.62330E+06 0.00055  2.07149E+06 0.00059  3.65301E+06 0.00060  4.91565E+06 0.00062  6.20684E+06 0.00063  3.47262E+06 0.00066  2.30483E+06 0.00068  1.56147E+06 0.00067  1.35304E+06 0.00070  1.31678E+06 0.00075  1.01942E+06 0.00077  6.98774E+05 0.00077  5.86683E+05 0.00079  5.49282E+05 0.00075  4.48671E+05 0.00085  3.37594E+05 0.00096  2.08197E+05 0.00105  6.38207E+04 0.00140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34039E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12481E+20 9.7E-05  7.32509E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46949E-01 1.5E-05  4.23793E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48297E-03 0.00016  8.87090E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.61883E-03 0.00015  3.91023E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.13585E-03 0.00016  3.02314E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.77791E-03 0.00015  7.36497E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44566E+00 2.0E-06  2.43620E+00 4.7E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.25746E-08 0.00011  2.25564E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44330E-01 1.6E-05  4.19883E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32878E-02 9.5E-05  8.81206E-03 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01431E-03 0.00061 -6.97900E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.91726E-04 0.00266 -5.98692E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.92606E-05 0.01578 -6.16405E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21172E-04 0.01040 -3.66053E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.23174E-04 0.00539 -5.40786E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.44521E-05 0.01142 -9.24208E-04 0.00202 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44330E-01 1.6E-05  4.19883E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32878E-02 9.5E-05  8.81206E-03 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01431E-03 0.00061 -6.97900E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.91726E-04 0.00266 -5.98692E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.92628E-05 0.01578 -6.16405E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21170E-04 0.01040 -3.66053E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.23175E-04 0.00539 -5.40786E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.44509E-05 0.01142 -9.24208E-04 0.00202 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96267E-01 2.6E-05  4.13101E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12511E+00 2.6E-05  8.06906E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.61797E-03 0.00015  3.91023E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74359E-03 5.9E-05  5.10432E-03 0.00050 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.25571E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.9E-06  1.88638E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42206E-01 1.5E-05  2.12398E-03 0.00020  1.19437E-03 0.00059  4.18689E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38207E-02 9.3E-05 -5.32889E-04 0.00037 -9.62751E-05 0.00254  8.90834E-03 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  3.08873E-03 0.00060 -7.44271E-05 0.00188 -9.57521E-05 0.00205 -6.88324E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.09648E-04 0.00255 -1.79222E-05 0.00686 -3.60425E-05 0.00389 -5.95088E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -7.08936E-05 0.01988 -1.83670E-05 0.00601 -2.13011E-05 0.00642 -6.14275E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.20837E-04 0.01033  3.35401E-07 0.27480 -3.88885E-06 0.02994 -3.65664E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -2.10033E-04 0.00572 -1.31415E-05 0.00647 -1.55877E-05 0.00650 -5.39227E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  8.03411E-05 0.01343  1.41110E-05 0.00579  7.10926E-06 0.01618 -9.31317E-04 0.00201 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42206E-01 1.5E-05  2.12398E-03 0.00020  1.19437E-03 0.00059  4.18689E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38207E-02 9.3E-05 -5.32889E-04 0.00037 -9.62751E-05 0.00254  8.90834E-03 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  3.08874E-03 0.00060 -7.44271E-05 0.00188 -9.57521E-05 0.00205 -6.88324E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.09648E-04 0.00255 -1.79222E-05 0.00686 -3.60425E-05 0.00389 -5.95088E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -7.08959E-05 0.01988 -1.83670E-05 0.00601 -2.13011E-05 0.00642 -6.14275E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.20834E-04 0.01033  3.35401E-07 0.27480 -3.88885E-06 0.02994 -3.65664E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10033E-04 0.00572 -1.31415E-05 0.00647 -1.55877E-05 0.00650 -5.39227E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  8.03400E-05 0.01344  1.41110E-05 0.00579  7.10926E-06 0.01618 -9.31317E-04 0.00201 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87862E-01 0.00011  4.84471E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93367E-01 0.00017  5.01023E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93350E-01 0.00018  5.01139E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77467E-01 0.00018  4.54428E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15796E+00 0.00011  6.88061E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13624E+00 0.00017  6.65370E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13630E+00 0.00018  6.65222E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20135E+00 0.00018  7.33592E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.85626E-03 0.00190  2.22614E-04 0.01063  1.03169E-03 0.00501  6.51850E-04 0.00624  1.34837E-03 0.00418  2.18156E-03 0.00342  6.49971E-04 0.00622  5.93283E-04 0.00647  1.76917E-04 0.01200 ];
LAMBDA                    (idx, [1:  18]) = [  4.24347E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr147' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18481' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:57:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 08:04:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092646039 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02584E+00  1.02126E+00  1.01881E+00  1.02042E+00  1.01619E+00  1.02180E+00  1.01877E+00  1.01851E+00  9.79661E-01  9.79966E-01  9.77919E-01  9.83473E-01  9.81704E-01  9.81348E-01  9.76857E-01  9.77474E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38397E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56160E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82575E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85251E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.60137E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12651E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12537E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79596E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16111E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000610 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01979E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73448E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21430E+00  2.21430E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.03333E-02  1.81167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.49997E+01  2.36129E+01  1.82152E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.02667E-02  5.03833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.63667E-02  1.93500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.73257E+01  6.73257E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14275 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58297E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45801E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26110E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60785E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.27680E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.96576E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.58638E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76453E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24921E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.69107E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24571E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.17921E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.77371E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11853E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86834E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.31001E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05177E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43533E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07456E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.60450E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06459E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50135E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06891E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.33089E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78599E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.63426E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.67473E+01  4.67488E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.21825E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.88315E+10 0.70700  6.26824E-08 0.70704 ];
U235_FISS                 (idx, [1:   4]) = [  3.60063E+17 0.00018  7.82653E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.06025E+15 0.00158  1.31721E-02 0.00156 ];
PU239_FISS                (idx, [1:   4]) = [  8.65143E+16 0.00038  1.88056E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.09438E+14 0.01160  2.37908E-04 0.01160 ];
PU241_FISS                (idx, [1:   4]) = [  6.59214E+15 0.00146  1.43294E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.31181E+17 0.00033  2.31584E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.35318E+17 0.00028  4.15414E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.34257E+16 0.00050  9.43205E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.44375E+16 0.00065  6.07956E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.38996E+15 0.00243  4.21935E-03 0.00243 ];
XE135_CAPT                (idx, [1:   4]) = [  1.11826E+15 0.00363  1.97412E-03 0.00362 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17250E+15 0.00166  9.13212E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004911 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.54331E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004911 8.00154E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39108305 3.91139E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31763586 3.17678E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9133020 9.13373E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004911 8.00154E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.59442E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.40375E-03 1.3E-09  6.40375E-03 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16349E+18 3.3E-06  1.16349E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60049E+17 6.3E-07  4.60049E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.66360E+17 0.00012  5.30804E+17 0.00013  3.55561E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02641E+18 6.6E-05  9.90853E+17 6.7E-05  3.55561E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15857E+18 0.00012  1.15857E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.54532E+20 0.00015  6.55530E+18 0.00012  3.47977E+20 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32281E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15869E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30404E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.34238E+03 ;
TOT_FMASS                 (idx, 1)        =  2.22699E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.34238E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.22699E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83547E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.32370E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.26727E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.02785E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71444E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11867E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13372E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00428E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52906E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03506E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00430E+00 0.00015  1.55994E-02 0.00014  9.24516E-05 0.00230 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00436E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00429E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00436E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13382E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52919E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52920E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.57372E-06 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  4.57015E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.55466E-02 0.00124 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.55980E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83340E-03 0.00148  1.86570E-04 0.00823  9.07468E-04 0.00375  5.38351E-04 0.00479  1.12804E-03 0.00330  1.85627E-03 0.00261  5.52724E-04 0.00491  5.11315E-04 0.00499  1.52663E-04 0.00922 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27042E-01 0.00236  1.23459E-02 0.00175  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46351E+00 0.00287 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.89854E-03 0.00205  1.90922E-04 0.01178  9.22159E-04 0.00529  5.45103E-04 0.00687  1.13505E-03 0.00470  1.87835E-03 0.00363  5.55144E-04 0.00690  5.16737E-04 0.00705  1.55072E-04 0.01301 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26778E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.64865E-04 0.00066  1.64951E-04 0.00066  1.50438E-04 0.00838 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65564E-04 0.00064  1.65649E-04 0.00064  1.51066E-04 0.00837 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.89187E-03 0.00233  1.93411E-04 0.01305  9.21989E-04 0.00598  5.42854E-04 0.00776  1.14034E-03 0.00535  1.86849E-03 0.00414  5.62303E-04 0.00758  5.10469E-04 0.00812  1.52009E-04 0.01474 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23981E-01 0.00374  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54596E-04 0.00171  1.54666E-04 0.00171  1.42556E-04 0.02178 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.55251E-04 0.00170  1.55322E-04 0.00170  1.43120E-04 0.02176 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.87014E-03 0.00764  1.98034E-04 0.04162  9.11838E-04 0.01944  5.64407E-04 0.02502  1.13537E-03 0.01708  1.85481E-03 0.01364  5.54751E-04 0.02481  4.98146E-04 0.02548  1.52781E-04 0.04842 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25402E-01 0.01259  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.88198E-03 0.00749  2.00564E-04 0.04104  9.14227E-04 0.01890  5.64586E-04 0.02456  1.13602E-03 0.01669  1.85808E-03 0.01333  5.56143E-04 0.02419  4.99312E-04 0.02511  1.53039E-04 0.04721 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24356E-01 0.01229  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.83267E+01 0.00792 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.59663E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60338E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.88528E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.68869E+01 0.00152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.41957E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11676E-05 5.7E-05  3.11666E-05 5.8E-05  3.13269E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78254E-04 0.00035  4.78469E-04 0.00035  4.40525E-04 0.00436 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.77310E-01 0.00016  3.77372E-01 0.00016  3.69405E-01 0.00286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30245E+01 0.00313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12537E+02 0.00013  1.10076E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37711E+05 0.00075  1.14091E+06 0.00039  2.60811E+06 0.00019  4.95333E+06 0.00013  5.49745E+06 0.00011  5.35103E+06 8.9E-05  5.05864E+06 7.6E-05  4.58850E+06 6.8E-05  4.66766E+06 6.9E-05  4.45660E+06 7.1E-05  4.32945E+06 7.2E-05  4.26500E+06 6.9E-05  4.19219E+06 7.3E-05  4.13405E+06 7.4E-05  4.12949E+06 7.1E-05  3.60304E+06 7.2E-05  3.59970E+06 7.7E-05  3.54521E+06 8.1E-05  3.48659E+06 8.8E-05  6.74517E+06 6.9E-05  6.35875E+06 7.5E-05  4.43872E+06 7.9E-05  2.75631E+06 0.00010  3.09086E+06 0.00011  2.82774E+06 0.00012  2.27222E+06 0.00014  3.70605E+06 0.00015  7.56673E+05 0.00023  9.38660E+05 0.00022  8.40208E+05 0.00024  4.89978E+05 0.00028  8.51128E+05 0.00024  5.76394E+05 0.00030  4.86238E+05 0.00031  9.18273E+04 0.00056  8.83526E+04 0.00059  8.71329E+04 0.00052  8.74710E+04 0.00057  8.71058E+04 0.00063  8.84130E+04 0.00054  9.30513E+04 0.00060  8.83026E+04 0.00054  1.67536E+05 0.00047  2.68405E+05 0.00038  3.44097E+05 0.00034  9.38305E+05 0.00029  1.10370E+06 0.00032  1.45820E+06 0.00041  1.14706E+06 0.00050  9.12328E+05 0.00056  7.36313E+05 0.00057  8.69370E+05 0.00059  1.61839E+06 0.00059  2.08505E+06 0.00061  3.71150E+06 0.00063  5.03731E+06 0.00064  6.40540E+06 0.00065  3.60154E+06 0.00065  2.39749E+06 0.00066  1.62733E+06 0.00068  1.41139E+06 0.00072  1.37542E+06 0.00070  1.06651E+06 0.00074  7.30970E+05 0.00079  6.14731E+05 0.00081  5.74835E+05 0.00088  4.70706E+05 0.00086  3.54460E+05 0.00091  2.18366E+05 0.00105  6.70500E+04 0.00137 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13374E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.62785E+20 0.00010  9.17480E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47885E-01 1.7E-05  4.24914E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73025E-03 0.00016  1.21737E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.62990E-03 0.00016  3.65520E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  8.99650E-04 0.00018  2.43783E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.24341E-03 0.00018  6.25667E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49364E+00 3.7E-06  2.56649E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02996E+02 5.0E-07  2.04045E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.24653E-08 0.00011  2.27332E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45255E-01 1.8E-05  4.21259E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33149E-02 0.00012  8.65208E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.02233E-03 0.00067 -7.08175E-03 0.00046 ];
INF_SCATT3                (idx, [1:   4]) = [  5.91127E-04 0.00299 -6.05784E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.61818E-05 0.01894 -6.20986E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21820E-04 0.01070 -3.68593E-03 0.00059 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.23222E-04 0.00540 -5.41491E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  9.22663E-05 0.01118 -9.44213E-04 0.00222 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45256E-01 1.8E-05  4.21259E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33149E-02 0.00012  8.65208E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.02233E-03 0.00067 -7.08175E-03 0.00046 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.91128E-04 0.00299 -6.05784E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.61806E-05 0.01894 -6.20986E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21823E-04 0.01070 -3.68593E-03 0.00059 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.23217E-04 0.00540 -5.41491E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.22662E-05 0.01118 -9.44213E-04 0.00222 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96894E-01 2.8E-05  4.14443E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12274E+00 2.8E-05  8.04293E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62905E-03 0.00016  3.65520E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68410E-03 4.6E-05  4.80178E-03 0.00050 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.24152E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.1E-06  2.14810E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43201E-01 1.7E-05  2.05385E-03 0.00021  1.14684E-03 0.00054  4.20113E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38294E-02 0.00012 -5.14436E-04 0.00039 -9.29456E-05 0.00234  8.74503E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.09454E-03 0.00066 -7.22133E-05 0.00210 -9.20517E-05 0.00201 -6.98970E-03 0.00046 ];
INF_S3                    (idx, [1:   8]) = [  6.08587E-04 0.00290 -1.74604E-05 0.00576 -3.43865E-05 0.00432 -6.02346E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -6.84648E-05 0.02397 -1.77170E-05 0.00576 -2.05864E-05 0.00659 -6.18928E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.21600E-04 0.01075  2.20035E-07 0.39728 -3.60003E-06 0.03203 -3.68233E-03 0.00059 ];
INF_S6                    (idx, [1:   8]) = [ -2.10302E-04 0.00569 -1.29196E-05 0.00679 -1.50204E-05 0.00735 -5.39989E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  7.84884E-05 0.01319  1.37780E-05 0.00595  6.76943E-06 0.01386 -9.50983E-04 0.00221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43202E-01 1.7E-05  2.05385E-03 0.00021  1.14684E-03 0.00054  4.20113E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38294E-02 0.00012 -5.14436E-04 0.00039 -9.29456E-05 0.00234  8.74503E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.09454E-03 0.00066 -7.22133E-05 0.00210 -9.20517E-05 0.00201 -6.98970E-03 0.00046 ];
INF_SP3                   (idx, [1:   8]) = [  6.08588E-04 0.00290 -1.74604E-05 0.00576 -3.43865E-05 0.00432 -6.02346E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -6.84636E-05 0.02397 -1.77170E-05 0.00576 -2.05864E-05 0.00659 -6.18928E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.21603E-04 0.01075  2.20035E-07 0.39728 -3.60003E-06 0.03203 -3.68233E-03 0.00059 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10297E-04 0.00569 -1.29196E-05 0.00679 -1.50204E-05 0.00735 -5.39989E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  7.84882E-05 0.01319  1.37780E-05 0.00595  6.76943E-06 0.01386 -9.50983E-04 0.00221 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88798E-01 0.00010  4.88574E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94264E-01 0.00017  5.03840E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94339E-01 0.00018  5.03204E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78389E-01 0.00018  4.61276E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15421E+00 0.00010  6.82283E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13278E+00 0.00017  6.61652E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13249E+00 0.00018  6.62482E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19737E+00 0.00018  7.22714E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.89854E-03 0.00205  1.90922E-04 0.01178  9.22159E-04 0.00529  5.45103E-04 0.00687  1.13505E-03 0.00470  1.87835E-03 0.00363  5.55144E-04 0.00690  5.16737E-04 0.00705  1.55072E-04 0.01301 ];
LAMBDA                    (idx, [1:  18]) = [  4.26778E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

