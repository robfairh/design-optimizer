
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr70' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11525' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:44:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:09:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567056995 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02841E+00  1.02191E+00  1.01777E+00  1.01829E+00  1.01856E+00  1.01919E+00  1.01925E+00  1.02062E+00  9.79343E-01  9.79253E-01  9.80581E-01  9.81715E-01  9.78720E-01  9.80214E-01  9.76486E-01  9.79679E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.67972E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53203E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.08073E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10512E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17219E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08522E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08415E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55699E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13472E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000355 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59282E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55202E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23317E+00  2.23317E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.94167E-02  1.94167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32675E+01  2.32675E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.41267E-01  3.73917E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51631E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.07835 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58127E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73276E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57920E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76516E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39139E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57920E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76516E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46493E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04127E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46493E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04127E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31932E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78274E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57937E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33507E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81607E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28900E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57283E+17 0.00012  9.88154E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.48214E+15 0.00146  1.18456E-02 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60466E+17 0.00027  4.12311E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03184E+17 0.00027  5.22059E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003789 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62608E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003789 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32630326 3.26358E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38799996 3.88063E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8573467 8.57421E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003789 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.25170E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87577E-03 1.1E-09  5.87577E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12984E+18 1.0E-06  1.12984E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89182E+17 0.00013  3.63921E+17 0.00014  2.52615E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.51940E+17 5.9E-05  8.26679E+17 6.1E-05  2.52615E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.54018E+17 0.00012  9.54018E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82219E+20 0.00015  5.84443E+18 0.00012  2.76375E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02254E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.54194E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03448E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55286E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55286E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55286E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55286E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02168E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38722E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13754E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22800E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73185E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17423E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32650E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18433E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44153E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18434E+00 0.00012  1.83783E-02 0.00012  1.26843E-04 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18433E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18434E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18433E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32651E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50622E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50620E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.75370E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.75199E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18121E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18248E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.72718E-03 0.00139  1.91218E-04 0.00740  8.56096E-04 0.00350  5.42842E-04 0.00431  1.12843E-03 0.00303  1.81971E-03 0.00247  5.49772E-04 0.00443  4.92508E-04 0.00464  1.46604E-04 0.00852 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23387E-01 0.00217  1.24394E-02 0.00083  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50795E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.85947E-03 0.00195  2.30951E-04 0.01057  1.02315E-03 0.00497  6.55604E-04 0.00614  1.35186E-03 0.00429  2.17748E-03 0.00344  6.58868E-04 0.00613  5.85480E-04 0.00663  1.76084E-04 0.01190 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22781E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22387E-04 0.00062  1.22450E-04 0.00062  1.13307E-04 0.00700 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.44941E-04 0.00061  1.45016E-04 0.00061  1.34186E-04 0.00700 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85319E-03 0.00195  2.30161E-04 0.01074  1.02782E-03 0.00497  6.56214E-04 0.00608  1.35065E-03 0.00437  2.16892E-03 0.00349  6.58140E-04 0.00616  5.84367E-04 0.00672  1.76917E-04 0.01216 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22694E-01 0.00315  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11901E-04 0.00147  1.11951E-04 0.00146  1.05425E-04 0.01886 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32520E-04 0.00146  1.32580E-04 0.00146  1.24836E-04 0.01884 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.81051E-03 0.00606  2.35220E-04 0.03318  1.01058E-03 0.01548  6.67121E-04 0.01906  1.33754E-03 0.01318  2.12644E-03 0.01063  6.62958E-04 0.01894  5.92419E-04 0.02019  1.78224E-04 0.03587 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25941E-01 0.00919  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.81575E-03 0.00588  2.39150E-04 0.03236  1.01619E-03 0.01500  6.66448E-04 0.01847  1.33382E-03 0.01286  2.12296E-03 0.01025  6.65902E-04 0.01837  5.94119E-04 0.01954  1.77163E-04 0.03463 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25175E-01 0.00882  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.12586E+01 0.00625 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17154E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38743E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84446E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.84484E+01 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.21443E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14089E-05 5.9E-05  3.14079E-05 5.9E-05  3.15520E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65068E-04 0.00035  4.65300E-04 0.00035  4.30539E-04 0.00427 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.62959E-01 0.00016  3.62638E-01 0.00016  4.21379E-01 0.00267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29821E+01 0.00294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08415E+02 0.00012  1.05546E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27666E+05 0.00084  1.11413E+06 0.00039  2.57665E+06 0.00021  4.91130E+06 0.00012  5.45434E+06 0.00010  5.32605E+06 8.1E-05  5.03821E+06 6.9E-05  4.58187E+06 7.3E-05  4.65252E+06 6.6E-05  4.44231E+06 7.2E-05  4.31405E+06 7.3E-05  4.24597E+06 7.0E-05  4.16869E+06 7.4E-05  4.10601E+06 7.4E-05  4.09552E+06 7.2E-05  3.56608E+06 8.1E-05  3.55475E+06 7.5E-05  3.49052E+06 7.8E-05  3.42228E+06 7.8E-05  6.57582E+06 7.5E-05  6.12633E+06 7.7E-05  4.22443E+06 9.2E-05  2.59960E+06 0.00011  2.88611E+06 0.00011  2.59190E+06 0.00014  2.08228E+06 0.00017  3.38951E+06 0.00018  6.98280E+05 0.00023  8.64131E+05 0.00026  7.73823E+05 0.00026  4.49536E+05 0.00032  7.82208E+05 0.00024  5.32447E+05 0.00029  4.53405E+05 0.00033  8.67714E+04 0.00059  8.57032E+04 0.00058  8.81223E+04 0.00055  9.06235E+04 0.00058  8.96539E+04 0.00052  8.85285E+04 0.00053  9.10521E+04 0.00062  8.58285E+04 0.00064  1.61921E+05 0.00050  2.59312E+05 0.00040  3.31832E+05 0.00038  9.02337E+05 0.00032  1.05977E+06 0.00032  1.40168E+06 0.00041  1.10617E+06 0.00050  8.82770E+05 0.00052  7.13152E+05 0.00059  8.39696E+05 0.00057  1.55370E+06 0.00057  1.98618E+06 0.00060  3.50901E+06 0.00063  4.73068E+06 0.00064  5.98432E+06 0.00067  3.35253E+06 0.00069  2.22837E+06 0.00069  1.50989E+06 0.00074  1.30825E+06 0.00071  1.27437E+06 0.00076  9.87223E+05 0.00075  6.76498E+05 0.00078  5.68243E+05 0.00081  5.32167E+05 0.00082  4.34971E+05 0.00090  3.27559E+05 0.00090  2.01804E+05 0.00118  6.22317E+04 0.00139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32651E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11182E+20 0.00010  7.10385E+19 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47036E-01 1.5E-05  4.24570E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56313E-03 0.00018  8.31723E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.76881E-03 0.00016  3.76211E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.20568E-03 0.00016  2.93039E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.94894E-03 0.00016  7.13902E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98224E-08 0.00013  2.26149E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44267E-01 1.6E-05  4.20808E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33277E-02 0.00011  8.76011E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05560E-03 0.00065 -7.02484E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05620E-04 0.00268 -6.01757E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.14556E-05 0.02029 -6.18986E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21320E-04 0.01078 -3.67749E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09135E-04 0.00653 -5.41548E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.21562E-05 0.01298 -9.32500E-04 0.00208 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44268E-01 1.6E-05  4.20808E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33277E-02 0.00011  8.76011E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05560E-03 0.00065 -7.02484E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05617E-04 0.00268 -6.01757E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.14546E-05 0.02029 -6.18986E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21323E-04 0.01078 -3.67749E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09134E-04 0.00653 -5.41548E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.21553E-05 0.01298 -9.32500E-04 0.00208 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95887E-01 2.5E-05  4.13942E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12656E+00 2.5E-05  8.05266E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76789E-03 0.00016  3.76211E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79070E-03 4.4E-05  4.93157E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42246E-01 1.5E-05  2.02188E-03 0.00023  1.16944E-03 0.00055  4.19639E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38349E-02 0.00011 -5.07170E-04 0.00038 -9.49001E-05 0.00241  8.85501E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.12641E-03 0.00063 -7.08110E-05 0.00213 -9.36316E-05 0.00186 -6.93121E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.22569E-04 0.00257 -1.69493E-05 0.00682 -3.50644E-05 0.00466 -5.98251E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -5.37639E-05 0.02696 -1.76917E-05 0.00587 -2.10853E-05 0.00644 -6.16877E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.21007E-04 0.01085  3.12997E-07 0.31364 -3.68658E-06 0.03740 -3.67380E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -1.96634E-04 0.00692 -1.25006E-05 0.00723 -1.51497E-05 0.00746 -5.40033E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.86616E-05 0.01503  1.34946E-05 0.00547  6.79843E-06 0.01637 -9.39299E-04 0.00206 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42247E-01 1.5E-05  2.02188E-03 0.00023  1.16944E-03 0.00055  4.19639E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38349E-02 0.00011 -5.07170E-04 0.00038 -9.49001E-05 0.00241  8.85501E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.12641E-03 0.00063 -7.08110E-05 0.00213 -9.36316E-05 0.00186 -6.93121E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.22567E-04 0.00257 -1.69493E-05 0.00682 -3.50644E-05 0.00466 -5.98251E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -5.37629E-05 0.02696 -1.76917E-05 0.00587 -2.10853E-05 0.00644 -6.16877E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.21010E-04 0.01085  3.12997E-07 0.31364 -3.68658E-06 0.03740 -3.67380E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96634E-04 0.00692 -1.25006E-05 0.00723 -1.51497E-05 0.00746 -5.40033E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.86607E-05 0.01504  1.34946E-05 0.00547  6.79843E-06 0.01637 -9.39299E-04 0.00206 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87433E-01 0.00011  4.87475E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93018E-01 0.00017  5.04030E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92883E-01 0.00017  5.03207E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77001E-01 0.00020  4.58185E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15969E+00 0.00011  6.83814E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13759E+00 0.00017  6.61394E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13812E+00 0.00017  6.62475E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20337E+00 0.00020  7.27574E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.85947E-03 0.00195  2.30951E-04 0.01057  1.02315E-03 0.00497  6.55604E-04 0.00614  1.35186E-03 0.00429  2.17748E-03 0.00344  6.58868E-04 0.00613  5.85480E-04 0.00663  1.76084E-04 0.01190 ];
LAMBDA                    (idx, [1:  18]) = [  4.22781E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr70' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11525' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:44:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:51:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567056995 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02763E+00  1.02235E+00  1.01866E+00  1.01911E+00  1.01867E+00  1.01909E+00  1.01892E+00  1.01985E+00  9.79325E-01  9.79246E-01  9.79605E-01  9.80229E-01  9.80399E-01  9.80288E-01  9.77698E-01  9.78919E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40634E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55937E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82326E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84891E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53266E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10263E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10151E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76056E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15068E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000779 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00248E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73500E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23317E+00  2.23317E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.62667E-02  1.85000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.49808E+01  2.35081E+01  1.82052E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.95833E-02  5.09667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.72183E-01  2.80233E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70699E+01  6.70699E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88460 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58203E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28585E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28337E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64656E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.04049E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.13109E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67384E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77026E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27917E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.03791E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23598E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.52650E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70901E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11407E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86508E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34297E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05351E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43543E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07593E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31898E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06338E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52971E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11073E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96924E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83439E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61950E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28931E+01  4.28945E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29581E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.43922E+10 1.00000  3.10605E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64769E+17 0.00017  7.92524E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.43981E+15 0.00149  1.39908E-02 0.00147 ];
PU239_FISS                (idx, [1:   4]) = [  8.28901E+16 0.00039  1.80095E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.06965E+14 0.01162  2.32400E-04 0.01162 ];
PU241_FISS                (idx, [1:   4]) = [  5.38620E+15 0.00162  1.17024E-02 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36383E+17 0.00031  2.41397E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44285E+17 0.00027  4.32369E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13338E+16 0.00050  9.08626E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15751E+16 0.00067  5.58876E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92733E+15 0.00279  3.41138E-03 0.00279 ];
XE135_CAPT                (idx, [1:   4]) = [  9.16800E+14 0.00397  1.62285E-03 0.00397 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13366E+15 0.00168  9.08707E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004200 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62208E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004200 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39130662 3.91370E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31878764 3.18837E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8994774 8.99559E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004200 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.10269E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87577E-03 1.1E-09  5.87577E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16190E+18 3.3E-06  1.16190E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60196E+17 6.3E-07  4.60196E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.64945E+17 0.00012  5.35253E+17 0.00012  2.96921E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02514E+18 6.5E-05  9.95449E+17 6.6E-05  2.96921E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15488E+18 0.00011  1.15488E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46006E+20 0.00015  6.96681E+18 0.00012  3.39039E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29865E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15501E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27233E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55286E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43756E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55286E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43756E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84069E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38720E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01418E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17710E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71583E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13515E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13373E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00624E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52479E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03441E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00623E+00 0.00014  1.56293E-02 0.00013  9.33072E-05 0.00231 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00619E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00613E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00619E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13368E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50134E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50130E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.04240E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  6.04139E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.01831E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.02400E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.86255E-03 0.00152  1.86088E-04 0.00838  9.17025E-04 0.00369  5.39649E-04 0.00491  1.12816E-03 0.00337  1.86364E-03 0.00261  5.55758E-04 0.00463  5.16375E-04 0.00487  1.55853E-04 0.00888 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.29169E-01 0.00234  1.23187E-02 0.00194  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.48795E+00 0.00244 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94534E-03 0.00208  1.89119E-04 0.01162  9.23588E-04 0.00536  5.47552E-04 0.00680  1.14616E-03 0.00477  1.88764E-03 0.00366  5.63424E-04 0.00658  5.26946E-04 0.00693  1.60907E-04 0.01265 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.31821E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56384E-04 0.00071  1.56472E-04 0.00071  1.41617E-04 0.00874 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57347E-04 0.00069  1.57436E-04 0.00069  1.42490E-04 0.00874 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.93262E-03 0.00234  1.88076E-04 0.01338  9.26457E-04 0.00598  5.47882E-04 0.00770  1.14414E-03 0.00530  1.88140E-03 0.00419  5.60595E-04 0.00753  5.24925E-04 0.00782  1.59143E-04 0.01406 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.30615E-01 0.00374  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46827E-04 0.00178  1.46915E-04 0.00179  1.31616E-04 0.02189 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47730E-04 0.00177  1.47819E-04 0.00178  1.32451E-04 0.02188 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.92244E-03 0.00724  1.94690E-04 0.04383  9.22839E-04 0.01892  5.38352E-04 0.02497  1.14035E-03 0.01680  1.89071E-03 0.01317  5.48692E-04 0.02462  5.35850E-04 0.02467  1.50962E-04 0.04428 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.33406E-01 0.01190  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.92627E-03 0.00707  1.96531E-04 0.04280  9.20780E-04 0.01839  5.34714E-04 0.02442  1.14347E-03 0.01643  1.89357E-03 0.01290  5.50933E-04 0.02408  5.34747E-04 0.02446  1.51532E-04 0.04318 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.32554E-01 0.01159  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.07783E+01 0.00754 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51566E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52500E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95607E-03 0.00137 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.93233E+01 0.00145 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31443E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10113E-05 5.9E-05  3.10104E-05 5.9E-05  3.11617E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91943E-04 0.00035  4.92163E-04 0.00035  4.53632E-04 0.00456 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53738E-01 0.00016  3.53796E-01 0.00017  3.46408E-01 0.00294 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29766E+01 0.00318 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10151E+02 0.00013  1.07157E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37308E+05 0.00094  1.13929E+06 0.00035  2.60338E+06 0.00021  4.94169E+06 0.00014  5.47504E+06 0.00010  5.33749E+06 8.8E-05  5.04415E+06 7.6E-05  4.58709E+06 7.2E-05  4.65407E+06 6.8E-05  4.44498E+06 8.0E-05  4.31809E+06 7.0E-05  4.25186E+06 6.6E-05  4.17711E+06 7.5E-05  4.11767E+06 7.5E-05  4.11098E+06 7.7E-05  3.58351E+06 7.7E-05  3.57687E+06 7.0E-05  3.51758E+06 7.8E-05  3.45457E+06 8.3E-05  6.66235E+06 6.7E-05  6.24672E+06 7.6E-05  4.33182E+06 8.3E-05  2.67274E+06 0.00011  2.97576E+06 0.00011  2.69976E+06 0.00012  2.15616E+06 0.00015  3.48574E+06 0.00018  7.09547E+05 0.00024  8.79457E+05 0.00025  7.87368E+05 0.00026  4.58632E+05 0.00030  7.96791E+05 0.00027  5.39317E+05 0.00029  4.54841E+05 0.00030  8.57945E+04 0.00057  8.25647E+04 0.00061  8.14842E+04 0.00063  8.16563E+04 0.00065  8.14327E+04 0.00063  8.27215E+04 0.00059  8.69770E+04 0.00060  8.26034E+04 0.00064  1.56484E+05 0.00050  2.50707E+05 0.00043  3.21265E+05 0.00039  8.76980E+05 0.00032  1.03521E+06 0.00038  1.37829E+06 0.00047  1.09047E+06 0.00056  8.70108E+05 0.00063  7.03826E+05 0.00065  8.32292E+05 0.00067  1.55206E+06 0.00070  2.00230E+06 0.00072  3.56946E+06 0.00072  4.85334E+06 0.00073  6.17996E+06 0.00076  3.47912E+06 0.00079  2.31685E+06 0.00077  1.57391E+06 0.00082  1.36488E+06 0.00083  1.33105E+06 0.00084  1.03285E+06 0.00083  7.07856E+05 0.00085  5.95641E+05 0.00093  5.56468E+05 0.00094  4.55886E+05 0.00101  3.43783E+05 0.00104  2.11686E+05 0.00116  6.50395E+04 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13360E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58000E+20 0.00011  8.80070E+19 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47970E-01 1.6E-05  4.25616E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79912E-03 0.00018  1.14522E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.77609E-03 0.00017  3.51061E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  9.76973E-04 0.00018  2.36539E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  2.43458E-03 0.00018  6.06615E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49196E+00 3.7E-06  2.56454E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 5.3E-07  2.04013E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97128E-08 0.00013  2.27842E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45193E-01 1.7E-05  4.22106E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33499E-02 0.00011  8.60991E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05933E-03 0.00068 -7.11766E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03701E-04 0.00285 -6.08352E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.05948E-05 0.02225 -6.22518E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22496E-04 0.01188 -3.70177E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.07858E-04 0.00623 -5.42598E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.00523E-05 0.01188 -9.48562E-04 0.00207 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45194E-01 1.7E-05  4.22106E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33500E-02 0.00011  8.60991E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05933E-03 0.00068 -7.11766E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03700E-04 0.00285 -6.08352E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.05933E-05 0.02225 -6.22518E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22494E-04 0.01188 -3.70177E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.07857E-04 0.00623 -5.42598E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.00542E-05 0.01188 -9.48562E-04 0.00207 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96513E-01 2.6E-05  4.15196E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12418E+00 2.6E-05  8.02833E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77519E-03 0.00017  3.51061E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73283E-03 4.7E-05  4.63335E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43237E-01 1.7E-05  1.95653E-03 0.00026  1.12255E-03 0.00057  4.20983E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38399E-02 0.00011 -4.89996E-04 0.00043 -9.11592E-05 0.00247  8.70107E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.12834E-03 0.00066 -6.90152E-05 0.00201 -8.99620E-05 0.00204 -7.02770E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.20375E-04 0.00275 -1.66748E-05 0.00683 -3.35104E-05 0.00444 -6.05001E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -5.37609E-05 0.02911 -1.68339E-05 0.00619 -2.01279E-05 0.00659 -6.20505E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.22209E-04 0.01190  2.86312E-07 0.33994 -3.64121E-06 0.03295 -3.69813E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -1.95577E-04 0.00664 -1.22813E-05 0.00706 -1.47613E-05 0.00757 -5.41122E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.68983E-05 0.01382  1.31541E-05 0.00553  6.53168E-06 0.01607 -9.55094E-04 0.00206 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43238E-01 1.7E-05  1.95653E-03 0.00026  1.12255E-03 0.00057  4.20983E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38400E-02 0.00011 -4.89996E-04 0.00043 -9.11592E-05 0.00247  8.70107E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.12834E-03 0.00066 -6.90152E-05 0.00201 -8.99620E-05 0.00204 -7.02770E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.20374E-04 0.00275 -1.66748E-05 0.00683 -3.35104E-05 0.00444 -6.05001E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -5.37594E-05 0.02910 -1.68339E-05 0.00619 -2.01279E-05 0.00659 -6.20505E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.22208E-04 0.01190  2.86312E-07 0.33994 -3.64121E-06 0.03295 -3.69813E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -1.95576E-04 0.00664 -1.22813E-05 0.00706 -1.47613E-05 0.00757 -5.41122E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.69001E-05 0.01382  1.31541E-05 0.00553  6.53168E-06 0.01607 -9.55094E-04 0.00206 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88372E-01 0.00012  4.90956E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93906E-01 0.00017  5.04956E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93821E-01 0.00019  5.05539E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77984E-01 0.00019  4.64758E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15592E+00 0.00012  6.78972E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13415E+00 0.00017  6.60193E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13448E+00 0.00019  6.59424E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19912E+00 0.00019  7.17298E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94534E-03 0.00208  1.89119E-04 0.01162  9.23588E-04 0.00536  5.47552E-04 0.00680  1.14616E-03 0.00477  1.88764E-03 0.00366  5.63424E-04 0.00658  5.26946E-04 0.00693  1.60907E-04 0.01265 ];
LAMBDA                    (idx, [1:  18]) = [  4.31821E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

