
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr138' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02215' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:51:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 07:16:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092281952 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02568E+00  1.01900E+00  1.01888E+00  1.01937E+00  1.01769E+00  1.01965E+00  1.01899E+00  1.01967E+00  9.80454E-01  9.80328E-01  9.81113E-01  9.81943E-01  9.81567E-01  9.80662E-01  9.78192E-01  9.76788E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.53953E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54605E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05015E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07532E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19544E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11363E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11254E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61756E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12777E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000204 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50007E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50007E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66805E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55044E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21728E+00  2.21728E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98500E-02  1.98500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32673E+01  2.32673E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.41000E-02  2.77833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54942E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38200 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58245E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93488E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.82681E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.22022E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.23227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.82681E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.22022E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.83997E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.69347E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.83997E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.69347E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.71101E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.46451E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.82697E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18240E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78078E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.11312E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57794E+17 0.00012  9.89236E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.98171E+15 0.00159  1.07643E-02 0.00157 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56005E+17 0.00027  4.11068E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91088E+17 0.00028  5.03493E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002166 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52768E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002166 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32116066 3.21217E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39162826 3.91694E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8723274 8.72421E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002166 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.35438E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.63448E-03 0.0E+00  6.63448E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12962E+18 9.8E-07  1.12962E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 6.8E-08  4.62767E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79533E+17 0.00013  3.47332E+17 0.00014  3.22010E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42300E+17 6.0E-05  8.10099E+17 6.2E-05  3.22010E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45195E+17 0.00011  9.45195E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86882E+20 0.00014  5.31906E+18 0.00012  2.81562E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03080E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45380E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05174E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.26092E+03 ;
TOT_FMASS                 (idx, 1)        =  2.26092E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.26092E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.26092E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02157E+00 9.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.28406E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.45825E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.06696E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73048E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15626E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34145E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19516E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44102E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19515E+00 0.00012  1.85468E-02 0.00012  1.27682E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19513E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19517E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19513E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34142E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53715E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53710E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.22264E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.22301E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.61273E-02 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.61227E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.65175E-03 0.00139  1.86476E-04 0.00757  8.44636E-04 0.00352  5.36797E-04 0.00444  1.11162E-03 0.00304  1.80272E-03 0.00243  5.35875E-04 0.00434  4.86413E-04 0.00457  1.47208E-04 0.00841 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24679E-01 0.00214  1.24238E-02 0.00104  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51683E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.84937E-03 0.00193  2.29848E-04 0.01070  1.02008E-03 0.00504  6.51389E-04 0.00625  1.34615E-03 0.00437  2.18490E-03 0.00340  6.51789E-04 0.00611  5.89299E-04 0.00646  1.75911E-04 0.01183 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24020E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26957E-04 0.00057  1.27019E-04 0.00057  1.18076E-04 0.00689 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.51725E-04 0.00056  1.51800E-04 0.00056  1.41108E-04 0.00688 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.83658E-03 0.00195  2.27170E-04 0.01057  1.02306E-03 0.00492  6.48018E-04 0.00634  1.34580E-03 0.00436  2.18158E-03 0.00344  6.46355E-04 0.00630  5.86689E-04 0.00656  1.77897E-04 0.01208 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24255E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15199E-04 0.00141  1.15266E-04 0.00142  1.05837E-04 0.01706 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37674E-04 0.00140  1.37754E-04 0.00141  1.26473E-04 0.01705 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.82367E-03 0.00582  2.41877E-04 0.03100  9.99859E-04 0.01489  6.43829E-04 0.01875  1.34140E-03 0.01337  2.16076E-03 0.01036  6.69035E-04 0.01871  5.87336E-04 0.01943  1.79574E-04 0.03684 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25374E-01 0.00924  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.83352E-03 0.00562  2.44986E-04 0.03022  1.00090E-03 0.01447  6.47802E-04 0.01815  1.34300E-03 0.01290  2.16648E-03 0.01005  6.64482E-04 0.01813  5.87571E-04 0.01895  1.78308E-04 0.03582 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24462E-01 0.00898  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.95978E+01 0.00603 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21187E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44829E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85076E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.65522E+01 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.33132E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16144E-05 5.7E-05  3.16136E-05 5.7E-05  3.17323E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48284E-04 0.00034  4.48534E-04 0.00034  4.10790E-04 0.00405 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.92841E-01 0.00015  3.92452E-01 0.00015  4.64170E-01 0.00265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28995E+01 0.00297 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11254E+02 0.00012  1.08454E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27731E+05 0.00093  1.11472E+06 0.00037  2.58022E+06 0.00020  4.92858E+06 0.00012  5.48418E+06 0.00011  5.34363E+06 8.4E-05  5.05713E+06 7.6E-05  4.58302E+06 6.9E-05  4.67028E+06 6.9E-05  4.45787E+06 6.3E-05  4.32950E+06 7.4E-05  4.26396E+06 6.7E-05  4.18814E+06 7.1E-05  4.12797E+06 6.4E-05  4.12175E+06 6.5E-05  3.59227E+06 7.5E-05  3.58570E+06 8.5E-05  3.52624E+06 8.4E-05  3.46355E+06 7.6E-05  6.68267E+06 6.7E-05  6.26879E+06 7.3E-05  4.35753E+06 8.9E-05  2.70217E+06 0.00010  3.02657E+06 0.00010  2.74456E+06 0.00012  2.22003E+06 0.00015  3.64972E+06 0.00016  7.54761E+05 0.00021  9.34526E+05 0.00021  8.37247E+05 0.00024  4.86557E+05 0.00028  8.46923E+05 0.00024  5.76946E+05 0.00026  4.91916E+05 0.00028  9.43319E+04 0.00056  9.31766E+04 0.00051  9.56948E+04 0.00058  9.85037E+04 0.00054  9.74126E+04 0.00049  9.61793E+04 0.00055  9.89465E+04 0.00055  9.31483E+04 0.00055  1.75922E+05 0.00046  2.81678E+05 0.00035  3.61039E+05 0.00035  9.79890E+05 0.00024  1.14500E+06 0.00029  1.50019E+06 0.00034  1.17685E+06 0.00040  9.35527E+05 0.00044  7.54215E+05 0.00049  8.86409E+05 0.00048  1.63550E+06 0.00049  2.08625E+06 0.00051  3.67665E+06 0.00051  4.94459E+06 0.00055  6.23848E+06 0.00056  3.48920E+06 0.00060  2.31588E+06 0.00061  1.56900E+06 0.00060  1.35944E+06 0.00063  1.32348E+06 0.00061  1.02442E+06 0.00065  7.01193E+05 0.00067  5.88853E+05 0.00067  5.51428E+05 0.00073  4.50488E+05 0.00084  3.39123E+05 0.00089  2.08971E+05 0.00096  6.41603E+04 0.00156 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34147E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13223E+20 0.00010  7.36597E+19 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46853E-01 1.7E-05  4.23809E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46635E-03 0.00017  9.07946E-04 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  2.58467E-03 0.00015  3.95364E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.11831E-03 0.00016  3.04569E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  2.73489E-03 0.00016  7.41991E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44555E+00 2.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.31913E-08 9.8E-05  2.25419E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44269E-01 1.7E-05  4.19856E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32708E-02 0.00011  8.81898E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00429E-03 0.00067 -6.97379E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85623E-04 0.00289 -5.98347E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.30742E-05 0.01567 -6.16256E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22898E-04 0.01033 -3.65561E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.27244E-04 0.00556 -5.40691E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  9.18779E-05 0.01150 -9.23342E-04 0.00220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44270E-01 1.7E-05  4.19856E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32708E-02 0.00011  8.81898E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00429E-03 0.00067 -6.97379E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85627E-04 0.00289 -5.98347E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.30744E-05 0.01568 -6.16256E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22900E-04 0.01032 -3.65561E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.27247E-04 0.00556 -5.40691E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.18782E-05 0.01149 -9.23342E-04 0.00220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96308E-01 2.8E-05  4.13106E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12496E+00 2.8E-05  8.06896E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.58382E-03 0.00015  3.95364E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72912E-03 5.0E-05  5.15482E-03 0.00044 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42124E-01 1.7E-05  2.14465E-03 0.00018  1.20101E-03 0.00049  4.18655E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38088E-02 0.00011 -5.37977E-04 0.00034 -9.67259E-05 0.00277  8.91571E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.07962E-03 0.00066 -7.53260E-05 0.00171 -9.60818E-05 0.00190 -6.87770E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.03726E-04 0.00284 -1.81029E-05 0.00721 -3.61198E-05 0.00443 -5.94735E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -7.46020E-05 0.01955 -1.84722E-05 0.00578 -2.16398E-05 0.00651 -6.14092E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.22416E-04 0.01033  4.81652E-07 0.20841 -3.96127E-06 0.03020 -3.65165E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -2.13777E-04 0.00592 -1.34669E-05 0.00628 -1.56502E-05 0.00685 -5.39126E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  7.75378E-05 0.01369  1.43401E-05 0.00562  6.80890E-06 0.01537 -9.30150E-04 0.00218 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42125E-01 1.7E-05  2.14465E-03 0.00018  1.20101E-03 0.00049  4.18655E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38088E-02 0.00011 -5.37977E-04 0.00034 -9.67259E-05 0.00277  8.91571E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.07962E-03 0.00066 -7.53260E-05 0.00171 -9.60818E-05 0.00190 -6.87770E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.03730E-04 0.00284 -1.81029E-05 0.00721 -3.61198E-05 0.00443 -5.94735E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -7.46022E-05 0.01955 -1.84722E-05 0.00578 -2.16398E-05 0.00651 -6.14092E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.22419E-04 0.01033  4.81652E-07 0.20841 -3.96127E-06 0.03020 -3.65165E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -2.13780E-04 0.00592 -1.34669E-05 0.00628 -1.56502E-05 0.00685 -5.39126E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  7.75381E-05 0.01369  1.43401E-05 0.00562  6.80890E-06 0.01537 -9.30150E-04 0.00218 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87812E-01 0.00012  4.84932E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93346E-01 0.00017  5.01624E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93266E-01 0.00018  5.00977E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77421E-01 0.00020  4.55285E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15817E+00 0.00012  6.87407E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13632E+00 0.00017  6.64571E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13663E+00 0.00018  6.65437E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20155E+00 0.00020  7.32214E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.84937E-03 0.00193  2.29848E-04 0.01070  1.02008E-03 0.00504  6.51389E-04 0.00625  1.34615E-03 0.00437  2.18490E-03 0.00340  6.51789E-04 0.00611  5.89299E-04 0.00646  1.75911E-04 0.01183 ];
LAMBDA                    (idx, [1:  18]) = [  4.24020E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr138' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02215' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:51:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 07:59:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092281952 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02666E+00  1.02062E+00  1.01653E+00  1.01933E+00  1.01713E+00  1.01992E+00  1.01888E+00  1.02024E+00  9.79426E-01  9.79337E-01  9.80926E-01  9.83749E-01  9.81072E-01  9.82450E-01  9.77804E-01  9.75924E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39025E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56097E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82615E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85356E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62474E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13327E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13212E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80593E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16655E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000576 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02435E+03 ;
RUNNING_TIME              (idx, 1)        =  6.76464E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21728E+00  2.21728E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.34667E-02  1.82167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.52944E+01  2.37351E+01  1.82920E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11667E-02  5.13167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.08417E-01  2.25000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.76242E+01  6.76242E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14267 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58307E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45704E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25722E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59533E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.39194E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.94888E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.58790E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76233E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23654E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.04942E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25451E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.53728E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.84061E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12142E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87045E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29267E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05145E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43573E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07444E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.75704E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06521E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49603E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.04953E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.50616E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77896E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.66035E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.84317E+01  4.84332E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.22409E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.57530E+17 0.00018  7.77480E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.95380E+15 0.00158  1.29464E-02 0.00157 ];
PU239_FISS                (idx, [1:   4]) = [  8.83578E+16 0.00038  1.92144E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.09017E+14 0.01160  2.37049E-04 0.01160 ];
PU241_FISS                (idx, [1:   4]) = [  7.16995E+15 0.00141  1.55921E-02 0.00141 ];
U233_CAPT                 (idx, [1:   4]) = [  1.44972E+10 1.00000  2.56043E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29454E+17 0.00034  2.26564E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34062E+17 0.00028  4.09635E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  5.45489E+16 0.00049  9.54723E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.58179E+16 0.00064  6.26867E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.59363E+15 0.00237  4.53940E-03 0.00237 ];
XE135_CAPT                (idx, [1:   4]) = [  1.18406E+15 0.00345  2.07232E-03 0.00345 ];
SM149_CAPT                (idx, [1:   4]) = [  5.20054E+15 0.00165  9.10202E-03 0.00165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006326 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52010E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006326 8.00152E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39228589 3.92335E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31572946 3.15764E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9204791 9.20533E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006326 8.00152E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.83477E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.63448E-03 0.0E+00  6.63448E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16433E+18 3.4E-06  1.16433E+18 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59973E+17 6.6E-07  4.59973E+17 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.71407E+17 0.00012  5.33105E+17 0.00013  3.83021E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03138E+18 6.7E-05  9.93078E+17 6.9E-05  3.83021E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16509E+18 0.00011  1.16509E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.58591E+20 0.00015  6.44767E+18 0.00012  3.52143E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34068E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16545E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31923E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.26092E+03 ;
TOT_FMASS                 (idx, 1)        =  2.14548E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.26092E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.14548E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83257E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.29312E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.32855E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.99192E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71288E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11092E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12902E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99110E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53130E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03539E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99117E-01 0.00014  1.55192E-02 0.00014  9.18638E-05 0.00229 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99249E-01 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99392E-01 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99249E-01 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12916E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53671E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53669E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.24247E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.24055E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.40836E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.41236E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82360E-03 0.00153  1.86735E-04 0.00829  9.13218E-04 0.00370  5.41235E-04 0.00491  1.12533E-03 0.00330  1.84490E-03 0.00262  5.55318E-04 0.00491  5.05854E-04 0.00486  1.51015E-04 0.00911 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24995E-01 0.00234  1.23420E-02 0.00178  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47018E+00 0.00276 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.88101E-03 0.00209  1.88074E-04 0.01155  9.15735E-04 0.00529  5.53719E-04 0.00691  1.13419E-03 0.00476  1.86156E-03 0.00377  5.61236E-04 0.00682  5.14384E-04 0.00698  1.52118E-04 0.01305 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25552E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67379E-04 0.00068  1.67459E-04 0.00068  1.53711E-04 0.00823 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.67219E-04 0.00066  1.67299E-04 0.00066  1.53562E-04 0.00822 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.88383E-03 0.00234  1.90741E-04 0.01298  9.18646E-04 0.00604  5.53530E-04 0.00793  1.12959E-03 0.00525  1.85689E-03 0.00431  5.66404E-04 0.00769  5.15943E-04 0.00800  1.52085E-04 0.01458 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26354E-01 0.00377  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56874E-04 0.00172  1.56948E-04 0.00172  1.47160E-04 0.02343 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56729E-04 0.00171  1.56802E-04 0.00172  1.47035E-04 0.02344 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.87833E-03 0.00748  1.97959E-04 0.04212  9.09807E-04 0.01919  5.47311E-04 0.02455  1.10164E-03 0.01749  1.85190E-03 0.01338  5.99542E-04 0.02437  5.11883E-04 0.02584  1.58290E-04 0.04789 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.30555E-01 0.01231  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.87687E-03 0.00732  1.98013E-04 0.04155  9.02675E-04 0.01871  5.48340E-04 0.02396  1.10786E-03 0.01713  1.85255E-03 0.01307  5.94523E-04 0.02405  5.14659E-04 0.02534  1.58250E-04 0.04726 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.31568E-01 0.01212  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.78028E+01 0.00774 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.61793E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61639E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.88476E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.63915E+01 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.44698E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12008E-05 5.7E-05  3.12002E-05 5.7E-05  3.13057E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75468E-04 0.00035  4.75675E-04 0.00035  4.39078E-04 0.00436 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.83220E-01 0.00016  3.83281E-01 0.00016  3.75565E-01 0.00284 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29885E+01 0.00313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13212E+02 0.00013  1.10815E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38408E+05 0.00093  1.14115E+06 0.00038  2.60820E+06 0.00020  4.95784E+06 0.00012  5.50435E+06 9.7E-05  5.35463E+06 9.5E-05  5.06303E+06 7.6E-05  4.58907E+06 7.2E-05  4.67095E+06 7.1E-05  4.46023E+06 7.2E-05  4.33339E+06 6.3E-05  4.26906E+06 7.0E-05  4.19649E+06 6.8E-05  4.13971E+06 6.7E-05  4.13567E+06 6.6E-05  3.60979E+06 7.4E-05  3.60669E+06 6.9E-05  3.55297E+06 7.5E-05  3.49645E+06 7.7E-05  6.77096E+06 6.8E-05  6.39286E+06 6.7E-05  4.47124E+06 8.5E-05  2.78112E+06 0.00011  3.12482E+06 0.00010  2.86475E+06 0.00012  2.30529E+06 0.00014  3.76625E+06 0.00014  7.69460E+05 0.00021  9.54384E+05 0.00022  8.54846E+05 0.00023  4.98069E+05 0.00029  8.65625E+05 0.00023  5.85821E+05 0.00026  4.94300E+05 0.00026  9.33208E+04 0.00053  8.97587E+04 0.00054  8.86269E+04 0.00059  8.88093E+04 0.00055  8.84657E+04 0.00058  8.98222E+04 0.00063  9.45057E+04 0.00055  8.99023E+04 0.00059  1.70200E+05 0.00039  2.72953E+05 0.00039  3.49900E+05 0.00034  9.53479E+05 0.00031  1.11957E+06 0.00037  1.47631E+06 0.00047  1.16117E+06 0.00054  9.22422E+05 0.00059  7.44397E+05 0.00064  8.78441E+05 0.00067  1.63520E+06 0.00067  2.10651E+06 0.00070  3.74901E+06 0.00071  5.08715E+06 0.00075  6.46825E+06 0.00076  3.63582E+06 0.00076  2.42032E+06 0.00080  1.64225E+06 0.00081  1.42363E+06 0.00081  1.38770E+06 0.00081  1.07596E+06 0.00083  7.37334E+05 0.00080  6.20786E+05 0.00085  5.80265E+05 0.00092  4.74794E+05 0.00090  3.57870E+05 0.00108  2.20441E+05 0.00115  6.76900E+04 0.00151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12934E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.65401E+20 1.0E-04  9.31914E+19 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47849E-01 1.5E-05  4.24977E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71729E-03 0.00020  1.24102E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  2.59298E-03 0.00019  3.68329E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  8.75687E-04 0.00019  2.44227E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  2.18468E-03 0.00019  6.27310E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49482E+00 3.7E-06  2.56855E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03015E+02 5.5E-07  2.04075E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.31656E-08 0.00011  2.27259E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45256E-01 1.6E-05  4.21294E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32925E-02 0.00011  8.65841E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00337E-03 0.00069 -7.07752E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81843E-04 0.00310 -6.06186E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.04035E-05 0.01715 -6.19943E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20322E-04 0.01162 -3.68697E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.25827E-04 0.00549 -5.41646E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  9.15908E-05 0.01228 -9.37389E-04 0.00221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45257E-01 1.6E-05  4.21294E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32925E-02 0.00011  8.65841E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00337E-03 0.00069 -7.07752E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81842E-04 0.00310 -6.06186E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.04032E-05 0.01715 -6.19943E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20322E-04 0.01162 -3.68697E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.25828E-04 0.00549 -5.41646E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.15884E-05 0.01228 -9.37389E-04 0.00221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96993E-01 2.6E-05  4.14498E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12236E+00 2.6E-05  8.04186E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59214E-03 0.00019  3.68329E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66875E-03 4.7E-05  4.83357E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43180E-01 1.5E-05  2.07621E-03 0.00024  1.15078E-03 0.00054  4.20143E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38124E-02 0.00011 -5.19909E-04 0.00037 -9.29235E-05 0.00243  8.75134E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.07640E-03 0.00067 -7.30318E-05 0.00193 -9.22573E-05 0.00194 -6.98527E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  5.99517E-04 0.00299 -1.76744E-05 0.00706 -3.45672E-05 0.00463 -6.02729E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -7.25588E-05 0.02129 -1.78447E-05 0.00591 -2.07505E-05 0.00622 -6.17868E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.20227E-04 0.01169  9.54347E-08 0.94202 -3.72724E-06 0.03068 -3.68325E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -2.12781E-04 0.00579 -1.30460E-05 0.00671 -1.50367E-05 0.00661 -5.40142E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  7.76199E-05 0.01440  1.39709E-05 0.00572  6.87356E-06 0.01508 -9.44263E-04 0.00218 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43181E-01 1.5E-05  2.07621E-03 0.00024  1.15078E-03 0.00054  4.20143E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38124E-02 0.00011 -5.19909E-04 0.00037 -9.29235E-05 0.00243  8.75134E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.07640E-03 0.00067 -7.30318E-05 0.00193 -9.22573E-05 0.00194 -6.98527E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  5.99517E-04 0.00299 -1.76744E-05 0.00706 -3.45672E-05 0.00463 -6.02729E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -7.25585E-05 0.02129 -1.78447E-05 0.00591 -2.07505E-05 0.00622 -6.17868E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.20227E-04 0.01168  9.54347E-08 0.94202 -3.72724E-06 0.03068 -3.68325E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -2.12782E-04 0.00579 -1.30460E-05 0.00671 -1.50367E-05 0.00661 -5.40142E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  7.76176E-05 0.01441  1.39709E-05 0.00572  6.87356E-06 0.01508 -9.44263E-04 0.00218 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88851E-01 0.00010  4.87972E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94420E-01 0.00017  5.02811E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94434E-01 0.00019  5.03056E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78311E-01 0.00016  4.60650E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15400E+00 0.00010  6.83119E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13217E+00 0.00017  6.63009E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13212E+00 0.00019  6.62671E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19771E+00 0.00016  7.23676E-01 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.88101E-03 0.00209  1.88074E-04 0.01155  9.15735E-04 0.00529  5.53719E-04 0.00691  1.13419E-03 0.00476  1.86156E-03 0.00377  5.61236E-04 0.00682  5.14384E-04 0.00698  1.52118E-04 0.01305 ];
LAMBDA                    (idx, [1:  18]) = [  4.25552E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

