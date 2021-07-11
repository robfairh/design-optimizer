
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr55' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09353' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 08:45:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924788727 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02593E+00  1.02203E+00  1.01979E+00  1.01860E+00  1.01780E+00  1.02027E+00  1.02001E+00  1.01812E+00  9.79616E-01  9.80163E-01  9.79452E-01  9.81656E-01  9.79150E-01  9.82461E-01  9.77512E-01  9.77425E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.50833E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54917E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.03145E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05681E-01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19520E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12214E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12106E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.64249E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13147E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000531 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.69922E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56998E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21208E+00  2.21208E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.21000E-02  2.21000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34656E+01  2.34656E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.36000E-02  3.61000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.56832E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.39399 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58260E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94247E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.75689E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.16958E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.21749E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.75689E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.16958E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78189E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.66115E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.78189E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.66115E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.65447E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.43494E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.75704E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16821E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78600E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.09463E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57875E+17 0.00012  9.89292E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.95600E+15 0.00155  1.07076E-02 0.00153 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55448E+17 0.00027  4.07619E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89806E+17 0.00028  4.97700E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004187 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49384E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004187 8.00149E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32228470 3.22331E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39114754 3.91201E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8660963 8.66172E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004187 8.00149E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.71506E-03 2.3E-09  6.71506E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12961E+18 9.6E-07  1.12961E+18 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62768E+17 6.9E-08  4.62768E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81357E+17 0.00013  3.45462E+17 0.00014  3.58947E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.44125E+17 5.8E-05  8.08230E+17 5.9E-05  3.58947E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46499E+17 0.00011  9.46499E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.89443E+20 0.00014  5.27710E+18 0.00012  2.84166E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02483E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46608E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06125E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.23378E+03 ;
TOT_FMASS                 (idx, 1)        =  2.23378E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.23378E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.23378E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02159E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.20304E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.50781E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.05127E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73880E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15645E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33858E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19365E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44098E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19362E+00 0.00012  1.85231E-02 0.00012  1.27698E-04 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19357E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19351E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19357E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33850E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54009E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54009E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.10028E-06 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  4.09855E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.57898E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.57104E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66078E-03 0.00135  1.84291E-04 0.00740  8.54712E-04 0.00344  5.32969E-04 0.00453  1.11368E-03 0.00311  1.80618E-03 0.00244  5.38925E-04 0.00442  4.86044E-04 0.00465  1.43976E-04 0.00860 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22459E-01 0.00218  1.24161E-02 0.00113  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.49573E+00 0.00229 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.85739E-03 0.00190  2.23073E-04 0.01055  1.03113E-03 0.00493  6.50576E-04 0.00637  1.34703E-03 0.00438  2.19311E-03 0.00344  6.52948E-04 0.00621  5.86474E-04 0.00652  1.73058E-04 0.01227 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.21425E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29178E-04 0.00057  1.29240E-04 0.00057  1.20351E-04 0.00691 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.54183E-04 0.00056  1.54257E-04 0.00056  1.43651E-04 0.00691 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85051E-03 0.00194  2.20657E-04 0.01072  1.03021E-03 0.00501  6.47393E-04 0.00641  1.34774E-03 0.00438  2.18846E-03 0.00346  6.55160E-04 0.00624  5.86650E-04 0.00660  1.74244E-04 0.01216 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22527E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17869E-04 0.00138  1.17937E-04 0.00138  1.07799E-04 0.01610 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.40685E-04 0.00137  1.40767E-04 0.00137  1.28654E-04 0.01610 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84645E-03 0.00582  2.20356E-04 0.03239  1.02824E-03 0.01498  6.40559E-04 0.01831  1.36258E-03 0.01269  2.18545E-03 0.01050  6.38226E-04 0.01942  5.89296E-04 0.02038  1.81741E-04 0.03634 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25959E-01 0.00966  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.83519E-03 0.00562  2.19095E-04 0.03160  1.02875E-03 0.01447  6.39341E-04 0.01791  1.36204E-03 0.01243  2.17861E-03 0.01015  6.42365E-04 0.01885  5.86328E-04 0.01985  1.78666E-04 0.03535 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24697E-01 0.00936  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.84000E+01 0.00601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23648E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47582E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85965E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.54966E+01 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.40740E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16726E-05 5.6E-05  3.16716E-05 5.6E-05  3.18210E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51977E-04 0.00033  4.52218E-04 0.00033  4.15845E-04 0.00418 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.97616E-01 0.00014  3.97238E-01 0.00014  4.66680E-01 0.00257 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29279E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12106E+02 0.00012  1.09001E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27347E+05 0.00088  1.11430E+06 0.00040  2.58140E+06 0.00019  4.93103E+06 0.00013  5.48983E+06 9.5E-05  5.34937E+06 9.0E-05  5.06245E+06 7.3E-05  4.58533E+06 6.8E-05  4.67713E+06 6.8E-05  4.46413E+06 7.1E-05  4.33485E+06 6.5E-05  4.26962E+06 7.0E-05  4.19452E+06 6.5E-05  4.13437E+06 7.4E-05  4.12814E+06 6.9E-05  3.59844E+06 7.7E-05  3.59255E+06 7.9E-05  3.53327E+06 8.0E-05  3.47192E+06 8.1E-05  6.69997E+06 6.8E-05  6.29139E+06 7.5E-05  4.37716E+06 9.1E-05  2.71708E+06 0.00012  3.04674E+06 0.00011  2.76740E+06 0.00012  2.24081E+06 0.00015  3.69032E+06 0.00016  7.63788E+05 0.00025  9.45503E+05 0.00023  8.47589E+05 0.00025  4.92555E+05 0.00026  8.57661E+05 0.00025  5.84322E+05 0.00027  4.98599E+05 0.00028  9.56052E+04 0.00052  9.43800E+04 0.00056  9.69992E+04 0.00049  9.98154E+04 0.00056  9.88101E+04 0.00050  9.75297E+04 0.00048  1.00413E+05 0.00054  9.44617E+04 0.00054  1.78482E+05 0.00041  2.85822E+05 0.00036  3.65779E+05 0.00036  9.93749E+05 0.00027  1.16005E+06 0.00030  1.52163E+06 0.00038  1.19595E+06 0.00046  9.51884E+05 0.00049  7.67395E+05 0.00053  9.02524E+05 0.00054  1.66684E+06 0.00055  2.12610E+06 0.00059  3.74991E+06 0.00060  5.04552E+06 0.00062  6.36897E+06 0.00063  3.56323E+06 0.00066  2.36491E+06 0.00067  1.60226E+06 0.00069  1.38774E+06 0.00071  1.35111E+06 0.00071  1.04632E+06 0.00075  7.16485E+05 0.00078  6.01697E+05 0.00084  5.63368E+05 0.00078  4.60184E+05 0.00090  3.46573E+05 0.00093  2.13596E+05 0.00107  6.56053E+04 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33842E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.14217E+20 0.00010  7.52274E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46693E-01 1.5E-05  4.23491E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45348E-03 0.00016  9.30577E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.55856E-03 0.00014  3.93573E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.10508E-03 0.00015  3.00515E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.70254E-03 0.00015  7.32114E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44555E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.37173E-08 0.00011  2.25557E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44134E-01 1.5E-05  4.19555E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32557E-02 0.00011  8.78638E-03 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99967E-03 0.00065 -6.97137E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80855E-04 0.00273 -5.97246E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.42094E-05 0.01668 -6.15461E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21855E-04 0.01036 -3.65835E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.30471E-04 0.00542 -5.40222E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.51110E-05 0.01216 -9.21064E-04 0.00220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44135E-01 1.5E-05  4.19555E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32557E-02 0.00011  8.78638E-03 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99967E-03 0.00065 -6.97137E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80856E-04 0.00273 -5.97246E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.42111E-05 0.01668 -6.15461E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21858E-04 0.01036 -3.65835E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.30472E-04 0.00542 -5.40222E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.51110E-05 0.01216 -9.21064E-04 0.00220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96274E-01 2.4E-05  4.12819E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12508E+00 2.4E-05  8.07457E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.55774E-03 0.00014  3.93573E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72303E-03 4.8E-05  5.12949E-03 0.00049 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.22495E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.8E-06  1.83110E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.41970E-01 1.5E-05  2.16425E-03 0.00019  1.19371E-03 0.00055  4.18361E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.37986E-02 0.00010 -5.42935E-04 0.00037 -9.62327E-05 0.00242  8.88261E-03 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  3.07548E-03 0.00063 -7.58045E-05 0.00206 -9.55032E-05 0.00200 -6.87587E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  5.99078E-04 0.00263 -1.82233E-05 0.00759 -3.57163E-05 0.00393 -5.93674E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -7.53794E-05 0.02062 -1.88300E-05 0.00609 -2.18151E-05 0.00630 -6.13279E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.21516E-04 0.01031  3.39587E-07 0.26868 -3.85531E-06 0.03239 -3.65450E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -2.17206E-04 0.00577 -1.32640E-05 0.00646 -1.53512E-05 0.00664 -5.38687E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  8.06098E-05 0.01424  1.45012E-05 0.00569  7.00436E-06 0.01330 -9.28068E-04 0.00217 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.41971E-01 1.5E-05  2.16425E-03 0.00019  1.19371E-03 0.00055  4.18361E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.37987E-02 0.00010 -5.42935E-04 0.00037 -9.62327E-05 0.00242  8.88261E-03 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  3.07548E-03 0.00063 -7.58045E-05 0.00206 -9.55032E-05 0.00200 -6.87587E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  5.99080E-04 0.00263 -1.82233E-05 0.00759 -3.57163E-05 0.00393 -5.93674E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -7.53812E-05 0.02062 -1.88300E-05 0.00609 -2.18151E-05 0.00630 -6.13279E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.21518E-04 0.01031  3.39587E-07 0.26868 -3.85531E-06 0.03239 -3.65450E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -2.17208E-04 0.00576 -1.32640E-05 0.00646 -1.53512E-05 0.00664 -5.38687E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  8.06098E-05 0.01424  1.45012E-05 0.00569  7.00436E-06 0.01330 -9.28068E-04 0.00217 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87744E-01 0.00011  4.82772E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93238E-01 0.00016  4.99375E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93278E-01 0.00018  4.99231E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77316E-01 0.00017  4.52865E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15844E+00 0.00011  6.90478E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13674E+00 0.00016  6.67563E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13658E+00 0.00018  6.67753E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20200E+00 0.00017  7.36118E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.85739E-03 0.00190  2.23073E-04 0.01055  1.03113E-03 0.00493  6.50576E-04 0.00637  1.34703E-03 0.00438  2.19311E-03 0.00344  6.52948E-04 0.00621  5.86474E-04 0.00652  1.73058E-04 0.01227 ];
LAMBDA                    (idx, [1:  18]) = [  4.21425E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr55' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09353' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 09:27:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924788727 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02542E+00  1.02028E+00  1.01600E+00  1.02080E+00  1.01671E+00  1.01946E+00  1.01756E+00  1.02096E+00  9.81190E-01  9.80693E-01  9.79933E-01  9.82395E-01  9.79714E-01  9.83158E-01  9.77804E-01  9.77932E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38834E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56117E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81655E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84413E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62850E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14029E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13916E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.82441E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17461E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000499 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03287E+03 ;
RUNNING_TIME              (idx, 1)        =  6.81867E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21208E+00  2.21208E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.27333E-02  1.52000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.58405E+01  2.39255E+01  1.84494E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11667E-02  5.13000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.27150E-01  2.12167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.81657E+01  6.81657E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14761 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58316E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45995E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25482E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59055E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.42911E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.93256E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.58082E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76156E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23246E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.14511E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25623E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.63290E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.85331E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12209E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87090E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.28802E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05122E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43574E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07426E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.79585E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06540E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49289E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.04382E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.56111E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77388E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.67138E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.90200E+01  4.90215E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.21823E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  1.44511E+10 1.00000  3.17452E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.56916E+17 0.00018  7.76061E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.92514E+15 0.00156  1.28828E-02 0.00154 ];
PU239_FISS                (idx, [1:   4]) = [  8.88636E+16 0.00037  1.93224E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.09695E+14 0.01149  2.38507E-04 0.01149 ];
PU241_FISS                (idx, [1:   4]) = [  7.34897E+15 0.00139  1.59793E-02 0.00138 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28906E+17 0.00033  2.23942E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.33286E+17 0.00028  4.05267E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.47929E+16 0.00048  9.51924E-02 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  3.61407E+16 0.00064  6.27847E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  2.66696E+15 0.00234  4.63338E-03 0.00234 ];
XE135_CAPT                (idx, [1:   4]) = [  1.21068E+15 0.00344  2.10348E-03 0.00344 ];
SM149_CAPT                (idx, [1:   4]) = [  5.20155E+15 0.00169  9.03693E-03 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005575 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48813E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005575 8.00149E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39426539 3.94315E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31501459 3.15052E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9077577 9.07814E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005575 8.00149E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.32620E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.71506E-03 2.3E-09  6.71506E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16456E+18 3.3E-06  1.16456E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59952E+17 6.5E-07  4.59952E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.75538E+17 0.00012  5.32970E+17 0.00013  4.25686E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03549E+18 6.7E-05  9.92922E+17 6.9E-05  4.25686E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16785E+18 0.00012  1.16785E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.61751E+20 0.00015  6.41785E+18 0.00012  3.55333E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32529E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16802E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33057E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.23378E+03 ;
TOT_FMASS                 (idx, 1)        =  2.11833E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.23378E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.11833E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83177E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.21425E-01 6.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.37059E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.97725E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72388E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11697E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12474E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97105E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53191E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03549E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97090E-01 0.00014  1.54882E-02 0.00014  9.15795E-05 0.00230 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97245E-01 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97230E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97245E-01 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12490E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53963E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53958E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.12007E-06 0.00074 ];
IMP_EALF                  (idx, [1:   2]) = [  4.11966E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.37629E-02 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.37864E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83923E-03 0.00154  1.88623E-04 0.00822  9.09426E-04 0.00368  5.42564E-04 0.00495  1.13207E-03 0.00336  1.85064E-03 0.00262  5.55839E-04 0.00482  5.09269E-04 0.00494  1.50800E-04 0.00901 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25033E-01 0.00232  1.23693E-02 0.00157  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.49462E+00 0.00232 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.89135E-03 0.00208  1.91851E-04 0.01163  9.14751E-04 0.00522  5.47204E-04 0.00696  1.14488E-03 0.00467  1.86573E-03 0.00370  5.62466E-04 0.00683  5.12906E-04 0.00706  1.51569E-04 0.01295 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24356E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69963E-04 0.00068  1.70049E-04 0.00068  1.55606E-04 0.00848 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.69457E-04 0.00067  1.69543E-04 0.00067  1.55127E-04 0.00847 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.87390E-03 0.00234  1.88728E-04 0.01323  9.14671E-04 0.00595  5.44579E-04 0.00783  1.13732E-03 0.00536  1.86523E-03 0.00419  5.58933E-04 0.00777  5.11371E-04 0.00798  1.53075E-04 0.01471 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25664E-01 0.00380  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.58761E-04 0.00168  1.58857E-04 0.00168  1.43583E-04 0.02296 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58287E-04 0.00167  1.58382E-04 0.00168  1.43130E-04 0.02295 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.86525E-03 0.00767  1.94359E-04 0.04219  9.20772E-04 0.01944  5.42458E-04 0.02497  1.13787E-03 0.01742  1.87440E-03 0.01392  5.49635E-04 0.02427  4.91639E-04 0.02591  1.54124E-04 0.04641 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24205E-01 0.01220  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.84515E-03 0.00751  1.92021E-04 0.04123  9.14238E-04 0.01905  5.40135E-04 0.02452  1.13588E-03 0.01699  1.87129E-03 0.01363  5.43120E-04 0.02354  4.94041E-04 0.02527  1.54432E-04 0.04529 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25201E-01 0.01195  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.72683E+01 0.00789 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.64422E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.63933E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.86434E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.56891E+01 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.50382E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12649E-05 5.7E-05  3.12639E-05 5.7E-05  3.14500E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78275E-04 0.00035  4.78502E-04 0.00035  4.38626E-04 0.00436 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.87010E-01 0.00015  3.87079E-01 0.00015  3.78136E-01 0.00289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30138E+01 0.00314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13916E+02 0.00013  1.11316E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38090E+05 0.00084  1.14223E+06 0.00039  2.61054E+06 0.00021  4.96275E+06 0.00014  5.51024E+06 0.00010  5.36066E+06 7.7E-05  5.06966E+06 6.7E-05  4.59184E+06 7.0E-05  4.67924E+06 6.9E-05  4.46792E+06 6.8E-05  4.34040E+06 6.6E-05  4.27693E+06 7.2E-05  4.20357E+06 7.2E-05  4.14679E+06 7.2E-05  4.14429E+06 6.9E-05  3.61661E+06 7.7E-05  3.61462E+06 7.7E-05  3.56086E+06 7.7E-05  3.50497E+06 7.7E-05  6.78939E+06 5.7E-05  6.41524E+06 7.5E-05  4.49093E+06 9.9E-05  2.79557E+06 0.00011  3.14457E+06 0.00010  2.88604E+06 0.00013  2.32496E+06 0.00013  3.80210E+06 0.00016  7.77306E+05 0.00025  9.64196E+05 0.00022  8.63615E+05 0.00024  5.03451E+05 0.00027  8.74749E+05 0.00025  5.91915E+05 0.00030  4.99770E+05 0.00030  9.44825E+04 0.00063  9.08154E+04 0.00056  8.95588E+04 0.00054  8.99288E+04 0.00058  8.95127E+04 0.00060  9.09948E+04 0.00060  9.56824E+04 0.00059  9.08747E+04 0.00056  1.72268E+05 0.00046  2.76245E+05 0.00041  3.54013E+05 0.00035  9.64499E+05 0.00029  1.13214E+06 0.00035  1.49421E+06 0.00045  1.17707E+06 0.00054  9.35677E+05 0.00061  7.55183E+05 0.00068  8.91542E+05 0.00069  1.65989E+06 0.00069  2.13825E+06 0.00069  3.80689E+06 0.00073  5.16777E+06 0.00075  6.57110E+06 0.00076  3.69559E+06 0.00077  2.45953E+06 0.00081  1.67005E+06 0.00082  1.44721E+06 0.00081  1.41055E+06 0.00083  1.09425E+06 0.00087  7.50059E+05 0.00086  6.29892E+05 0.00083  5.89970E+05 0.00093  4.82505E+05 0.00101  3.63365E+05 0.00104  2.23875E+05 0.00119  6.88060E+04 0.00139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12487E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.66887E+20 0.00012  9.48651E+19 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47622E-01 1.6E-05  4.24624E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.70816E-03 0.00019  1.26146E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  2.57244E-03 0.00018  3.67884E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  8.64277E-04 0.00018  2.41737E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  2.15649E-03 0.00018  6.21001E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49514E+00 3.9E-06  2.56891E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03020E+02 5.6E-07  2.04081E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.35854E-08 0.00012  2.27332E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45050E-01 1.7E-05  4.20946E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32799E-02 0.00011  8.64240E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00126E-03 0.00071 -7.07236E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79255E-04 0.00308 -6.04634E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.34935E-05 0.01479 -6.19741E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23091E-04 0.01091 -3.68402E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.25631E-04 0.00511 -5.41356E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.15991E-05 0.01210 -9.40962E-04 0.00227 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45051E-01 1.7E-05  4.20946E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32799E-02 0.00011  8.64240E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00127E-03 0.00071 -7.07236E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79251E-04 0.00308 -6.04634E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.34930E-05 0.01479 -6.19741E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23090E-04 0.01091 -3.68402E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.25633E-04 0.00511 -5.41356E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.15949E-05 0.01211 -9.40962E-04 0.00227 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96892E-01 2.6E-05  4.14158E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12274E+00 2.6E-05  8.04845E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.57162E-03 0.00018  3.67884E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66282E-03 4.7E-05  4.82399E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42959E-01 1.6E-05  2.09029E-03 0.00023  1.14518E-03 0.00063  4.19801E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38035E-02 0.00011 -5.23529E-04 0.00037 -9.27890E-05 0.00265  8.73519E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.07479E-03 0.00069 -7.35226E-05 0.00209 -9.16552E-05 0.00194 -6.98070E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  5.97253E-04 0.00296 -1.79973E-05 0.00653 -3.45524E-05 0.00394 -6.01179E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -7.56846E-05 0.01831 -1.78089E-05 0.00630 -2.05254E-05 0.00598 -6.17689E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.22857E-04 0.01097  2.33903E-07 0.43403 -3.69882E-06 0.03023 -3.68033E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -2.12460E-04 0.00540 -1.31711E-05 0.00675 -1.51323E-05 0.00732 -5.39842E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.75343E-05 0.01431  1.40648E-05 0.00580  7.03306E-06 0.01367 -9.47995E-04 0.00225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42960E-01 1.6E-05  2.09029E-03 0.00023  1.14518E-03 0.00063  4.19801E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38035E-02 0.00011 -5.23529E-04 0.00037 -9.27890E-05 0.00265  8.73519E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.07479E-03 0.00069 -7.35226E-05 0.00209 -9.16552E-05 0.00194 -6.98070E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  5.97249E-04 0.00296 -1.79973E-05 0.00653 -3.45524E-05 0.00394 -6.01179E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -7.56840E-05 0.01831 -1.78089E-05 0.00630 -2.05254E-05 0.00598 -6.17689E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.22856E-04 0.01097  2.33903E-07 0.43403 -3.69882E-06 0.03023 -3.68033E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -2.12462E-04 0.00540 -1.31711E-05 0.00675 -1.51323E-05 0.00732 -5.39842E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.75300E-05 0.01431  1.40648E-05 0.00580  7.03306E-06 0.01367 -9.47995E-04 0.00225 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88556E-01 0.00012  4.87058E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94062E-01 0.00018  5.01956E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94035E-01 0.00019  5.02375E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78167E-01 0.00019  4.59503E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15518E+00 0.00012  6.84407E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13355E+00 0.00018  6.64126E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13366E+00 0.00019  6.63592E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19833E+00 0.00019  7.25504E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.89135E-03 0.00208  1.91851E-04 0.01163  9.14751E-04 0.00522  5.47204E-04 0.00696  1.14488E-03 0.00467  1.86573E-03 0.00370  5.62466E-04 0.00683  5.12906E-04 0.00706  1.51569E-04 0.01295 ];
LAMBDA                    (idx, [1:  18]) = [  4.24356E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

