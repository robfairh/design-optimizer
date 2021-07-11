
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr17' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02113' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:06:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 09:31:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841193158 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02648E+00  1.02201E+00  1.02001E+00  1.02038E+00  1.01797E+00  1.02033E+00  1.01803E+00  1.01977E+00  9.79136E-01  9.80488E-01  9.78874E-01  9.80679E-01  9.80616E-01  9.82414E-01  9.76242E-01  9.76572E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63185E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53682E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07224E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09687E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.18545E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09409E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09300E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.57505E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13145E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000671 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60613E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51280E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21985E+00  2.21985E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30667E-02  2.30667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28850E+01  2.28850E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.74667E-02  4.08167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51078E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.35108 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58221E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91485E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.37070E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.61415E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.34730E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.37070E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.61415E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.29175E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.94489E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.29175E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.94489E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.15075E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69456E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.37087E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.29277E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78609E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.22151E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57469E+17 0.00012  9.88570E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.28945E+15 0.00149  1.14295E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  1.58749E+17 0.00027  4.16242E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98521E+17 0.00027  5.20512E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003571 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57758E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003571 8.00158E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32229785 3.22349E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39106797 3.91130E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8666989 8.66782E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003571 8.00158E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.64267E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.06807E-03 1.6E-09  6.06807E-03 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12976E+18 1.0E-06  1.12976E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62762E+17 7.0E-08  4.62762E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81298E+17 0.00013  3.57448E+17 0.00014  2.38495E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.44059E+17 5.9E-05  8.20210E+17 6.0E-05  2.38495E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46522E+17 0.00011  9.46522E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82259E+20 0.00014  5.64914E+18 0.00011  2.76610E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02558E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46617E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03473E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.47196E+03 ;
TOT_FMASS                 (idx, 1)        =  2.47196E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.47196E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.47196E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02129E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43747E-01 5.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.24313E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.16397E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72851E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16535E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33863E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19359E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44133E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19359E+00 0.00012  1.85218E-02 0.00012  1.28024E-04 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19372E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19363E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19372E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33879E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51773E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51769E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.12770E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  5.12750E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.95348E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.96679E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68055E-03 0.00137  1.85983E-04 0.00756  8.50474E-04 0.00350  5.37171E-04 0.00442  1.12346E-03 0.00303  1.80262E-03 0.00242  5.43901E-04 0.00430  4.89539E-04 0.00460  1.47406E-04 0.00860 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24821E-01 0.00218  1.24199E-02 0.00108  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50572E+00 0.00209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87522E-03 0.00192  2.25330E-04 0.01084  1.02601E-03 0.00493  6.50893E-04 0.00620  1.35673E-03 0.00432  2.18537E-03 0.00345  6.58285E-04 0.00610  5.91997E-04 0.00658  1.80603E-04 0.01210 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25842E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23200E-04 0.00058  1.23254E-04 0.00058  1.15511E-04 0.00698 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47043E-04 0.00056  1.47108E-04 0.00057  1.37861E-04 0.00698 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86588E-03 0.00194  2.25219E-04 0.01091  1.02448E-03 0.00504  6.50092E-04 0.00624  1.35561E-03 0.00435  2.18188E-03 0.00347  6.57570E-04 0.00614  5.92966E-04 0.00659  1.78066E-04 0.01194 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25190E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12297E-04 0.00145  1.12353E-04 0.00146  1.04452E-04 0.01772 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.34029E-04 0.00144  1.34096E-04 0.00145  1.24687E-04 0.01772 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.86845E-03 0.00581  2.32091E-04 0.03189  1.02978E-03 0.01533  6.71170E-04 0.01860  1.33602E-03 0.01311  2.18918E-03 0.01044  6.49333E-04 0.01891  5.86434E-04 0.01984  1.74444E-04 0.03564 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20709E-01 0.00912  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.87212E-03 0.00563  2.32175E-04 0.03089  1.03331E-03 0.01491  6.70270E-04 0.01794  1.33544E-03 0.01277  2.18981E-03 0.01010  6.48269E-04 0.01838  5.87034E-04 0.01919  1.75804E-04 0.03469 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21382E-01 0.00886  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.15211E+01 0.00600 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17823E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40625E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90284E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.86112E+01 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.24676E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14704E-05 5.7E-05  3.14694E-05 5.7E-05  3.16169E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58357E-04 0.00034  4.58574E-04 0.00034  4.25574E-04 0.00415 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.72878E-01 0.00015  3.72527E-01 0.00015  4.36922E-01 0.00267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28983E+01 0.00285 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09300E+02 0.00012  1.06542E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27849E+05 0.00086  1.11546E+06 0.00039  2.57863E+06 0.00021  4.91722E+06 0.00013  5.46465E+06 0.00010  5.33187E+06 8.8E-05  5.04356E+06 7.8E-05  4.58220E+06 6.9E-05  4.65775E+06 6.8E-05  4.44579E+06 6.8E-05  4.31748E+06 6.6E-05  4.25044E+06 6.7E-05  4.17357E+06 6.7E-05  4.11219E+06 7.0E-05  4.10209E+06 7.2E-05  3.57345E+06 7.2E-05  3.56412E+06 8.6E-05  3.50110E+06 7.8E-05  3.43461E+06 7.6E-05  6.60814E+06 7.6E-05  6.17154E+06 7.4E-05  4.26631E+06 1.0E-04  2.63268E+06 0.00012  2.93172E+06 0.00012  2.64107E+06 0.00014  2.12692E+06 0.00015  3.47510E+06 0.00015  7.17193E+05 0.00024  8.87301E+05 0.00021  7.94752E+05 0.00024  4.61689E+05 0.00029  8.03607E+05 0.00026  5.46994E+05 0.00028  4.66345E+05 0.00032  8.93124E+04 0.00060  8.80705E+04 0.00054  9.05771E+04 0.00051  9.31852E+04 0.00053  9.22708E+04 0.00058  9.10468E+04 0.00053  9.36339E+04 0.00057  8.81090E+04 0.00055  1.66588E+05 0.00048  2.66703E+05 0.00040  3.41121E+05 0.00035  9.28465E+05 0.00029  1.08990E+06 0.00029  1.43706E+06 0.00039  1.13026E+06 0.00045  8.99792E+05 0.00051  7.26442E+05 0.00050  8.54742E+05 0.00052  1.57935E+06 0.00052  2.01635E+06 0.00053  3.55846E+06 0.00055  4.79206E+06 0.00057  6.05745E+06 0.00060  3.39133E+06 0.00064  2.25212E+06 0.00065  1.52700E+06 0.00067  1.32213E+06 0.00066  1.28807E+06 0.00067  9.96550E+05 0.00072  6.83269E+05 0.00076  5.73927E+05 0.00082  5.36992E+05 0.00081  4.39233E+05 0.00085  3.30590E+05 0.00090  2.03639E+05 0.00116  6.25632E+04 0.00142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33868E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10799E+20 1.0E-04  7.14610E+19 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47011E-01 1.6E-05  4.24338E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52720E-03 0.00015  8.30824E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.70588E-03 0.00013  3.83003E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.17867E-03 0.00015  2.99921E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  2.88275E-03 0.00015  7.30666E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44576E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02350E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.09554E-08 0.00011  2.25825E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44305E-01 1.7E-05  4.20508E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33077E-02 0.00011  8.80327E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.03764E-03 0.00063 -7.00646E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.96672E-04 0.00289 -6.00387E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.77544E-05 0.01906 -6.18262E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24063E-04 0.01146 -3.67036E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.16143E-04 0.00595 -5.41452E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.07543E-05 0.01124 -9.29647E-04 0.00218 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44306E-01 1.7E-05  4.20508E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33077E-02 0.00011  8.80327E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.03764E-03 0.00063 -7.00646E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.96672E-04 0.00289 -6.00387E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.77549E-05 0.01906 -6.18262E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24061E-04 0.01146 -3.67036E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.16146E-04 0.00595 -5.41452E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.07558E-05 0.01124 -9.29647E-04 0.00218 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96033E-01 2.7E-05  4.13659E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12600E+00 2.7E-05  8.05817E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.70499E-03 0.00013  3.83003E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.77060E-03 5.2E-05  5.01462E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42240E-01 1.6E-05  2.06450E-03 0.00020  1.18428E-03 0.00052  4.19323E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38255E-02 0.00010 -5.17822E-04 0.00039 -9.51731E-05 0.00242  8.89845E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.11000E-03 0.00061 -7.23605E-05 0.00197 -9.50369E-05 0.00201 -6.91142E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.14103E-04 0.00280 -1.74306E-05 0.00689 -3.54064E-05 0.00434 -5.96846E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -5.97936E-05 0.02475 -1.79608E-05 0.00598 -2.15626E-05 0.00586 -6.16105E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.23646E-04 0.01141  4.17425E-07 0.22965 -4.02008E-06 0.02720 -3.66634E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -2.03450E-04 0.00637 -1.26936E-05 0.00676 -1.52852E-05 0.00692 -5.39924E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.69659E-05 0.01321  1.37884E-05 0.00585  7.20551E-06 0.01303 -9.36852E-04 0.00216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42241E-01 1.6E-05  2.06450E-03 0.00020  1.18428E-03 0.00052  4.19323E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38256E-02 0.00010 -5.17822E-04 0.00039 -9.51731E-05 0.00242  8.89845E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.11000E-03 0.00061 -7.23605E-05 0.00197 -9.50369E-05 0.00201 -6.91142E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.14102E-04 0.00280 -1.74306E-05 0.00689 -3.54064E-05 0.00434 -5.96846E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -5.97941E-05 0.02475 -1.79608E-05 0.00598 -2.15626E-05 0.00586 -6.16105E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.23644E-04 0.01141  4.17425E-07 0.22965 -4.02008E-06 0.02720 -3.66634E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -2.03452E-04 0.00637 -1.26936E-05 0.00676 -1.52852E-05 0.00692 -5.39924E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.69674E-05 0.01320  1.37884E-05 0.00585  7.20551E-06 0.01303 -9.36852E-04 0.00216 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87614E-01 9.9E-05  4.86217E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93089E-01 0.00017  5.02281E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93163E-01 0.00016  5.02817E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77193E-01 0.00018  4.56625E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15896E+00 9.9E-05  6.85590E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13732E+00 0.00017  6.63700E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13703E+00 0.00016  6.62998E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20254E+00 0.00018  7.30074E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87522E-03 0.00192  2.25330E-04 0.01084  1.02601E-03 0.00493  6.50893E-04 0.00620  1.35673E-03 0.00432  2.18537E-03 0.00345  6.58285E-04 0.00610  5.91997E-04 0.00658  1.80603E-04 0.01210 ];
LAMBDA                    (idx, [1:  18]) = [  4.25842E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr17' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02113' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:06:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 10:13:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841193158 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02622E+00  1.02128E+00  1.01723E+00  1.02034E+00  1.01694E+00  1.02225E+00  1.01940E+00  1.02068E+00  9.79289E-01  9.81127E-01  9.79508E-01  9.80582E-01  9.79988E-01  9.80801E-01  9.78232E-01  9.76138E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40884E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55912E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83013E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85620E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.56671E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11086E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10973E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76824E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15535E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000544 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00659E+03 ;
RUNNING_TIME              (idx, 1)        =  6.65469E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21985E+00  2.21985E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.67500E-02  1.82333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.41891E+01  2.33096E+01  1.79944E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.10833E-02  5.12167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.25067E-01  2.36833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.65235E+01  6.65235E+01 ];
CPU_USAGE                 (idx, 1)        = 15.12609 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58280E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44690E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27346E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.63206E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12974E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.04968E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.62757E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76849E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.26929E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.27216E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23885E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.76051E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.72274E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11648E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86658E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.33270E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05308E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43549E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07563E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.42823E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06397E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.51708E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.09594E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.10595E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.81190E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.60425E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.42969E+01  4.42983E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.25489E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.63101E+17 0.00017  7.89064E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.27572E+15 0.00153  1.36371E-02 0.00151 ];
PU239_FISS                (idx, [1:   4]) = [  8.41750E+16 0.00040  1.82925E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.07969E+14 0.01179  2.34610E-04 0.01178 ];
PU241_FISS                (idx, [1:   4]) = [  5.82231E+15 0.00155  1.26527E-02 0.00154 ];
U233_CAPT                 (idx, [1:   4]) = [  1.42799E+10 1.00000  2.55896E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34182E+17 0.00033  2.39378E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.39999E+17 0.00027  4.28142E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.20606E+16 0.00050  9.28772E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.26866E+16 0.00066  5.83120E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  2.11014E+15 0.00266  3.76449E-03 0.00265 ];
XE135_CAPT                (idx, [1:   4]) = [  9.96936E+14 0.00383  1.77862E-03 0.00383 ];
SM149_CAPT                (idx, [1:   4]) = [  5.14897E+15 0.00168  9.18597E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005148 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59463E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005148 8.00159E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 38952911 3.89586E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31978109 3.19826E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9074128 9.07475E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005148 8.00159E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.06807E-03 1.6E-09  6.06807E-03 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16245E+18 3.2E-06  1.16245E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60143E+17 6.3E-07  4.60143E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.60606E+17 0.00012  5.32302E+17 0.00012  2.83042E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02075E+18 6.5E-05  9.92446E+17 6.6E-05  2.83042E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15106E+18 0.00011  1.15106E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.47417E+20 0.00015  6.76943E+18 0.00012  3.40647E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30576E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15133E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27759E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.47196E+03 ;
TOT_FMASS                 (idx, 1)        =  2.35661E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.47196E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.35661E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83919E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43488E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.11473E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.10795E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71265E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12795E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13918E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00995E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52629E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03464E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00994E+00 0.00014  1.56871E-02 0.00014  9.34610E-05 0.00229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00989E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00994E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00989E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13910E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51372E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51374E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.33858E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  5.33423E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.80727E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.79917E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81996E-03 0.00150  1.85394E-04 0.00825  9.05039E-04 0.00372  5.41333E-04 0.00481  1.12882E-03 0.00328  1.84553E-03 0.00263  5.54756E-04 0.00469  5.05771E-04 0.00507  1.53323E-04 0.00911 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26538E-01 0.00233  1.23148E-02 0.00196  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47573E+00 0.00266 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94903E-03 0.00207  1.89151E-04 0.01139  9.22653E-04 0.00522  5.53062E-04 0.00668  1.15802E-03 0.00460  1.88624E-03 0.00363  5.67926E-04 0.00668  5.14208E-04 0.00702  1.57764E-04 0.01268 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26524E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.58342E-04 0.00068  1.58415E-04 0.00068  1.45733E-04 0.00854 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.59905E-04 0.00067  1.59979E-04 0.00067  1.47177E-04 0.00854 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92164E-03 0.00231  1.88508E-04 0.01310  9.14724E-04 0.00596  5.45193E-04 0.00760  1.16146E-03 0.00517  1.88256E-03 0.00405  5.61587E-04 0.00745  5.10393E-04 0.00809  1.57222E-04 0.01392 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26165E-01 0.00372  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48337E-04 0.00172  1.48412E-04 0.00172  1.36743E-04 0.02230 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.49796E-04 0.00171  1.49872E-04 0.00171  1.38114E-04 0.02232 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.90500E-03 0.00750  1.87481E-04 0.04186  9.00146E-04 0.01943  5.34067E-04 0.02529  1.15991E-03 0.01686  1.89876E-03 0.01330  5.41630E-04 0.02525  5.26896E-04 0.02599  1.56103E-04 0.04665 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28024E-01 0.01205  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.90588E-03 0.00739  1.87598E-04 0.04174  9.02041E-04 0.01882  5.35171E-04 0.02479  1.16186E-03 0.01647  1.89799E-03 0.01309  5.43995E-04 0.02477  5.23120E-04 0.02531  1.54104E-04 0.04547 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25350E-01 0.01164  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.01288E+01 0.00771 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53238E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.54750E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.92550E-03 0.00148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.86961E+01 0.00157 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.33790E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10650E-05 5.8E-05  3.10642E-05 5.8E-05  3.12144E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.84230E-04 0.00035  4.84467E-04 0.00035  4.42566E-04 0.00446 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63050E-01 0.00016  3.63097E-01 0.00016  3.57599E-01 0.00291 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29426E+01 0.00311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10973E+02 0.00012  1.08262E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38047E+05 0.00091  1.13964E+06 0.00038  2.60475E+06 0.00019  4.94494E+06 0.00013  5.48315E+06 9.2E-05  5.34180E+06 8.5E-05  5.04938E+06 7.9E-05  4.58781E+06 7.5E-05  4.65866E+06 7.2E-05  4.44854E+06 5.9E-05  4.32211E+06 6.0E-05  4.25628E+06 7.7E-05  4.18217E+06 6.4E-05  4.12385E+06 7.0E-05  4.11783E+06 7.0E-05  3.59091E+06 8.1E-05  3.58545E+06 7.6E-05  3.52783E+06 8.1E-05  3.46673E+06 7.8E-05  6.69567E+06 6.4E-05  6.29196E+06 7.4E-05  4.37531E+06 8.1E-05  2.70671E+06 0.00010  3.02287E+06 0.00010  2.75143E+06 0.00012  2.20280E+06 0.00014  3.57347E+06 0.00015  7.28564E+05 0.00024  9.03110E+05 0.00022  8.08699E+05 0.00024  4.71222E+05 0.00027  8.18562E+05 0.00025  5.53834E+05 0.00031  4.67197E+05 0.00031  8.81498E+04 0.00051  8.47642E+04 0.00059  8.37122E+04 0.00055  8.38807E+04 0.00061  8.36393E+04 0.00063  8.50185E+04 0.00063  8.92236E+04 0.00057  8.48787E+04 0.00056  1.60703E+05 0.00044  2.57532E+05 0.00040  3.30358E+05 0.00035  9.01580E+05 0.00030  1.06301E+06 0.00036  1.40940E+06 0.00046  1.11124E+06 0.00056  8.84526E+05 0.00062  7.14442E+05 0.00067  8.43952E+05 0.00069  1.57208E+06 0.00068  2.02664E+06 0.00068  3.61116E+06 0.00070  4.90466E+06 0.00071  6.24040E+06 0.00073  3.51107E+06 0.00075  2.33812E+06 0.00077  1.58760E+06 0.00078  1.37666E+06 0.00083  1.34141E+06 0.00083  1.04103E+06 0.00081  7.13447E+05 0.00085  6.00182E+05 0.00087  5.61078E+05 0.00086  4.59621E+05 0.00094  3.46249E+05 0.00094  2.13436E+05 0.00108  6.55517E+04 0.00145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13915E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58701E+20 0.00011  8.87171E+19 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47958E-01 1.6E-05  4.25420E-01 9.5E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.76945E-03 0.00017  1.15945E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.71701E-03 0.00016  3.58336E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  9.47556E-04 0.00019  2.42392E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  2.36165E-03 0.00019  6.21729E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49236E+00 4.0E-06  2.56497E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02976E+02 5.5E-07  2.04021E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.08243E-08 0.00012  2.27562E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45241E-01 1.7E-05  4.21837E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33362E-02 0.00011  8.64869E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.04042E-03 0.00068 -7.10401E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.96991E-04 0.00295 -6.07155E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.96873E-05 0.01791 -6.22021E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22229E-04 0.01156 -3.69744E-03 0.00058 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.12105E-04 0.00574 -5.42609E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.15676E-05 0.01222 -9.46522E-04 0.00225 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45242E-01 1.7E-05  4.21837E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33362E-02 0.00011  8.64869E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.04042E-03 0.00068 -7.10401E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.96992E-04 0.00295 -6.07155E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.96890E-05 0.01791 -6.22021E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22229E-04 0.01156 -3.69744E-03 0.00058 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.12107E-04 0.00574 -5.42609E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.15683E-05 0.01222 -9.46522E-04 0.00225 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96680E-01 2.9E-05  4.14956E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12354E+00 2.9E-05  8.03298E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.71612E-03 0.00016  3.58336E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71258E-03 5.3E-05  4.72063E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43245E-01 1.6E-05  1.99562E-03 0.00024  1.13760E-03 0.00061  4.20700E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38358E-02 0.00011 -4.99597E-04 0.00043 -9.23327E-05 0.00242  8.74102E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.11070E-03 0.00066 -7.02791E-05 0.00199 -9.13416E-05 0.00208 -7.01267E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.13979E-04 0.00285 -1.69872E-05 0.00651 -3.41210E-05 0.00443 -6.03743E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -6.23127E-05 0.02267 -1.73746E-05 0.00592 -2.03165E-05 0.00600 -6.19989E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.21925E-04 0.01151  3.04250E-07 0.29008 -3.67536E-06 0.03127 -3.69376E-03 0.00058 ];
INF_S6                    (idx, [1:   8]) = [ -1.99637E-04 0.00610 -1.24681E-05 0.00661 -1.47914E-05 0.00707 -5.41130E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  7.82140E-05 0.01415  1.33536E-05 0.00592  6.82318E-06 0.01307 -9.53346E-04 0.00223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43246E-01 1.6E-05  1.99562E-03 0.00024  1.13760E-03 0.00061  4.20700E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38358E-02 0.00011 -4.99597E-04 0.00043 -9.23327E-05 0.00242  8.74102E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.11070E-03 0.00066 -7.02791E-05 0.00199 -9.13416E-05 0.00208 -7.01267E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.13979E-04 0.00285 -1.69872E-05 0.00651 -3.41210E-05 0.00443 -6.03743E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -6.23144E-05 0.02267 -1.73746E-05 0.00592 -2.03165E-05 0.00600 -6.19989E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.21924E-04 0.01151  3.04250E-07 0.29008 -3.67536E-06 0.03127 -3.69376E-03 0.00058 ];
INF_SP6                   (idx, [1:   8]) = [ -1.99639E-04 0.00610 -1.24681E-05 0.00661 -1.47914E-05 0.00707 -5.41130E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  7.82147E-05 0.01416  1.33536E-05 0.00592  6.82318E-06 0.01307 -9.53346E-04 0.00223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88583E-01 0.00011  4.90343E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94069E-01 0.00017  5.04843E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94083E-01 0.00016  5.05216E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78191E-01 0.00018  4.63457E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15507E+00 0.00011  6.79818E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13352E+00 0.00017  6.60326E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13347E+00 0.00016  6.59840E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19822E+00 0.00018  7.19289E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94903E-03 0.00207  1.89151E-04 0.01139  9.22653E-04 0.00522  5.53062E-04 0.00668  1.15802E-03 0.00460  1.88624E-03 0.00363  5.67926E-04 0.00668  5.14208E-04 0.00702  1.57764E-04 0.01268 ];
LAMBDA                    (idx, [1:  18]) = [  4.26524E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

