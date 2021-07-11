
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr45' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18513' ;
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
SEED                      (idx, 1)        = 1619552144510 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02780E+00  1.02073E+00  1.01834E+00  1.01972E+00  1.01773E+00  1.02046E+00  1.01861E+00  1.02265E+00  9.77830E-01  9.79406E-01  9.79203E-01  9.81327E-01  9.78926E-01  9.79954E-01  9.77578E-01  9.79736E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67008E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53299E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07785E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10227E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17127E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08616E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08508E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56016E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13380E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000689 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59583E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55408E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22523E+00  2.22523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43833E-02  1.43833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33012E+01  2.33012E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.49383E-01  3.82350E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51704E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.07875 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58130E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73241E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58246E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76752E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39208E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58246E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76752E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46764E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04278E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46764E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04278E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32195E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78412E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58263E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33574E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81785E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28723E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57275E+17 0.00012  9.88137E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.49041E+15 0.00147  1.18635E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60441E+17 0.00026  4.12223E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03063E+17 0.00027  5.21715E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003961 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61357E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003961 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32617239 3.26226E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38782154 3.87882E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8604568 8.60538E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003961 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.83477E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87286E-03 1.9E-09  5.87286E-03 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.4E-08  4.62758E+17 7.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89183E+17 0.00013  3.63721E+17 0.00014  2.54614E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.51941E+17 5.9E-05  8.26479E+17 6.1E-05  2.54614E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.54463E+17 0.00011  9.54463E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82551E+20 0.00014  5.84198E+18 0.00012  2.76709E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02673E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.54614E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03585E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55412E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55412E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55412E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55412E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02105E+00 0.00010 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38739E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13918E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22742E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73104E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17099E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32646E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18378E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18376E+00 0.00012  1.83690E-02 0.00012  1.27527E-04 0.00196 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18381E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18379E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18381E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32650E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50628E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50640E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.75023E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  5.74069E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18508E-02 0.00109 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17711E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.75199E-03 0.00140  1.88860E-04 0.00772  8.61986E-04 0.00350  5.42214E-04 0.00444  1.13750E-03 0.00305  1.82650E-03 0.00246  5.52714E-04 0.00445  4.95794E-04 0.00461  1.46431E-04 0.00856 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23315E-01 0.00212  1.24277E-02 0.00099  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51350E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.92195E-03 0.00195  2.28339E-04 0.01086  1.03166E-03 0.00506  6.58051E-04 0.00614  1.37059E-03 0.00441  2.19549E-03 0.00345  6.61694E-04 0.00625  6.01914E-04 0.00658  1.74211E-04 0.01199 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23167E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22842E-04 0.00062  1.22913E-04 0.00062  1.13030E-04 0.00717 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45409E-04 0.00060  1.45493E-04 0.00061  1.33799E-04 0.00717 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.89451E-03 0.00196  2.27374E-04 0.01103  1.02925E-03 0.00503  6.55794E-04 0.00619  1.37051E-03 0.00433  2.18604E-03 0.00353  6.59895E-04 0.00635  5.92048E-04 0.00682  1.73596E-04 0.01233 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21537E-01 0.00313  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12084E-04 0.00148  1.12149E-04 0.00149  1.02786E-04 0.01716 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32673E-04 0.00147  1.32751E-04 0.00148  1.21651E-04 0.01714 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.90943E-03 0.00588  2.30689E-04 0.03195  1.01215E-03 0.01565  6.65758E-04 0.01916  1.35480E-03 0.01316  2.22083E-03 0.01018  6.54301E-04 0.01868  5.89892E-04 0.02012  1.81010E-04 0.03676 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24162E-01 0.00941  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.91619E-03 0.00570  2.30687E-04 0.03082  1.01289E-03 0.01510  6.66523E-04 0.01855  1.35266E-03 0.01272  2.22507E-03 0.00992  6.56265E-04 0.01810  5.90016E-04 0.01958  1.82071E-04 0.03552 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24288E-01 0.00914  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.19962E+01 0.00603 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17434E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39007E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91210E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.88826E+01 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22664E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14070E-05 5.9E-05  3.14060E-05 5.9E-05  3.15432E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65978E-04 0.00034  4.66226E-04 0.00034  4.29011E-04 0.00425 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63297E-01 0.00016  3.62970E-01 0.00016  4.22567E-01 0.00268 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29662E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08508E+02 0.00012  1.05622E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27579E+05 0.00099  1.11363E+06 0.00039  2.57559E+06 0.00018  4.91125E+06 0.00012  5.45517E+06 9.7E-05  5.32623E+06 8.4E-05  5.03778E+06 8.3E-05  4.58164E+06 6.5E-05  4.65182E+06 7.2E-05  4.44168E+06 7.0E-05  4.31322E+06 7.1E-05  4.24532E+06 7.3E-05  4.16783E+06 7.3E-05  4.10530E+06 6.4E-05  4.09417E+06 7.0E-05  3.56598E+06 7.0E-05  3.55452E+06 7.8E-05  3.49029E+06 7.5E-05  3.42219E+06 8.2E-05  6.57571E+06 6.2E-05  6.12659E+06 7.5E-05  4.22439E+06 9.8E-05  2.59973E+06 0.00012  2.88751E+06 0.00012  2.59263E+06 0.00014  2.08279E+06 0.00017  3.39191E+06 0.00018  6.99029E+05 0.00025  8.64457E+05 0.00023  7.74501E+05 0.00024  4.49838E+05 0.00029  7.82541E+05 0.00027  5.32731E+05 0.00032  4.53930E+05 0.00034  8.69278E+04 0.00059  8.58093E+04 0.00060  8.80943E+04 0.00054  9.06306E+04 0.00060  8.97128E+04 0.00055  8.86486E+04 0.00055  9.10941E+04 0.00062  8.58728E+04 0.00059  1.61997E+05 0.00045  2.59326E+05 0.00042  3.32010E+05 0.00035  9.02772E+05 0.00030  1.06112E+06 0.00034  1.40378E+06 0.00041  1.10884E+06 0.00045  8.85126E+05 0.00053  7.14948E+05 0.00057  8.41934E+05 0.00055  1.55764E+06 0.00055  1.99139E+06 0.00061  3.51885E+06 0.00060  4.74425E+06 0.00063  6.00112E+06 0.00066  3.36326E+06 0.00066  2.23432E+06 0.00070  1.51470E+06 0.00071  1.31209E+06 0.00073  1.27837E+06 0.00071  9.89939E+05 0.00078  6.78593E+05 0.00077  5.70606E+05 0.00078  5.33352E+05 0.00085  4.36631E+05 0.00089  3.28338E+05 0.00092  2.02691E+05 0.00099  6.22723E+04 0.00138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32645E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11284E+20 0.00011  7.12682E+19 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47052E-01 1.6E-05  4.24577E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56216E-03 0.00017  8.29694E-04 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  2.76668E-03 0.00015  3.75232E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.20453E-03 0.00016  2.92262E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.94612E-03 0.00016  7.12009E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44587E+00 2.0E-06  2.43620E+00 6.4E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98535E-08 0.00013  2.26174E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44285E-01 1.6E-05  4.20825E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33233E-02 0.00012  8.76488E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05509E-03 0.00068 -7.02579E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04175E-04 0.00277 -6.01690E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.22785E-05 0.02143 -6.18615E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23779E-04 0.01129 -3.67896E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08511E-04 0.00564 -5.41831E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.08919E-05 0.01268 -9.33180E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44286E-01 1.6E-05  4.20825E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33234E-02 0.00012  8.76488E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05509E-03 0.00068 -7.02579E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04179E-04 0.00277 -6.01690E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.22779E-05 0.02143 -6.18615E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23776E-04 0.01129 -3.67896E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08514E-04 0.00564 -5.41831E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.08923E-05 0.01268 -9.33180E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95901E-01 2.5E-05  4.13946E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12650E+00 2.5E-05  8.05258E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76577E-03 0.00015  3.75232E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79069E-03 5.2E-05  4.91958E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42261E-01 1.6E-05  2.02377E-03 0.00023  1.16748E-03 0.00054  4.19658E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38307E-02 0.00012 -5.07315E-04 0.00040 -9.46594E-05 0.00225  8.85954E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.12605E-03 0.00066 -7.09601E-05 0.00193 -9.35825E-05 0.00191 -6.93220E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.21306E-04 0.00269 -1.71309E-05 0.00667 -3.52089E-05 0.00431 -5.98169E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -5.48254E-05 0.02844 -1.74531E-05 0.00631 -2.08728E-05 0.00631 -6.16528E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.23516E-04 0.01132  2.63005E-07 0.38258 -3.75306E-06 0.03166 -3.67521E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -1.95812E-04 0.00596 -1.26993E-05 0.00697 -1.52289E-05 0.00690 -5.40308E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.74174E-05 0.01479  1.34744E-05 0.00599  6.96129E-06 0.01466 -9.40141E-04 0.00212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42262E-01 1.6E-05  2.02377E-03 0.00023  1.16748E-03 0.00054  4.19658E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38307E-02 0.00012 -5.07315E-04 0.00040 -9.46594E-05 0.00225  8.85954E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.12605E-03 0.00066 -7.09601E-05 0.00193 -9.35825E-05 0.00191 -6.93220E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.21310E-04 0.00269 -1.71309E-05 0.00667 -3.52089E-05 0.00431 -5.98169E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -5.48248E-05 0.02845 -1.74531E-05 0.00631 -2.08728E-05 0.00631 -6.16528E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.23513E-04 0.01133  2.63005E-07 0.38258 -3.75306E-06 0.03166 -3.67521E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -1.95815E-04 0.00596 -1.26993E-05 0.00697 -1.52289E-05 0.00690 -5.40308E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.74179E-05 0.01478  1.34744E-05 0.00599  6.96129E-06 0.01466 -9.40141E-04 0.00212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87446E-01 0.00010  4.87407E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92942E-01 0.00017  5.03461E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92897E-01 0.00017  5.03850E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77095E-01 0.00019  4.57948E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15964E+00 0.00010  6.83914E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13789E+00 0.00017  6.62142E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13806E+00 0.00017  6.61637E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20297E+00 0.00019  7.27964E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.92195E-03 0.00195  2.28339E-04 0.01086  1.03166E-03 0.00506  6.58051E-04 0.00614  1.37059E-03 0.00441  2.19549E-03 0.00345  6.61694E-04 0.00625  6.01914E-04 0.00658  1.74211E-04 0.01199 ];
LAMBDA                    (idx, [1:  18]) = [  4.23167E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr45' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18513' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:43:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552144510 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02793E+00  1.02223E+00  1.01794E+00  1.01696E+00  1.02078E+00  1.02109E+00  1.01852E+00  1.02045E+00  9.78430E-01  9.80965E-01  9.79551E-01  9.80492E-01  9.79044E-01  9.81230E-01  9.74889E-01  9.79508E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40343E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55966E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82283E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84846E-01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53279E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10292E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10180E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76136E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15027E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001434 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00333E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74051E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22523E+00  2.22523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.07667E-02  1.82333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50486E+01  2.35315E+01  1.82160E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.02500E-02  5.09000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.80117E-01  2.84167E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71211E+01  6.71211E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88501 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58206E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28602E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28303E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64638E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03805E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12806E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67144E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77023E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27922E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02583E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23534E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51446E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70524E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11374E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86482E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34353E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05344E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43535E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07585E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30659E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06336E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52931E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11116E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96500E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83359E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61989E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28719E+01  4.28732E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29546E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  7.19889E+10 0.44699  1.56264E-07 0.44695 ];
U235_FISS                 (idx, [1:   4]) = [  3.64795E+17 0.00017  7.92693E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.45080E+15 0.00149  1.40169E-02 0.00147 ];
PU239_FISS                (idx, [1:   4]) = [  8.28198E+16 0.00039  1.79969E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.06947E+14 0.01167  2.32373E-04 0.01167 ];
PU241_FISS                (idx, [1:   4]) = [  5.35617E+15 0.00166  1.16388E-02 0.00165 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36358E+17 0.00032  2.41387E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44237E+17 0.00028  4.32346E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13119E+16 0.00052  9.08375E-02 0.00052 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15500E+16 0.00067  5.58506E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92787E+15 0.00276  3.41280E-03 0.00275 ];
XE135_CAPT                (idx, [1:   4]) = [  9.14628E+14 0.00403  1.61916E-03 0.00403 ];
SM149_CAPT                (idx, [1:   4]) = [  5.15119E+15 0.00169  9.11946E-03 0.00170 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006341 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61997E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006341 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39122869 3.91280E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31872356 3.18765E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9011116 9.01167E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006341 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.75834E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87286E-03 1.9E-09  5.87286E-03 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16188E+18 3.3E-06  1.16188E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60198E+17 6.4E-07  4.60198E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.64813E+17 0.00012  5.34967E+17 0.00013  2.98456E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02501E+18 6.6E-05  9.95165E+17 6.8E-05  2.98456E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15497E+18 0.00012  1.15497E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46112E+20 0.00015  6.96418E+18 0.00012  3.39148E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30108E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15512E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27277E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55412E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43883E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55412E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43883E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84057E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38936E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01493E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17614E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71504E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13382E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13370E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00599E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52474E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00603E+00 0.00014  1.56252E-02 0.00014  9.33500E-05 0.00232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00608E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00603E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00608E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13381E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50147E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50145E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.03491E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  6.03210E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.03307E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.02145E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85446E-03 0.00149  1.90217E-04 0.00800  9.10624E-04 0.00372  5.45111E-04 0.00492  1.13274E-03 0.00329  1.85244E-03 0.00265  5.61363E-04 0.00481  5.08057E-04 0.00493  1.53905E-04 0.00893 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26159E-01 0.00226  1.23381E-02 0.00180  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48018E+00 0.00259 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95979E-03 0.00207  1.96423E-04 0.01113  9.24639E-04 0.00526  5.57183E-04 0.00680  1.14846E-03 0.00467  1.88380E-03 0.00370  5.71695E-04 0.00681  5.19125E-04 0.00697  1.58469E-04 0.01293 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27428E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56815E-04 0.00070  1.56898E-04 0.00070  1.42825E-04 0.00909 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57750E-04 0.00068  1.57833E-04 0.00068  1.43678E-04 0.00909 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94046E-03 0.00236  1.93912E-04 0.01269  9.22636E-04 0.00601  5.57660E-04 0.00765  1.14750E-03 0.00533  1.87478E-03 0.00410  5.74978E-04 0.00768  5.13516E-04 0.00799  1.55473E-04 0.01437 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25950E-01 0.00380  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47272E-04 0.00175  1.47346E-04 0.00176  1.38672E-04 0.02609 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48148E-04 0.00174  1.48222E-04 0.00175  1.39478E-04 0.02605 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.99863E-03 0.00757  1.91431E-04 0.04024  9.22422E-04 0.01906  5.59709E-04 0.02457  1.13905E-03 0.01733  1.92241E-03 0.01333  5.69227E-04 0.02404  5.44572E-04 0.02516  1.49814E-04 0.04708 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27216E-01 0.01207  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.00205E-03 0.00742  1.94026E-04 0.03937  9.23619E-04 0.01856  5.59392E-04 0.02410  1.12971E-03 0.01694  1.93374E-03 0.01295  5.69317E-04 0.02352  5.42082E-04 0.02492  1.50166E-04 0.04596 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26295E-01 0.01175  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.11223E+01 0.00783 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51934E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52839E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95408E-03 0.00142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.92088E+01 0.00147 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31778E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10102E-05 6.0E-05  3.10095E-05 6.0E-05  3.11461E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92189E-04 0.00036  4.92425E-04 0.00036  4.50946E-04 0.00448 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53854E-01 0.00017  3.53912E-01 0.00017  3.46508E-01 0.00293 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30836E+01 0.00309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10180E+02 0.00013  1.07200E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37690E+05 0.00092  1.13976E+06 0.00037  2.60297E+06 0.00018  4.94015E+06 0.00013  5.47448E+06 0.00010  5.33674E+06 9.0E-05  5.04421E+06 7.7E-05  4.58754E+06 7.4E-05  4.65358E+06 7.0E-05  4.44533E+06 6.9E-05  4.31866E+06 7.0E-05  4.25256E+06 6.2E-05  4.17716E+06 7.3E-05  4.11774E+06 6.6E-05  4.11048E+06 8.2E-05  3.58392E+06 7.9E-05  3.57640E+06 7.7E-05  3.51783E+06 8.0E-05  3.45504E+06 7.6E-05  6.66334E+06 6.9E-05  6.24667E+06 8.2E-05  4.33217E+06 9.5E-05  2.67264E+06 0.00011  2.97585E+06 0.00010  2.69968E+06 0.00012  2.15619E+06 0.00015  3.48604E+06 0.00016  7.09442E+05 0.00023  8.79732E+05 0.00022  7.87819E+05 0.00025  4.58671E+05 0.00033  7.96886E+05 0.00025  5.39342E+05 0.00031  4.54729E+05 0.00032  8.58017E+04 0.00050  8.25342E+04 0.00059  8.15395E+04 0.00065  8.17975E+04 0.00060  8.15073E+04 0.00055  8.27200E+04 0.00056  8.69280E+04 0.00062  8.25847E+04 0.00055  1.56460E+05 0.00045  2.50799E+05 0.00045  3.21559E+05 0.00040  8.77329E+05 0.00033  1.03556E+06 0.00039  1.37817E+06 0.00045  1.09133E+06 0.00054  8.70630E+05 0.00059  7.04299E+05 0.00061  8.32922E+05 0.00063  1.55319E+06 0.00063  2.00437E+06 0.00065  3.57402E+06 0.00066  4.85735E+06 0.00068  6.18635E+06 0.00071  3.48137E+06 0.00072  2.31911E+06 0.00074  1.57441E+06 0.00075  1.36657E+06 0.00078  1.33202E+06 0.00079  1.03289E+06 0.00076  7.08731E+05 0.00083  5.95718E+05 0.00081  5.57285E+05 0.00086  4.56249E+05 0.00092  3.43961E+05 0.00090  2.11670E+05 0.00099  6.52559E+04 0.00132 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13374E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58027E+20 0.00011  8.80860E+19 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47974E-01 1.6E-05  4.25613E-01 9.6E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79862E-03 0.00016  1.14359E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.77508E-03 0.00015  3.50803E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  9.76467E-04 0.00016  2.36444E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.43331E-03 0.00016  6.06340E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49195E+00 3.4E-06  2.56442E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 4.7E-07  2.04011E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97215E-08 0.00012  2.27841E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45198E-01 1.7E-05  4.22105E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33548E-02 0.00012  8.61920E-03 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06128E-03 0.00064 -7.11738E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02966E-04 0.00299 -6.08337E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.24033E-05 0.01995 -6.22065E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22791E-04 0.01115 -3.70543E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.06724E-04 0.00627 -5.42833E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  8.79914E-05 0.01368 -9.50716E-04 0.00199 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45199E-01 1.7E-05  4.22105E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33548E-02 0.00012  8.61920E-03 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06129E-03 0.00064 -7.11738E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02967E-04 0.00299 -6.08337E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.24023E-05 0.01995 -6.22065E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22794E-04 0.01115 -3.70543E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.06722E-04 0.00627 -5.42833E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.79942E-05 0.01368 -9.50716E-04 0.00199 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96510E-01 2.7E-05  4.15184E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12419E+00 2.7E-05  8.02857E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77418E-03 0.00015  3.50803E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73249E-03 4.6E-05  4.62999E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43241E-01 1.7E-05  1.95717E-03 0.00024  1.12195E-03 0.00066  4.20983E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38449E-02 0.00011 -4.90084E-04 0.00043 -9.10167E-05 0.00250  8.71022E-03 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  3.12995E-03 0.00062 -6.86688E-05 0.00219 -8.99639E-05 0.00193 -7.02742E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  6.19824E-04 0.00288 -1.68580E-05 0.00725 -3.37057E-05 0.00458 -6.04966E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -5.54119E-05 0.02612 -1.69914E-05 0.00573 -2.00741E-05 0.00701 -6.20058E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.22465E-04 0.01107  3.25070E-07 0.28559 -3.55738E-06 0.03274 -3.70188E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -1.94376E-04 0.00665 -1.23478E-05 0.00681 -1.47917E-05 0.00759 -5.41354E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.48682E-05 0.01597  1.31232E-05 0.00583  6.54379E-06 0.01511 -9.57260E-04 0.00196 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43242E-01 1.7E-05  1.95717E-03 0.00024  1.12195E-03 0.00066  4.20983E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38449E-02 0.00011 -4.90084E-04 0.00043 -9.10167E-05 0.00250  8.71022E-03 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  3.12996E-03 0.00062 -6.86688E-05 0.00219 -8.99639E-05 0.00193 -7.02742E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  6.19825E-04 0.00288 -1.68580E-05 0.00725 -3.37057E-05 0.00458 -6.04966E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -5.54108E-05 0.02612 -1.69914E-05 0.00573 -2.00741E-05 0.00701 -6.20058E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.22469E-04 0.01107  3.25070E-07 0.28559 -3.55738E-06 0.03274 -3.70188E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -1.94374E-04 0.00665 -1.23478E-05 0.00681 -1.47917E-05 0.00759 -5.41354E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.48711E-05 0.01597  1.31232E-05 0.00583  6.54379E-06 0.01511 -9.57260E-04 0.00196 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88417E-01 0.00010  4.91075E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93876E-01 0.00017  5.05101E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93899E-01 0.00017  5.05867E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78068E-01 0.00019  4.64674E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15574E+00 0.00010  6.78802E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13427E+00 0.00017  6.59990E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13418E+00 0.00017  6.59001E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19876E+00 0.00019  7.17415E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95979E-03 0.00207  1.96423E-04 0.01113  9.24639E-04 0.00526  5.57183E-04 0.00680  1.14846E-03 0.00467  1.88380E-03 0.00370  5.71695E-04 0.00681  5.19125E-04 0.00697  1.58469E-04 0.01293 ];
LAMBDA                    (idx, [1:  18]) = [  4.27428E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

