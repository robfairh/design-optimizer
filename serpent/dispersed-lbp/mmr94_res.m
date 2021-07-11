
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr94' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09182' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:46:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:11:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567174241 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02881E+00  1.02186E+00  1.01843E+00  1.02106E+00  1.01887E+00  1.02117E+00  1.01909E+00  1.01935E+00  9.77694E-01  9.80083E-01  9.78102E-01  9.82333E-01  9.78079E-01  9.79411E-01  9.76692E-01  9.78970E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66667E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53333E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07741E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10183E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17398E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08653E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08545E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56098E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13344E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000409 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59236E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55359E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22290E+00  2.22290E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.69500E-02  2.69500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32860E+01  2.32860E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.73067E-01  4.06867E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51538E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.06789 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58133E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72507E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58680E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.77066E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39300E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58680E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.77066E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.47124E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04478E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.47124E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04478E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32546E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78596E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58697E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33662E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81542E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28367E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57165E+17 0.00012  9.88148E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.48337E+15 0.00147  1.18516E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60503E+17 0.00027  4.13148E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02827E+17 0.00027  5.22081E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003850 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61835E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003850 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32577029 3.25826E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38797123 3.88030E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8629698 8.63052E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003850 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.89762E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86899E-03 6.9E-10  5.86899E-03 6.9E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.2E-08  4.62758E+17 7.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.88462E+17 0.00013  3.63549E+17 0.00014  2.49133E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.51221E+17 6.0E-05  8.26307E+17 6.1E-05  2.49133E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.53856E+17 0.00011  9.53856E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82452E+20 0.00014  5.83830E+18 0.00012  2.76614E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02907E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.54128E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03554E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55580E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55580E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55580E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55580E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02121E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40009E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14101E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22458E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72999E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16875E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32744E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18423E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18420E+00 0.00012  1.83767E-02 0.00012  1.26959E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18441E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18454E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18441E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32763E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50670E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50665E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.72586E-06 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.72655E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.17794E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17698E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.72996E-03 0.00137  1.88338E-04 0.00758  8.57936E-04 0.00354  5.41566E-04 0.00448  1.13137E-03 0.00304  1.82187E-03 0.00244  5.49135E-04 0.00432  4.92230E-04 0.00461  1.47508E-04 0.00844 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23782E-01 0.00217  1.24355E-02 0.00089  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50906E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88756E-03 0.00190  2.25356E-04 0.01064  1.01957E-03 0.00489  6.58737E-04 0.00624  1.35981E-03 0.00433  2.19667E-03 0.00339  6.60390E-04 0.00606  5.90307E-04 0.00648  1.76717E-04 0.01185 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23520E-01 0.00299  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22891E-04 0.00062  1.22952E-04 0.00062  1.14039E-04 0.00713 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45522E-04 0.00061  1.45594E-04 0.00061  1.35044E-04 0.00713 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85978E-03 0.00192  2.23729E-04 0.01081  1.02686E-03 0.00498  6.49468E-04 0.00635  1.35711E-03 0.00438  2.18358E-03 0.00347  6.56733E-04 0.00620  5.87710E-04 0.00658  1.74587E-04 0.01213 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22450E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12258E-04 0.00150  1.12283E-04 0.00150  1.08887E-04 0.01892 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32928E-04 0.00149  1.32958E-04 0.00150  1.28918E-04 0.01890 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.90933E-03 0.00597  2.24257E-04 0.03244  1.01251E-03 0.01499  6.62616E-04 0.01946  1.38762E-03 0.01317  2.19608E-03 0.01027  6.81113E-04 0.01908  5.72638E-04 0.02080  1.72495E-04 0.03812 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.15484E-01 0.00945  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.90852E-03 0.00580  2.24090E-04 0.03161  1.01222E-03 0.01454  6.61917E-04 0.01879  1.38665E-03 0.01278  2.20087E-03 0.00989  6.78266E-04 0.01856  5.72996E-04 0.02017  1.71512E-04 0.03694 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.15251E-01 0.00915  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.19575E+01 0.00617 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17594E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39248E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88794E-03 0.00121 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.85965E+01 0.00125 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22863E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14031E-05 5.9E-05  3.14021E-05 5.9E-05  3.15555E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65927E-04 0.00034  4.66182E-04 0.00034  4.27242E-04 0.00411 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63558E-01 0.00016  3.63238E-01 0.00016  4.21548E-01 0.00265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29140E+01 0.00289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08545E+02 0.00012  1.05674E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27861E+05 0.00088  1.11463E+06 0.00039  2.57660E+06 0.00019  4.91300E+06 0.00014  5.45601E+06 0.00010  5.32703E+06 8.7E-05  5.03809E+06 7.5E-05  4.58158E+06 7.2E-05  4.65143E+06 6.6E-05  4.44156E+06 7.1E-05  4.31258E+06 6.9E-05  4.24559E+06 6.2E-05  4.16765E+06 6.7E-05  4.10581E+06 7.0E-05  4.09488E+06 6.7E-05  3.56599E+06 7.7E-05  3.55468E+06 8.3E-05  3.49041E+06 7.7E-05  3.42241E+06 8.2E-05  6.57621E+06 6.8E-05  6.12647E+06 7.3E-05  4.22506E+06 8.2E-05  2.59990E+06 0.00011  2.88770E+06 0.00012  2.59315E+06 0.00013  2.08354E+06 0.00016  3.39317E+06 0.00018  6.99445E+05 0.00025  8.65041E+05 0.00023  7.74928E+05 0.00027  4.49853E+05 0.00030  7.83325E+05 0.00027  5.32972E+05 0.00031  4.54001E+05 0.00031  8.69176E+04 0.00059  8.58624E+04 0.00063  8.81288E+04 0.00051  9.07337E+04 0.00055  8.97616E+04 0.00062  8.86197E+04 0.00061  9.10740E+04 0.00054  8.58810E+04 0.00060  1.62181E+05 0.00044  2.59604E+05 0.00038  3.32280E+05 0.00041  9.03537E+05 0.00030  1.06245E+06 0.00034  1.40508E+06 0.00042  1.11028E+06 0.00047  8.85768E+05 0.00053  7.15397E+05 0.00057  8.42507E+05 0.00056  1.55901E+06 0.00057  1.99286E+06 0.00060  3.52163E+06 0.00061  4.74820E+06 0.00064  6.00659E+06 0.00065  3.36547E+06 0.00067  2.23563E+06 0.00068  1.51509E+06 0.00071  1.31333E+06 0.00072  1.27885E+06 0.00073  9.90755E+05 0.00071  6.78644E+05 0.00081  5.70455E+05 0.00077  5.33644E+05 0.00081  4.36558E+05 0.00083  3.28608E+05 0.00094  2.02525E+05 0.00098  6.22570E+04 0.00141 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32780E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11178E+20 0.00010  7.12751E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47063E-01 1.6E-05  4.24587E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56100E-03 0.00017  8.25243E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.76530E-03 0.00015  3.75005E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.20429E-03 0.00015  2.92481E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.94556E-03 0.00015  7.12541E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 1.9E-06  2.43620E+00 1.5E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 7.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.98746E-08 0.00013  2.26149E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44299E-01 1.7E-05  4.20837E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33314E-02 0.00011  8.76718E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05576E-03 0.00060 -7.02560E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04244E-04 0.00291 -6.01786E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.18280E-05 0.01980 -6.18874E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23144E-04 0.01121 -3.67675E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.11929E-04 0.00606 -5.41780E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.21876E-05 0.01275 -9.30536E-04 0.00212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44300E-01 1.7E-05  4.20837E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33315E-02 0.00011  8.76718E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05576E-03 0.00060 -7.02560E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04247E-04 0.00291 -6.01786E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.18274E-05 0.01980 -6.18874E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23146E-04 0.01121 -3.67675E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.11930E-04 0.00606 -5.41780E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.21864E-05 0.01276 -9.30536E-04 0.00212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95895E-01 2.6E-05  4.13953E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12653E+00 2.6E-05  8.05244E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76438E-03 0.00015  3.75005E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79001E-03 4.6E-05  4.91839E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42273E-01 1.6E-05  2.02528E-03 0.00023  1.16821E-03 0.00054  4.19669E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38393E-02 0.00011 -5.07892E-04 0.00039 -9.47991E-05 0.00259  8.86198E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.12671E-03 0.00059 -7.09515E-05 0.00225 -9.34179E-05 0.00172 -6.93218E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.21323E-04 0.00281 -1.70787E-05 0.00761 -3.50806E-05 0.00420 -5.98278E-03 0.00046 ];
INF_S4                    (idx, [1:   8]) = [ -5.42498E-05 0.02620 -1.75782E-05 0.00635 -2.10730E-05 0.00624 -6.16767E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.22800E-04 0.01119  3.44134E-07 0.25931 -3.71654E-06 0.03031 -3.67303E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [ -1.99234E-04 0.00648 -1.26953E-05 0.00653 -1.53294E-05 0.00713 -5.40247E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.87503E-05 0.01482  1.34373E-05 0.00576  6.88347E-06 0.01600 -9.37420E-04 0.00211 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42274E-01 1.6E-05  2.02528E-03 0.00023  1.16821E-03 0.00054  4.19669E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38393E-02 0.00011 -5.07892E-04 0.00039 -9.47991E-05 0.00259  8.86198E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.12671E-03 0.00059 -7.09515E-05 0.00225 -9.34179E-05 0.00172 -6.93218E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.21325E-04 0.00281 -1.70787E-05 0.00761 -3.50806E-05 0.00420 -5.98278E-03 0.00046 ];
INF_SP4                   (idx, [1:   8]) = [ -5.42492E-05 0.02619 -1.75782E-05 0.00635 -2.10730E-05 0.00624 -6.16767E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.22801E-04 0.01119  3.44134E-07 0.25931 -3.71654E-06 0.03031 -3.67303E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [ -1.99234E-04 0.00648 -1.26953E-05 0.00653 -1.53294E-05 0.00713 -5.40247E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.87491E-05 0.01483  1.34373E-05 0.00576  6.88347E-06 0.01600 -9.37420E-04 0.00211 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87533E-01 0.00011  4.87866E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93032E-01 0.00016  5.04053E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93022E-01 0.00019  5.03610E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77143E-01 0.00019  4.58864E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15929E+00 0.00011  6.83271E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13754E+00 0.00016  6.61361E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13758E+00 0.00019  6.61942E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20275E+00 0.00019  7.26510E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88756E-03 0.00190  2.25356E-04 0.01064  1.01957E-03 0.00489  6.58737E-04 0.00624  1.35981E-03 0.00433  2.19667E-03 0.00339  6.60390E-04 0.00606  5.90307E-04 0.00648  1.76717E-04 0.01185 ];
LAMBDA                    (idx, [1:  18]) = [  4.23520E-01 0.00299  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr94' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09182' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:46:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:53:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567174241 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.03047E+00  1.02117E+00  1.01864E+00  1.01964E+00  1.01853E+00  1.01989E+00  1.01739E+00  1.01940E+00  9.78290E-01  9.80671E-01  9.78465E-01  9.81067E-01  9.79691E-01  9.79748E-01  9.77247E-01  9.79695E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40112E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55989E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82334E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84899E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53375E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10307E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10194E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76121E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14961E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000744 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00285E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73803E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22290E+00  2.22290E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.28167E-02  1.81667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50160E+01  2.35103E+01  1.82197E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.84000E-02  4.98833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.94050E-01  2.59767E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71207E+01  6.71207E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88344 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58202E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28469E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28232E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64567E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03594E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12208E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66707E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77011E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27896E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.01134E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23472E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.49999E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.69972E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11351E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86475E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34363E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05331E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43524E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07572E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30735E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06329E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52848E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11130E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96129E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83197E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61682E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28437E+01  4.28450E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29145E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.42081E+10 1.00000  3.06794E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64785E+17 0.00018  7.92732E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.45823E+15 0.00152  1.40343E-02 0.00150 ];
PU239_FISS                (idx, [1:   4]) = [  8.27840E+16 0.00039  1.79906E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.06523E+14 0.01170  2.31497E-04 0.01170 ];
PU241_FISS                (idx, [1:   4]) = [  5.35684E+15 0.00163  1.16414E-02 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36326E+17 0.00032  2.41774E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43969E+17 0.00027  4.32667E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12660E+16 0.00051  9.09225E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15090E+16 0.00068  5.58807E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92839E+15 0.00270  3.42016E-03 0.00271 ];
XE135_CAPT                (idx, [1:   4]) = [  9.23571E+14 0.00394  1.63801E-03 0.00395 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12262E+15 0.00168  9.08560E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005097 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62820E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005097 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39076301 3.90822E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31890548 3.18951E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9038248 9.03899E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005097 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.36442E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86899E-03 6.9E-10  5.86899E-03 6.9E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16185E+18 3.3E-06  1.16185E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60201E+17 6.4E-07  4.60201E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63805E+17 0.00012  5.34577E+17 0.00013  2.92273E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02401E+18 6.6E-05  9.94778E+17 6.8E-05  2.92273E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15420E+18 0.00011  1.15420E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45908E+20 0.00015  6.95834E+18 0.00012  3.38950E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30416E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15442E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27209E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55580E+03 ;
TOT_FMASS                 (idx, 1)        =  2.44052E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55580E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.44052E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84076E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40023E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01709E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17392E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71387E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13140E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13478E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00656E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52465E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03439E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00657E+00 0.00014  1.56338E-02 0.00014  9.37492E-05 0.00228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00665E+00 7.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00666E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00665E+00 7.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13488E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50187E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50175E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.01039E-06 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  6.01433E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.01819E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01718E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85879E-03 0.00150  1.86393E-04 0.00796  9.09473E-04 0.00369  5.38971E-04 0.00483  1.13812E-03 0.00333  1.85933E-03 0.00258  5.64258E-04 0.00480  5.08941E-04 0.00491  1.53310E-04 0.00894 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26498E-01 0.00231  1.23459E-02 0.00175  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.49239E+00 0.00236 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.97205E-03 0.00204  1.92163E-04 0.01134  9.23072E-04 0.00531  5.48238E-04 0.00668  1.15794E-03 0.00472  1.89605E-03 0.00364  5.75803E-04 0.00683  5.20090E-04 0.00686  1.58693E-04 0.01256 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.28372E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56901E-04 0.00070  1.56979E-04 0.00071  1.43850E-04 0.00878 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57921E-04 0.00069  1.58000E-04 0.00069  1.44778E-04 0.00877 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.96414E-03 0.00233  1.93916E-04 0.01283  9.23437E-04 0.00604  5.49795E-04 0.00763  1.15949E-03 0.00531  1.89208E-03 0.00416  5.71738E-04 0.00755  5.18797E-04 0.00785  1.54894E-04 0.01450 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25908E-01 0.00378  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47790E-04 0.00179  1.47906E-04 0.00179  1.28480E-04 0.02167 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48749E-04 0.00178  1.48867E-04 0.00179  1.29274E-04 0.02165 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.97153E-03 0.00757  1.97280E-04 0.04206  9.26996E-04 0.01930  5.54608E-04 0.02473  1.15328E-03 0.01751  1.87679E-03 0.01326  5.66934E-04 0.02412  5.34157E-04 0.02526  1.61484E-04 0.04655 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.31909E-01 0.01204  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.97345E-03 0.00739  1.99166E-04 0.04109  9.27379E-04 0.01891  5.54091E-04 0.02436  1.15317E-03 0.01705  1.87725E-03 0.01301  5.65559E-04 0.02363  5.34958E-04 0.02483  1.61875E-04 0.04535 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.32725E-01 0.01186  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.08208E+01 0.00784 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52081E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53070E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.99252E-03 0.00142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.94269E+01 0.00148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31874E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10075E-05 6.0E-05  3.10067E-05 6.0E-05  3.11498E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91873E-04 0.00035  4.92124E-04 0.00036  4.48358E-04 0.00450 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54156E-01 0.00017  3.54204E-01 0.00017  3.48479E-01 0.00292 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29658E+01 0.00307 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10194E+02 0.00013  1.07258E+02 0.00017 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37416E+05 0.00084  1.13942E+06 0.00038  2.60332E+06 0.00020  4.94140E+06 0.00014  5.47539E+06 0.00011  5.33703E+06 8.1E-05  5.04358E+06 7.8E-05  4.58741E+06 6.4E-05  4.65309E+06 6.6E-05  4.44414E+06 7.0E-05  4.31818E+06 7.3E-05  4.25160E+06 7.0E-05  4.17659E+06 7.3E-05  4.11700E+06 6.7E-05  4.10995E+06 7.3E-05  3.58302E+06 7.8E-05  3.57683E+06 6.8E-05  3.51768E+06 8.2E-05  3.45405E+06 7.9E-05  6.66277E+06 6.2E-05  6.24634E+06 7.8E-05  4.33119E+06 8.7E-05  2.67253E+06 0.00011  2.97669E+06 0.00012  2.70039E+06 0.00015  2.15696E+06 0.00016  3.48796E+06 0.00020  7.09967E+05 0.00026  8.80088E+05 0.00025  7.88059E+05 0.00029  4.59117E+05 0.00031  7.97396E+05 0.00029  5.39550E+05 0.00032  4.55113E+05 0.00032  8.58364E+04 0.00062  8.26296E+04 0.00062  8.15751E+04 0.00059  8.17905E+04 0.00059  8.14467E+04 0.00064  8.27323E+04 0.00064  8.71621E+04 0.00062  8.26464E+04 0.00068  1.56641E+05 0.00049  2.51055E+05 0.00038  3.21595E+05 0.00039  8.77601E+05 0.00034  1.03732E+06 0.00042  1.37977E+06 0.00051  1.09175E+06 0.00060  8.70844E+05 0.00068  7.04446E+05 0.00072  8.33137E+05 0.00074  1.55345E+06 0.00073  2.00509E+06 0.00076  3.57383E+06 0.00076  4.85837E+06 0.00078  6.18748E+06 0.00080  3.48305E+06 0.00084  2.31949E+06 0.00083  1.57521E+06 0.00089  1.36642E+06 0.00084  1.33168E+06 0.00086  1.03323E+06 0.00088  7.08364E+05 0.00091  5.96571E+05 0.00093  5.57431E+05 0.00095  4.56040E+05 0.00098  3.44062E+05 0.00105  2.11662E+05 0.00123  6.51472E+04 0.00165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13489E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57858E+20 0.00011  8.80516E+19 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47991E-01 1.8E-05  4.25623E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79721E-03 0.00019  1.14019E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  2.77365E-03 0.00018  3.50756E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  9.76443E-04 0.00019  2.36737E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  2.43317E-03 0.00019  6.07054E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49187E+00 3.7E-06  2.56425E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02967E+02 5.4E-07  2.04009E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97480E-08 0.00014  2.27829E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45218E-01 2.0E-05  4.22115E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33531E-02 0.00011  8.61780E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05691E-03 0.00065 -7.11678E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03685E-04 0.00272 -6.08482E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.02177E-05 0.02220 -6.22503E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23662E-04 0.01069 -3.70530E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.07554E-04 0.00603 -5.43220E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  8.97291E-05 0.01373 -9.46125E-04 0.00233 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45219E-01 2.0E-05  4.22115E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33531E-02 0.00011  8.61780E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05691E-03 0.00065 -7.11678E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03683E-04 0.00272 -6.08482E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.02217E-05 0.02220 -6.22503E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23667E-04 0.01069 -3.70530E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.07556E-04 0.00603 -5.43220E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.97310E-05 0.01373 -9.46125E-04 0.00233 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96528E-01 2.8E-05  4.15196E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12412E+00 2.8E-05  8.02833E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77274E-03 0.00018  3.50756E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73198E-03 4.9E-05  4.62999E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43259E-01 1.9E-05  1.95858E-03 0.00027  1.12173E-03 0.00058  4.20993E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38435E-02 0.00011 -4.90424E-04 0.00040 -9.12430E-05 0.00273  8.70904E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.12583E-03 0.00063 -6.89243E-05 0.00223 -8.99054E-05 0.00197 -7.02687E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.20450E-04 0.00265 -1.67653E-05 0.00686 -3.37589E-05 0.00406 -6.05106E-03 0.00046 ];
INF_S4                    (idx, [1:   8]) = [ -5.33832E-05 0.02905 -1.68345E-05 0.00622 -2.01827E-05 0.00679 -6.20485E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.23482E-04 0.01064  1.80162E-07 0.57566 -3.65034E-06 0.03215 -3.70165E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -1.95332E-04 0.00635 -1.22222E-05 0.00716 -1.46471E-05 0.00681 -5.41756E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.67261E-05 0.01595  1.30030E-05 0.00544  6.88064E-06 0.01535 -9.53005E-04 0.00232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43260E-01 1.9E-05  1.95858E-03 0.00027  1.12173E-03 0.00058  4.20993E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38435E-02 0.00011 -4.90424E-04 0.00040 -9.12430E-05 0.00273  8.70904E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.12583E-03 0.00063 -6.89243E-05 0.00223 -8.99054E-05 0.00197 -7.02687E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.20448E-04 0.00265 -1.67653E-05 0.00686 -3.37589E-05 0.00406 -6.05106E-03 0.00046 ];
INF_SP4                   (idx, [1:   8]) = [ -5.33872E-05 0.02905 -1.68345E-05 0.00622 -2.01827E-05 0.00679 -6.20485E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.23486E-04 0.01064  1.80162E-07 0.57566 -3.65034E-06 0.03215 -3.70165E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -1.95334E-04 0.00635 -1.22222E-05 0.00716 -1.46471E-05 0.00681 -5.41756E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.67281E-05 0.01595  1.30030E-05 0.00544  6.88064E-06 0.01535 -9.53005E-04 0.00232 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88438E-01 0.00010  4.91588E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93908E-01 0.00016  5.05908E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93902E-01 0.00017  5.06284E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78096E-01 0.00020  4.65019E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15565E+00 0.00010  6.78096E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13415E+00 0.00016  6.58942E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13417E+00 0.00017  6.58454E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19864E+00 0.00020  7.16891E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.97205E-03 0.00204  1.92163E-04 0.01134  9.23072E-04 0.00531  5.48238E-04 0.00668  1.15794E-03 0.00472  1.89605E-03 0.00364  5.75803E-04 0.00683  5.20090E-04 0.00686  1.58693E-04 0.01256 ];
LAMBDA                    (idx, [1:  18]) = [  4.28372E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

