
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr54' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27587' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:42:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:07:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619566921012 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02659E+00  1.02149E+00  1.01783E+00  1.02089E+00  1.01687E+00  1.02024E+00  1.01883E+00  1.01907E+00  9.78108E-01  9.80909E-01  9.78034E-01  9.84385E-01  9.78784E-01  9.80446E-01  9.77906E-01  9.79619E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67048E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53295E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07794E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10236E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17384E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08632E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08524E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56033E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13413E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000307 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60783E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55465E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23907E+00  2.23907E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.25000E-03  6.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33012E+01  2.33012E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.61050E-01  2.93617E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52569E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.12261 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58132E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.76217E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64628.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.58000E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76574E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58000E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76574E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46560E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04164E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46560E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04164E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31996E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78308E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58017E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33524E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81100E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28214E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57314E+17 0.00012  9.88187E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.46726E+15 0.00153  1.18134E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60306E+17 0.00026  4.13750E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02717E+17 0.00027  5.23199E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003072 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62821E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003072 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32527312 3.25330E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38852564 3.88593E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8623196 8.62401E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003072 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.01328E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87506E-03 0.0E+00  5.87506E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.2E-08  4.62758E+17 7.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.87440E+17 0.00013  3.63267E+17 0.00014  2.41730E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.50198E+17 6.0E-05  8.26025E+17 6.1E-05  2.41730E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.52750E+17 0.00011  9.52750E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82077E+20 0.00014  5.83309E+18 0.00012  2.76244E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02711E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.52909E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03414E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55317E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55317E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55317E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55317E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02149E+00 0.00010 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41536E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14128E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22347E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72998E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16959E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32923E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18594E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44151E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18594E+00 0.00012  1.84031E-02 0.00012  1.27147E-04 0.00195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18592E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18591E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18592E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32922E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50695E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50694E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.71164E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.70988E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.16147E-02 0.00112 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.16583E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.71719E-03 0.00137  1.86764E-04 0.00766  8.59641E-04 0.00348  5.37802E-04 0.00445  1.12353E-03 0.00311  1.81688E-03 0.00243  5.47266E-04 0.00439  4.96557E-04 0.00464  1.48749E-04 0.00858 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25993E-01 0.00220  1.24005E-02 0.00129  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50017E+00 0.00220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87090E-03 0.00192  2.25926E-04 0.01073  1.03209E-03 0.00488  6.47062E-04 0.00632  1.35756E-03 0.00441  2.17694E-03 0.00341  6.51969E-04 0.00625  5.98705E-04 0.00642  1.80652E-04 0.01184 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26846E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22578E-04 0.00061  1.22648E-04 0.00061  1.12310E-04 0.00719 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45363E-04 0.00060  1.45446E-04 0.00060  1.33198E-04 0.00719 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86072E-03 0.00196  2.24362E-04 0.01071  1.03366E-03 0.00500  6.43455E-04 0.00635  1.35458E-03 0.00445  2.17387E-03 0.00347  6.52290E-04 0.00640  5.98878E-04 0.00655  1.79635E-04 0.01208 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26756E-01 0.00312  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11660E-04 0.00148  1.11745E-04 0.00148  9.93405E-05 0.01756 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32415E-04 0.00148  1.32517E-04 0.00148  1.17798E-04 0.01756 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.91329E-03 0.00580  2.30165E-04 0.03282  1.05389E-03 0.01514  6.64352E-04 0.01881  1.34062E-03 0.01338  2.18218E-03 0.01055  6.73440E-04 0.01912  5.95619E-04 0.01994  1.73018E-04 0.03721 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20532E-01 0.00926  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.91403E-03 0.00562  2.30859E-04 0.03154  1.05346E-03 0.01461  6.61967E-04 0.01816  1.34015E-03 0.01295  2.18596E-03 0.01027  6.71105E-04 0.01852  5.96629E-04 0.01914  1.73890E-04 0.03637 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21118E-01 0.00901  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.22817E+01 0.00601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17164E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38943E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87263E-03 0.00108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.86818E+01 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22638E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14091E-05 5.8E-05  3.14081E-05 5.8E-05  3.15621E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65688E-04 0.00035  4.65934E-04 0.00035  4.28539E-04 0.00413 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63539E-01 0.00016  3.63216E-01 0.00016  4.22478E-01 0.00270 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28897E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08524E+02 0.00012  1.05656E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27295E+05 0.00090  1.11438E+06 0.00035  2.57720E+06 0.00022  4.91240E+06 0.00014  5.45444E+06 0.00011  5.32554E+06 8.9E-05  5.03791E+06 7.1E-05  4.58082E+06 6.8E-05  4.65207E+06 6.4E-05  4.44160E+06 7.2E-05  4.31324E+06 6.9E-05  4.24547E+06 6.3E-05  4.16752E+06 7.0E-05  4.10543E+06 7.1E-05  4.09451E+06 7.4E-05  3.56583E+06 8.3E-05  3.55475E+06 7.5E-05  3.49051E+06 8.7E-05  3.42198E+06 8.2E-05  6.57523E+06 6.3E-05  6.12693E+06 7.4E-05  4.22466E+06 9.3E-05  2.60014E+06 0.00011  2.88733E+06 0.00011  2.59311E+06 0.00013  2.08331E+06 0.00015  3.39283E+06 0.00017  6.99556E+05 0.00025  8.65082E+05 0.00024  7.74868E+05 0.00026  4.49773E+05 0.00028  7.83184E+05 0.00026  5.33102E+05 0.00028  4.54216E+05 0.00031  8.69519E+04 0.00062  8.58557E+04 0.00063  8.82083E+04 0.00055  9.08097E+04 0.00060  8.97926E+04 0.00053  8.86482E+04 0.00059  9.12527E+04 0.00057  8.59008E+04 0.00063  1.62069E+05 0.00045  2.59526E+05 0.00040  3.32243E+05 0.00036  9.04111E+05 0.00029  1.06292E+06 0.00034  1.40553E+06 0.00039  1.10969E+06 0.00049  8.85525E+05 0.00052  7.15524E+05 0.00055  8.42459E+05 0.00053  1.55830E+06 0.00054  1.99266E+06 0.00059  3.51995E+06 0.00059  4.74472E+06 0.00061  6.00196E+06 0.00061  3.36285E+06 0.00063  2.23385E+06 0.00066  1.51429E+06 0.00069  1.31223E+06 0.00069  1.27885E+06 0.00069  9.89976E+05 0.00074  6.78430E+05 0.00078  5.69873E+05 0.00078  5.33309E+05 0.00083  4.36045E+05 0.00087  3.28252E+05 0.00088  2.02560E+05 0.00112  6.21914E+04 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32920E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10923E+20 0.00011  7.11551E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47066E-01 1.6E-05  4.24569E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55997E-03 0.00018  8.20920E-04 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  2.76494E-03 0.00016  3.75298E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.20497E-03 0.00017  2.93206E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  2.94719E-03 0.00016  7.14308E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44587E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98831E-08 0.00012  2.26135E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44301E-01 1.7E-05  4.20816E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33273E-02 0.00011  8.76156E-03 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05939E-03 0.00068 -7.01717E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04754E-04 0.00295 -6.01835E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.20810E-05 0.02239 -6.18335E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21849E-04 0.01107 -3.67136E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.11246E-04 0.00606 -5.41992E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.25515E-05 0.01231 -9.35668E-04 0.00215 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44302E-01 1.7E-05  4.20816E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33274E-02 0.00011  8.76156E-03 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05939E-03 0.00068 -7.01717E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04755E-04 0.00295 -6.01835E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.20809E-05 0.02239 -6.18335E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21852E-04 0.01107 -3.67136E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.11248E-04 0.00606 -5.41992E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.25493E-05 0.01231 -9.35668E-04 0.00215 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95907E-01 2.7E-05  4.13938E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12648E+00 2.7E-05  8.05274E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76402E-03 0.00016  3.75298E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79039E-03 4.7E-05  4.92198E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42276E-01 1.6E-05  2.02534E-03 0.00022  1.16914E-03 0.00057  4.19647E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38349E-02 0.00011 -5.07584E-04 0.00040 -9.41493E-05 0.00257  8.85571E-03 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.13033E-03 0.00066 -7.09347E-05 0.00191 -9.37211E-05 0.00192 -6.92345E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.22040E-04 0.00288 -1.72857E-05 0.00765 -3.53063E-05 0.00415 -5.98304E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -5.44471E-05 0.02957 -1.76339E-05 0.00609 -2.11416E-05 0.00601 -6.16221E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.21432E-04 0.01114  4.17065E-07 0.21994 -3.74325E-06 0.03224 -3.66761E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [ -1.98567E-04 0.00637 -1.26786E-05 0.00638 -1.52252E-05 0.00733 -5.40469E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.89903E-05 0.01425  1.35612E-05 0.00608  6.86583E-06 0.01622 -9.42534E-04 0.00216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42277E-01 1.6E-05  2.02534E-03 0.00022  1.16914E-03 0.00057  4.19647E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38350E-02 0.00011 -5.07584E-04 0.00040 -9.41493E-05 0.00257  8.85571E-03 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.13033E-03 0.00066 -7.09347E-05 0.00191 -9.37211E-05 0.00192 -6.92345E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.22040E-04 0.00288 -1.72857E-05 0.00765 -3.53063E-05 0.00415 -5.98304E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -5.44470E-05 0.02957 -1.76339E-05 0.00609 -2.11416E-05 0.00601 -6.16221E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.21435E-04 0.01114  4.17065E-07 0.21994 -3.74325E-06 0.03224 -3.66761E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98570E-04 0.00637 -1.26786E-05 0.00638 -1.52252E-05 0.00733 -5.40469E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.89881E-05 0.01425  1.35612E-05 0.00608  6.86583E-06 0.01622 -9.42534E-04 0.00216 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87510E-01 0.00011  4.87458E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93004E-01 0.00018  5.03568E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92977E-01 0.00018  5.03773E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77143E-01 0.00019  4.58067E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15938E+00 0.00011  6.83838E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13765E+00 0.00018  6.62000E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13775E+00 0.00018  6.61738E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20276E+00 0.00019  7.27778E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87090E-03 0.00192  2.25926E-04 0.01073  1.03209E-03 0.00488  6.47062E-04 0.00632  1.35756E-03 0.00441  2.17694E-03 0.00341  6.51969E-04 0.00625  5.98705E-04 0.00642  1.80652E-04 0.01184 ];
LAMBDA                    (idx, [1:  18]) = [  4.26846E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr54' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27587' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:42:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:49:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619566921012 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02731E+00  1.02122E+00  1.01926E+00  1.01992E+00  1.01664E+00  1.02129E+00  1.01913E+00  1.01961E+00  9.79577E-01  9.79798E-01  9.79285E-01  9.82295E-01  9.77119E-01  9.80292E-01  9.77223E-01  9.80032E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40477E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55952E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82365E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84932E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53698E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10330E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10217E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76132E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15076E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000822 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00677E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74170E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23907E+00  2.23907E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.01167E-02  1.53833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50563E+01  2.35315E+01  1.82236E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.12833E-02  5.14667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.28833E-01  1.72233E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.72449E+01  6.72449E+01 ];
CPU_USAGE                 (idx, 1)        = 14.93344 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58200E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31820E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64628.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.28212E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64552E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03821E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.11969E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66568E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77015E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27894E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.01772E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23491E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.50634E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70004E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11376E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86490E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34336E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05338E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43530E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07579E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31357E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06333E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52821E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11095E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96468E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83144E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61197E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28879E+01  4.28893E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.28901E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  5.78192E+10 0.49982  1.25694E-07 0.49980 ];
U235_FISS                 (idx, [1:   4]) = [  3.64733E+17 0.00018  7.92534E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.42819E+15 0.00149  1.39673E-02 0.00147 ];
PU239_FISS                (idx, [1:   4]) = [  8.29075E+16 0.00040  1.80155E-01 0.00039 ];
PU240_FISS                (idx, [1:   4]) = [  1.05325E+14 0.01160  2.28857E-04 0.01159 ];
PU241_FISS                (idx, [1:   4]) = [  5.36956E+15 0.00161  1.16680E-02 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36220E+17 0.00033  2.42036E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43767E+17 0.00027  4.33116E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13108E+16 0.00050  9.11728E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15650E+16 0.00068  5.60847E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93184E+15 0.00276  3.43265E-03 0.00275 ];
XE135_CAPT                (idx, [1:   4]) = [  9.20502E+14 0.00394  1.63570E-03 0.00395 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12208E+15 0.00163  9.10153E-03 0.00164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006204 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60885E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006204 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39045050 3.90503E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31927902 3.19321E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9033252 9.03370E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006204 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.63913E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87506E-03 0.0E+00  5.87506E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16187E+18 3.3E-06  1.16187E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60199E+17 6.5E-07  4.60199E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.62929E+17 0.00012  5.34475E+17 0.00013  2.84541E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02313E+18 6.6E-05  9.94674E+17 6.7E-05  2.84541E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15299E+18 0.00012  1.15299E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45618E+20 0.00015  6.95254E+18 0.00012  3.38665E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30203E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15333E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27102E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55317E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43788E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55317E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43788E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84107E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41527E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01945E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17081E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71427E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13170E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13605E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00776E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52471E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00772E+00 0.00014  1.56528E-02 0.00014  9.35447E-05 0.00230 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00763E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00774E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00763E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13588E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50224E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50216E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.98818E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  5.98956E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.00037E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.00905E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84382E-03 0.00153  1.87009E-04 0.00816  9.06004E-04 0.00371  5.45507E-04 0.00478  1.13022E-03 0.00332  1.85313E-03 0.00262  5.53680E-04 0.00476  5.13108E-04 0.00492  1.55152E-04 0.00895 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.28317E-01 0.00230  1.23264E-02 0.00189  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48462E+00 0.00251 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94896E-03 0.00206  1.87867E-04 0.01194  9.19326E-04 0.00522  5.57714E-04 0.00682  1.15189E-03 0.00467  1.88664E-03 0.00371  5.60943E-04 0.00674  5.26667E-04 0.00695  1.57913E-04 0.01272 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.29199E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56471E-04 0.00069  1.56566E-04 0.00070  1.40759E-04 0.00876 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57670E-04 0.00068  1.57765E-04 0.00068  1.41853E-04 0.00876 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.93953E-03 0.00234  1.86840E-04 0.01305  9.17813E-04 0.00589  5.56297E-04 0.00761  1.15176E-03 0.00533  1.87991E-03 0.00424  5.63429E-04 0.00760  5.26976E-04 0.00799  1.56506E-04 0.01432 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.28898E-01 0.00376  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47065E-04 0.00177  1.47159E-04 0.00178  1.30896E-04 0.02290 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48191E-04 0.00177  1.48286E-04 0.00177  1.31852E-04 0.02287 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.95521E-03 0.00753  1.89535E-04 0.04302  9.31001E-04 0.01909  5.40692E-04 0.02463  1.15539E-03 0.01669  1.89730E-03 0.01352  5.46534E-04 0.02491  5.30186E-04 0.02587  1.64575E-04 0.04625 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.31250E-01 0.01235  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.96044E-03 0.00735  1.90498E-04 0.04169  9.34388E-04 0.01867  5.40219E-04 0.02404  1.15859E-03 0.01639  1.89419E-03 0.01323  5.45884E-04 0.02434  5.29853E-04 0.02556  1.66826E-04 0.04561 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.31077E-01 0.01216  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.08891E+01 0.00777 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51647E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52810E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.94010E-03 0.00142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.91950E+01 0.00149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31949E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10066E-05 5.8E-05  3.10059E-05 5.8E-05  3.11372E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91739E-04 0.00035  4.91984E-04 0.00035  4.48317E-04 0.00444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54364E-01 0.00016  3.54420E-01 0.00016  3.47310E-01 0.00294 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29979E+01 0.00307 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10217E+02 0.00013  1.07250E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37534E+05 0.00085  1.13895E+06 0.00037  2.60365E+06 0.00021  4.94118E+06 0.00014  5.47473E+06 9.2E-05  5.33760E+06 7.9E-05  5.04452E+06 6.9E-05  4.58757E+06 7.3E-05  4.65350E+06 6.9E-05  4.44461E+06 6.5E-05  4.31825E+06 7.7E-05  4.25164E+06 7.8E-05  4.17697E+06 7.0E-05  4.11793E+06 7.9E-05  4.11070E+06 7.4E-05  3.58357E+06 7.1E-05  3.57650E+06 8.0E-05  3.51796E+06 8.4E-05  3.45497E+06 8.6E-05  6.66374E+06 6.4E-05  6.24777E+06 7.0E-05  4.33228E+06 9.0E-05  2.67323E+06 0.00011  2.97702E+06 0.00012  2.70130E+06 0.00012  2.15769E+06 0.00016  3.48921E+06 0.00015  7.10642E+05 0.00024  8.80574E+05 0.00023  7.88507E+05 0.00025  4.59300E+05 0.00029  7.97863E+05 0.00027  5.39850E+05 0.00028  4.55403E+05 0.00030  8.59761E+04 0.00057  8.26892E+04 0.00061  8.17080E+04 0.00055  8.17572E+04 0.00064  8.15877E+04 0.00063  8.28254E+04 0.00058  8.70398E+04 0.00055  8.27854E+04 0.00061  1.56648E+05 0.00046  2.51157E+05 0.00043  3.21856E+05 0.00032  8.78581E+05 0.00033  1.03794E+06 0.00034  1.38102E+06 0.00043  1.09272E+06 0.00052  8.71781E+05 0.00055  7.05127E+05 0.00058  8.33543E+05 0.00059  1.55486E+06 0.00062  2.00596E+06 0.00063  3.57532E+06 0.00064  4.86214E+06 0.00068  6.18843E+06 0.00068  3.48328E+06 0.00070  2.31937E+06 0.00073  1.57470E+06 0.00071  1.36621E+06 0.00071  1.33164E+06 0.00072  1.03314E+06 0.00078  7.09094E+05 0.00080  5.96646E+05 0.00083  5.57346E+05 0.00089  4.56235E+05 0.00090  3.44218E+05 0.00096  2.12203E+05 0.00103  6.50971E+04 0.00142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13603E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57628E+20 0.00012  8.79921E+19 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47992E-01 1.5E-05  4.25610E-01 9.1E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79652E-03 0.00018  1.13771E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.77274E-03 0.00018  3.50984E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  9.76222E-04 0.00019  2.37213E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.43261E-03 0.00019  6.08286E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49186E+00 4.0E-06  2.56431E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02967E+02 5.4E-07  2.04009E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97723E-08 0.00012  2.27814E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45220E-01 1.6E-05  4.22100E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33501E-02 0.00012  8.61757E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05802E-03 0.00064 -7.11683E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05722E-04 0.00300 -6.08089E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.04105E-05 0.02098 -6.21974E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23132E-04 0.01052 -3.70376E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.06499E-04 0.00624 -5.42963E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  8.90209E-05 0.01288 -9.49199E-04 0.00204 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45221E-01 1.6E-05  4.22100E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33501E-02 0.00012  8.61757E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05802E-03 0.00064 -7.11683E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05721E-04 0.00300 -6.08089E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.04088E-05 0.02097 -6.21974E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23133E-04 0.01052 -3.70376E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.06501E-04 0.00624 -5.42963E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.90195E-05 0.01288 -9.49199E-04 0.00204 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96538E-01 2.7E-05  4.15181E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12408E+00 2.7E-05  8.02862E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77184E-03 0.00018  3.50984E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73189E-03 4.7E-05  4.63262E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43260E-01 1.5E-05  1.95968E-03 0.00024  1.12272E-03 0.00058  4.20977E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38406E-02 0.00011 -4.90534E-04 0.00041 -9.08485E-05 0.00287  8.70842E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.12718E-03 0.00062 -6.91618E-05 0.00212 -9.01892E-05 0.00226 -7.02664E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.22297E-04 0.00292 -1.65742E-05 0.00726 -3.38710E-05 0.00411 -6.04702E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -5.33756E-05 0.02739 -1.70349E-05 0.00626 -2.01124E-05 0.00680 -6.19963E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.22935E-04 0.01045  1.96778E-07 0.50146 -3.56586E-06 0.03012 -3.70020E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -1.94279E-04 0.00663 -1.22202E-05 0.00702 -1.46997E-05 0.00716 -5.41493E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.59434E-05 0.01512  1.30775E-05 0.00608  6.66545E-06 0.01414 -9.55864E-04 0.00201 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43261E-01 1.5E-05  1.95968E-03 0.00024  1.12272E-03 0.00058  4.20977E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38406E-02 0.00011 -4.90534E-04 0.00041 -9.08485E-05 0.00287  8.70842E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.12718E-03 0.00062 -6.91618E-05 0.00212 -9.01892E-05 0.00226 -7.02664E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.22296E-04 0.00292 -1.65742E-05 0.00726 -3.38710E-05 0.00411 -6.04702E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -5.33739E-05 0.02739 -1.70349E-05 0.00626 -2.01124E-05 0.00680 -6.19963E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.22936E-04 0.01045  1.96778E-07 0.50146 -3.56586E-06 0.03012 -3.70020E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -1.94281E-04 0.00663 -1.22202E-05 0.00702 -1.46997E-05 0.00716 -5.41493E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.59420E-05 0.01512  1.30775E-05 0.00608  6.66545E-06 0.01414 -9.55864E-04 0.00201 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88439E-01 0.00011  4.91026E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93941E-01 0.00016  5.05173E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93926E-01 0.00018  5.06023E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78045E-01 0.00019  4.64352E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15565E+00 0.00011  6.78869E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13402E+00 0.00016  6.59902E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13408E+00 0.00018  6.58793E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19885E+00 0.00019  7.17914E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94896E-03 0.00206  1.87867E-04 0.01194  9.19326E-04 0.00522  5.57714E-04 0.00682  1.15189E-03 0.00467  1.88664E-03 0.00371  5.60943E-04 0.00674  5.26667E-04 0.00695  1.57913E-04 0.01272 ];
LAMBDA                    (idx, [1:  18]) = [  4.29199E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

