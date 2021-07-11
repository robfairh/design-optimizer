
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr29' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23156' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:19:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 09:44:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841978519 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02586E+00  1.02044E+00  1.01703E+00  1.01983E+00  1.01817E+00  1.02087E+00  1.02117E+00  1.02042E+00  9.79806E-01  9.80118E-01  9.79930E-01  9.81529E-01  9.80245E-01  9.80568E-01  9.78487E-01  9.75521E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57623E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54238E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05800E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08297E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19406E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10601E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10492E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.60141E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12981E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000419 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50008E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50008E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64492E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53406E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20487E+00  2.20487E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.06333E-02  2.06333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31150E+01  2.31150E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.70667E-02  2.53167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53332E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38374 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58235E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93618E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.01957E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.35983E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.27304E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.01957E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.35983E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.00008E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.78257E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00008E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.78257E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.86685E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.54604E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.01973E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22151E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78403E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.15691E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57694E+17 0.00012  9.88991E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.09499E+15 0.00155  1.10088E-02 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  1.57108E+17 0.00028  4.13023E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  1.94092E+17 0.00028  5.10238E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002603 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51700E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002603 8.00152E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32162370 3.21678E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39130601 3.91368E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8709632 8.71055E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002603 8.00152E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.41561E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.42204E-03 0.0E+00  6.42204E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12967E+18 9.9E-07  1.12967E+18 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62765E+17 7.0E-08  4.62765E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80394E+17 0.00013  3.51453E+17 0.00014  2.89412E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43160E+17 5.9E-05  8.14218E+17 6.0E-05  2.89412E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46008E+17 0.00011  9.46008E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.85157E+20 0.00014  5.45075E+18 0.00011  2.79706E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03007E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46166E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04543E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.33571E+03 ;
TOT_FMASS                 (idx, 1)        =  2.33571E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.33571E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.33571E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02152E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.33999E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.37247E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.10485E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72855E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15982E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34015E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19423E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44113E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19423E+00 0.00012  1.85320E-02 0.00012  1.27838E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19420E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19419E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19420E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34011E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52940E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52933E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.56279E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.56410E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.74379E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.74521E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67175E-03 0.00140  1.88637E-04 0.00746  8.50678E-04 0.00346  5.34407E-04 0.00447  1.11715E-03 0.00305  1.80249E-03 0.00247  5.44194E-04 0.00444  4.87353E-04 0.00456  1.46838E-04 0.00839 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24285E-01 0.00216  1.24277E-02 0.00099  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51794E+00 0.00180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88312E-03 0.00195  2.29917E-04 0.01048  1.02661E-03 0.00492  6.52696E-04 0.00619  1.36119E-03 0.00429  2.17371E-03 0.00348  6.65085E-04 0.00625  5.94561E-04 0.00643  1.79350E-04 0.01191 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25720E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25783E-04 0.00058  1.25844E-04 0.00058  1.16880E-04 0.00689 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.50208E-04 0.00057  1.50281E-04 0.00057  1.39561E-04 0.00688 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85033E-03 0.00195  2.27729E-04 0.01079  1.02269E-03 0.00485  6.47487E-04 0.00628  1.35450E-03 0.00440  2.17808E-03 0.00340  6.58881E-04 0.00618  5.84966E-04 0.00658  1.75997E-04 0.01202 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23083E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14528E-04 0.00142  1.14595E-04 0.00142  1.05862E-04 0.01738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36767E-04 0.00141  1.36846E-04 0.00141  1.26445E-04 0.01740 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.95679E-03 0.00572  2.23910E-04 0.03192  1.02882E-03 0.01475  6.76770E-04 0.01885  1.35439E-03 0.01307  2.20689E-03 0.01012  6.85946E-04 0.01807  5.98738E-04 0.01953  1.81337E-04 0.03430 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29015E-01 0.00917  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.95469E-03 0.00554  2.24630E-04 0.03082  1.03563E-03 0.01430  6.74986E-04 0.01825  1.35733E-03 0.01267  2.19940E-03 0.00978  6.81183E-04 0.01745  5.99431E-04 0.01903  1.82097E-04 0.03316 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28482E-01 0.00885  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.11029E+01 0.00593 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20192E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43531E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89645E-03 0.00108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.74038E+01 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.30193E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15575E-05 5.6E-05  3.15567E-05 5.7E-05  3.16857E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52617E-04 0.00034  4.52856E-04 0.00034  4.17228E-04 0.00415 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.84844E-01 0.00015  3.84472E-01 0.00015  4.53126E-01 0.00265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29470E+01 0.00291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10492E+02 0.00012  1.07738E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27832E+05 0.00085  1.11461E+06 0.00036  2.57890E+06 0.00022  4.92320E+06 0.00014  5.47578E+06 0.00012  5.33936E+06 8.9E-05  5.05194E+06 7.0E-05  4.58261E+06 7.7E-05  4.66456E+06 6.1E-05  4.45280E+06 7.1E-05  4.32489E+06 6.7E-05  4.25838E+06 6.8E-05  4.18225E+06 7.1E-05  4.12167E+06 6.6E-05  4.11355E+06 7.6E-05  3.58471E+06 7.2E-05  3.57664E+06 7.2E-05  3.51611E+06 7.8E-05  3.45193E+06 7.8E-05  6.65219E+06 6.6E-05  6.22869E+06 7.5E-05  4.32023E+06 8.8E-05  2.67355E+06 0.00010  2.98750E+06 0.00010  2.70220E+06 0.00012  2.18173E+06 0.00013  3.57850E+06 0.00014  7.39549E+05 0.00022  9.15211E+05 0.00021  8.19976E+05 0.00022  4.76480E+05 0.00025  8.29344E+05 0.00025  5.64827E+05 0.00028  4.81718E+05 0.00027  9.23112E+04 0.00057  9.12515E+04 0.00060  9.36108E+04 0.00053  9.63788E+04 0.00055  9.52977E+04 0.00052  9.41167E+04 0.00056  9.66929E+04 0.00055  9.10594E+04 0.00053  1.72136E+05 0.00039  2.75711E+05 0.00039  3.53068E+05 0.00036  9.59456E+05 0.00025  1.12313E+06 0.00028  1.47510E+06 0.00036  1.15908E+06 0.00041  9.22045E+05 0.00044  7.43843E+05 0.00047  8.74346E+05 0.00049  1.61434E+06 0.00047  2.06020E+06 0.00047  3.63265E+06 0.00050  4.88861E+06 0.00052  6.17223E+06 0.00054  3.45403E+06 0.00059  2.29272E+06 0.00059  1.55385E+06 0.00063  1.34527E+06 0.00061  1.31029E+06 0.00063  1.01387E+06 0.00064  6.94658E+05 0.00075  5.83356E+05 0.00076  5.46136E+05 0.00078  4.45814E+05 0.00082  3.36065E+05 0.00081  2.07076E+05 0.00103  6.35992E+04 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34012E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12293E+20 1.0E-04  7.28660E+19 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46927E-01 1.6E-05  4.23982E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49049E-03 0.00016  8.78047E-04 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  2.63262E-03 0.00014  3.90179E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.14212E-03 0.00015  3.02374E-03 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  2.79319E-03 0.00015  7.36644E-03 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44562E+00 1.9E-06  2.43620E+00 6.7E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.22962E-08 0.00010  2.25579E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44294E-01 1.6E-05  4.20080E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32842E-02 0.00012  8.80608E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.02028E-03 0.00064 -6.98374E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85935E-04 0.00294 -5.98913E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.92551E-05 0.01532 -6.16699E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23173E-04 0.01025 -3.66379E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.23083E-04 0.00562 -5.40976E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.50529E-05 0.01170 -9.22245E-04 0.00213 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44295E-01 1.6E-05  4.20080E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32842E-02 0.00012  8.80608E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.02028E-03 0.00064 -6.98374E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85933E-04 0.00294 -5.98913E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.92548E-05 0.01532 -6.16699E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23174E-04 0.01025 -3.66379E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.23079E-04 0.00562 -5.40976E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.50552E-05 0.01170 -9.22245E-04 0.00213 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96209E-01 2.7E-05  4.13296E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12533E+00 2.7E-05  8.06524E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.63177E-03 0.00014  3.90179E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74594E-03 4.6E-05  5.09621E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42181E-01 1.6E-05  2.11337E-03 0.00019  1.19439E-03 0.00054  4.18886E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38145E-02 0.00012 -5.30254E-04 0.00037 -9.63664E-05 0.00245  8.90245E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.09392E-03 0.00063 -7.36434E-05 0.00176 -9.56897E-05 0.00184 -6.88805E-03 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  6.03925E-04 0.00284 -1.79895E-05 0.00711 -3.56881E-05 0.00427 -5.95344E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -7.10022E-05 0.01925 -1.82529E-05 0.00634 -2.15416E-05 0.00564 -6.14545E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.23052E-04 0.01026  1.20790E-07 0.79132 -4.02246E-06 0.02919 -3.65976E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -2.09977E-04 0.00599 -1.31061E-05 0.00668 -1.56403E-05 0.00698 -5.39412E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  8.08922E-05 0.01382  1.41606E-05 0.00617  7.04360E-06 0.01464 -9.29289E-04 0.00211 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42182E-01 1.6E-05  2.11337E-03 0.00019  1.19439E-03 0.00054  4.18886E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38145E-02 0.00012 -5.30254E-04 0.00037 -9.63664E-05 0.00245  8.90245E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.09393E-03 0.00063 -7.36434E-05 0.00176 -9.56897E-05 0.00184 -6.88805E-03 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  6.03922E-04 0.00284 -1.79895E-05 0.00711 -3.56881E-05 0.00427 -5.95344E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -7.10019E-05 0.01925 -1.82529E-05 0.00634 -2.15416E-05 0.00564 -6.14545E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.23053E-04 0.01026  1.20790E-07 0.79132 -4.02246E-06 0.02919 -3.65976E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -2.09973E-04 0.00599 -1.31061E-05 0.00668 -1.56403E-05 0.00698 -5.39412E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  8.08946E-05 0.01382  1.41606E-05 0.00617  7.04360E-06 0.01464 -9.29289E-04 0.00211 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87816E-01 0.00011  4.84713E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93344E-01 0.00018  5.01017E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93272E-01 0.00018  5.01060E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77429E-01 0.00018  4.55131E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15815E+00 0.00011  6.87714E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13633E+00 0.00018  6.65368E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13661E+00 0.00018  6.65319E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20151E+00 0.00018  7.32456E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88312E-03 0.00195  2.29917E-04 0.01048  1.02661E-03 0.00492  6.52696E-04 0.00619  1.36119E-03 0.00429  2.17371E-03 0.00348  6.65085E-04 0.00625  5.94561E-04 0.00643  1.79350E-04 0.01191 ];
LAMBDA                    (idx, [1:  18]) = [  4.25720E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr29' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23156' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:19:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 10:26:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841978519 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02506E+00  1.02173E+00  1.01771E+00  1.02221E+00  1.01837E+00  1.02263E+00  1.01955E+00  1.01870E+00  9.80058E-01  9.79217E-01  9.78078E-01  9.81776E-01  9.79779E-01  9.81136E-01  9.77097E-01  9.76890E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39403E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56060E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82563E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85237E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.60973E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12450E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12335E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79284E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16258E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000806 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01770E+03 ;
RUNNING_TIME              (idx, 1)        =  6.72169E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20487E+00  2.20487E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.70500E-02  1.84333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.48736E+01  2.35736E+01  1.81850E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11667E-02  5.13000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.18700E-01  2.78667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71894E+01  6.71894E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14054 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58293E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45637E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26400E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60971E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.28615E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.99211E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60575E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76479E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24912E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.74830E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24871E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.23633E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.79678E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11969E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86903E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30704E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05231E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43586E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07515E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.62946E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06475E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50480E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06659E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34682E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.79293E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.64141E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.68809E+01  4.68823E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.24010E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.59691E+17 0.00017  7.81813E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.07977E+15 0.00157  1.32139E-02 0.00155 ];
PU239_FISS                (idx, [1:   4]) = [  8.68437E+16 0.00038  1.88763E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.09816E+14 0.01155  2.38673E-04 0.01154 ];
PU241_FISS                (idx, [1:   4]) = [  6.62985E+15 0.00145  1.44105E-02 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  1.31263E+17 0.00033  2.31288E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.36623E+17 0.00028  4.16923E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.36772E+16 0.00050  9.45827E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.46644E+16 0.00065  6.10787E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.39139E+15 0.00246  4.21395E-03 0.00246 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10352E+15 0.00357  1.94449E-03 0.00357 ];
SM149_CAPT                (idx, [1:   4]) = [  5.15677E+15 0.00169  9.08684E-03 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005682 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55868E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005682 8.00156E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39123137 3.91284E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31716009 3.17201E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9166536 9.16710E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005682 8.00156E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.38773E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.42204E-03 0.0E+00  6.42204E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16365E+18 3.3E-06  1.16365E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60036E+17 6.4E-07  4.60036E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.67640E+17 0.00012  5.33272E+17 0.00012  3.43676E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02768E+18 6.5E-05  9.93308E+17 6.7E-05  3.43676E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16035E+18 0.00012  1.16035E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.54419E+20 0.00015  6.57834E+18 0.00012  3.47841E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32969E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16064E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30371E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.33571E+03 ;
TOT_FMASS                 (idx, 1)        =  2.22031E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.33571E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.22031E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83509E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.34433E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.24458E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.03611E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71114E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11748E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13270E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00291E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52947E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03512E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00290E+00 0.00014  1.55780E-02 0.00014  9.24466E-05 0.00230 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00280E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00288E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00280E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13257E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52760E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52765E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.64665E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.64167E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.55778E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.56012E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83860E-03 0.00149  1.84388E-04 0.00823  9.18427E-04 0.00367  5.38451E-04 0.00478  1.12995E-03 0.00332  1.85085E-03 0.00258  5.54187E-04 0.00471  5.09319E-04 0.00498  1.53020E-04 0.00899 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26245E-01 0.00234  1.23303E-02 0.00186  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47795E+00 0.00262 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.90822E-03 0.00205  1.85835E-04 0.01162  9.35845E-04 0.00524  5.50880E-04 0.00679  1.13635E-03 0.00478  1.87239E-03 0.00368  5.62950E-04 0.00661  5.07677E-04 0.00703  1.56296E-04 0.01281 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25321E-01 0.00334  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.64051E-04 0.00068  1.64120E-04 0.00068  1.52374E-04 0.00843 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.64516E-04 0.00066  1.64586E-04 0.00067  1.52813E-04 0.00843 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.89462E-03 0.00234  1.88428E-04 0.01317  9.28186E-04 0.00589  5.49252E-04 0.00786  1.14067E-03 0.00537  1.86269E-03 0.00420  5.59795E-04 0.00762  5.10090E-04 0.00796  1.55504E-04 0.01446 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25775E-01 0.00371  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53717E-04 0.00171  1.53752E-04 0.00171  1.46366E-04 0.02226 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54156E-04 0.00171  1.54191E-04 0.00171  1.46785E-04 0.02227 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.91452E-03 0.00751  1.81127E-04 0.04209  9.36821E-04 0.01922  5.35929E-04 0.02524  1.14057E-03 0.01708  1.89573E-03 0.01352  5.56470E-04 0.02484  5.24310E-04 0.02530  1.43552E-04 0.04677 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24084E-01 0.01222  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.91982E-03 0.00739  1.80747E-04 0.04100  9.37698E-04 0.01898  5.39926E-04 0.02479  1.14493E-03 0.01682  1.88967E-03 0.01327  5.56322E-04 0.02424  5.26418E-04 0.02480  1.44107E-04 0.04591 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24172E-01 0.01186  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.87986E+01 0.00771 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.58773E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59223E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89701E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.71592E+01 0.00152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.40650E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11456E-05 5.7E-05  3.11449E-05 5.7E-05  3.12716E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.79023E-04 0.00035  4.79228E-04 0.00035  4.43004E-04 0.00448 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.75243E-01 0.00016  3.75301E-01 0.00016  3.68015E-01 0.00285 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30145E+01 0.00313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12335E+02 0.00012  1.09852E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38152E+05 0.00091  1.14078E+06 0.00033  2.60652E+06 0.00021  4.95319E+06 0.00014  5.49593E+06 0.00011  5.34985E+06 8.2E-05  5.05738E+06 7.8E-05  4.58844E+06 7.2E-05  4.66600E+06 6.8E-05  4.45540E+06 6.1E-05  4.32875E+06 6.6E-05  4.26424E+06 6.8E-05  4.19109E+06 6.3E-05  4.13350E+06 7.3E-05  4.12860E+06 7.2E-05  3.60229E+06 7.0E-05  3.59842E+06 7.7E-05  3.54310E+06 8.0E-05  3.48385E+06 7.8E-05  6.73994E+06 5.5E-05  6.35146E+06 7.2E-05  4.43180E+06 9.5E-05  2.75056E+06 0.00010  3.08332E+06 0.00011  2.81809E+06 0.00013  2.26383E+06 0.00013  3.68867E+06 0.00015  7.52697E+05 0.00023  9.33935E+05 0.00021  8.36206E+05 0.00025  4.87179E+05 0.00031  8.46952E+05 0.00025  5.73186E+05 0.00027  4.83536E+05 0.00028  9.12602E+04 0.00058  8.77463E+04 0.00057  8.66591E+04 0.00056  8.68090E+04 0.00054  8.64798E+04 0.00061  8.78407E+04 0.00058  9.24175E+04 0.00060  8.77981E+04 0.00054  1.66470E+05 0.00044  2.66830E+05 0.00039  3.42066E+05 0.00037  9.32848E+05 0.00031  1.09775E+06 0.00034  1.45080E+06 0.00044  1.14186E+06 0.00054  9.07436E+05 0.00058  7.33029E+05 0.00063  8.65500E+05 0.00062  1.61132E+06 0.00063  2.07627E+06 0.00065  3.69679E+06 0.00067  5.01804E+06 0.00068  6.38274E+06 0.00070  3.58908E+06 0.00071  2.38861E+06 0.00070  1.62155E+06 0.00074  1.40624E+06 0.00072  1.37054E+06 0.00075  1.06185E+06 0.00074  7.28107E+05 0.00081  6.12505E+05 0.00078  5.72761E+05 0.00079  4.68604E+05 0.00089  3.52892E+05 0.00096  2.17691E+05 0.00111  6.68103E+04 0.00131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13268E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.62894E+20 0.00012  9.15258E+19 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47903E-01 1.6E-05  4.25119E-01 8.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73810E-03 0.00016  1.20968E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  2.64107E-03 0.00015  3.64269E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  9.02964E-04 0.00017  2.43302E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  2.25195E-03 0.00017  6.24637E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49395E+00 4.2E-06  2.56734E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03001E+02 5.9E-07  2.04056E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.22337E-08 0.00012  2.27356E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45263E-01 1.7E-05  4.21476E-01 1.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33141E-02 0.00012  8.65612E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.02082E-03 0.00065 -7.08776E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88739E-04 0.00263 -6.05720E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.68152E-05 0.01884 -6.20609E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26387E-04 0.00993 -3.69226E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.20296E-04 0.00537 -5.42030E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.34067E-05 0.01261 -9.42172E-04 0.00235 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45263E-01 1.7E-05  4.21476E-01 1.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33141E-02 0.00012  8.65612E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.02082E-03 0.00065 -7.08776E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88735E-04 0.00263 -6.05720E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.68192E-05 0.01884 -6.20609E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26386E-04 0.00993 -3.69226E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.20300E-04 0.00537 -5.42030E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.34102E-05 0.01261 -9.42172E-04 0.00235 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96867E-01 2.6E-05  4.14644E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12284E+00 2.6E-05  8.03903E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.64021E-03 0.00015  3.64269E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68621E-03 5.2E-05  4.78860E-03 0.00052 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.24975E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.1E-06  2.11085E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43217E-01 1.6E-05  2.04533E-03 0.00023  1.14636E-03 0.00056  4.20330E-01 1.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38264E-02 0.00012 -5.12374E-04 0.00041 -9.27365E-05 0.00224  8.74885E-03 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.09269E-03 0.00063 -7.18701E-05 0.00202 -9.17857E-05 0.00175 -6.99597E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.06072E-04 0.00256 -1.73330E-05 0.00702 -3.44300E-05 0.00378 -6.02277E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -6.89902E-05 0.02354 -1.78250E-05 0.00606 -2.07843E-05 0.00608 -6.18531E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.26099E-04 0.00991  2.88041E-07 0.32093 -3.59148E-06 0.03187 -3.68867E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -2.07494E-04 0.00566 -1.28022E-05 0.00704 -1.49288E-05 0.00735 -5.40537E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.96764E-05 0.01477  1.37303E-05 0.00545  6.72113E-06 0.01646 -9.48893E-04 0.00232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43218E-01 1.6E-05  2.04533E-03 0.00023  1.14636E-03 0.00056  4.20330E-01 1.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38264E-02 0.00012 -5.12374E-04 0.00041 -9.27365E-05 0.00224  8.74885E-03 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.09269E-03 0.00063 -7.18701E-05 0.00202 -9.17857E-05 0.00175 -6.99597E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.06068E-04 0.00256 -1.73330E-05 0.00702 -3.44300E-05 0.00378 -6.02277E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -6.89942E-05 0.02354 -1.78250E-05 0.00606 -2.07843E-05 0.00608 -6.18531E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.26098E-04 0.00991  2.88041E-07 0.32093 -3.59148E-06 0.03187 -3.68867E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -2.07498E-04 0.00566 -1.28022E-05 0.00704 -1.49288E-05 0.00735 -5.40537E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.96799E-05 0.01477  1.37303E-05 0.00545  6.72113E-06 0.01646 -9.48893E-04 0.00232 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88763E-01 0.00011  4.88943E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94309E-01 0.00018  5.03852E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94312E-01 0.00018  5.03812E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78277E-01 0.00019  4.61730E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15435E+00 0.00011  6.81763E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13260E+00 0.00018  6.61622E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13259E+00 0.00018  6.61679E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19785E+00 0.00019  7.21989E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.90822E-03 0.00205  1.85835E-04 0.01162  9.35845E-04 0.00524  5.50880E-04 0.00679  1.13635E-03 0.00478  1.87239E-03 0.00368  5.62950E-04 0.00661  5.07677E-04 0.00703  1.56296E-04 0.01281 ];
LAMBDA                    (idx, [1:  18]) = [  4.25321E-01 0.00334  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

