
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr84' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11488' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:45:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:11:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567157803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02944E+00  1.02122E+00  1.01812E+00  1.01950E+00  1.01942E+00  1.02062E+00  1.01883E+00  1.01947E+00  9.79832E-01  9.79579E-01  9.77657E-01  9.82253E-01  9.78020E-01  9.79769E-01  9.76643E-01  9.79620E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.67843E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53216E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.08054E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10493E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17027E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08532E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08424E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55725E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13449E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999884 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50007E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50007E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59270E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55281E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24412E+00  2.24412E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38000E-02  1.38000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32701E+01  2.32701E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.35517E-01  3.67817E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51718E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.07350 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58130E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72933E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57556E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76252E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39062E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57556E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76252E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46190E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03958E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46190E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03958E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31637E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78120E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57573E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33434E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81865E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28658E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57330E+17 0.00012  9.88149E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.48522E+15 0.00152  1.18510E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60534E+17 0.00027  4.11934E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03072E+17 0.00027  5.21075E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002282 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61951E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002282 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32651288 3.26573E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38777245 3.87842E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8573749 8.57467E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002282 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.31130E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87903E-03 0.0E+00  5.87903E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.4E-08  4.62758E+17 7.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89784E+17 0.00013  3.63917E+17 0.00014  2.58676E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.52542E+17 5.9E-05  8.26675E+17 6.1E-05  2.58676E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.54663E+17 0.00011  9.54663E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82434E+20 0.00014  5.84714E+18 0.00012  2.76587E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02328E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.54871E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03527E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55144E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55144E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55144E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55144E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02165E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37636E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13697E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22977E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73172E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17429E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32576E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18366E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 7.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18368E+00 0.00012  1.83674E-02 0.00012  1.27210E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18349E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18354E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18349E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32557E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50603E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50600E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.76480E-06 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.76346E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18204E-02 0.00112 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18274E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.73500E-03 0.00139  1.87989E-04 0.00757  8.57596E-04 0.00349  5.44323E-04 0.00439  1.13273E-03 0.00304  1.82004E-03 0.00247  5.44893E-04 0.00446  4.99475E-04 0.00455  1.47955E-04 0.00842 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25155E-01 0.00213  1.24122E-02 0.00117  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50795E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88629E-03 0.00195  2.26818E-04 0.01073  1.02366E-03 0.00494  6.55756E-04 0.00623  1.36649E-03 0.00423  2.18197E-03 0.00344  6.55076E-04 0.00623  6.00084E-04 0.00642  1.76440E-04 0.01210 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24564E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22610E-04 0.00061  1.22668E-04 0.00061  1.14221E-04 0.00720 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45125E-04 0.00060  1.45193E-04 0.00060  1.35190E-04 0.00720 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87918E-03 0.00194  2.25907E-04 0.01094  1.02211E-03 0.00502  6.54348E-04 0.00631  1.35894E-03 0.00430  2.18716E-03 0.00353  6.51879E-04 0.00629  6.00987E-04 0.00663  1.77836E-04 0.01213 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25694E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11919E-04 0.00153  1.11980E-04 0.00153  1.03471E-04 0.01789 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32469E-04 0.00152  1.32542E-04 0.00153  1.22472E-04 0.01788 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.91625E-03 0.00576  2.34308E-04 0.03137  1.01518E-03 0.01482  6.37199E-04 0.01893  1.40102E-03 0.01279  2.17554E-03 0.01046  6.74910E-04 0.01923  6.03039E-04 0.02034  1.75061E-04 0.03682 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25314E-01 0.00941  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.92461E-03 0.00560  2.35068E-04 0.03031  1.02166E-03 0.01443  6.36697E-04 0.01842  1.39521E-03 0.01243  2.18743E-03 0.01013  6.71615E-04 0.01875  6.00111E-04 0.01975  1.76822E-04 0.03599 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24988E-01 0.00919  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.22169E+01 0.00598 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17282E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38818E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90212E-03 0.00108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.88804E+01 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.21487E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14113E-05 5.9E-05  3.14105E-05 5.9E-05  3.15221E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65230E-04 0.00035  4.65465E-04 0.00035  4.29415E-04 0.00410 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.62897E-01 0.00016  3.62575E-01 0.00016  4.21310E-01 0.00269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28805E+01 0.00286 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08424E+02 0.00012  1.05573E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27606E+05 0.00084  1.11398E+06 0.00039  2.57712E+06 0.00021  4.91282E+06 0.00014  5.45538E+06 9.7E-05  5.32659E+06 8.1E-05  5.03841E+06 6.6E-05  4.58177E+06 6.8E-05  4.65250E+06 7.1E-05  4.44273E+06 7.1E-05  4.31376E+06 7.1E-05  4.24599E+06 6.6E-05  4.16889E+06 7.7E-05  4.10642E+06 7.1E-05  4.09525E+06 7.5E-05  3.56673E+06 8.2E-05  3.55488E+06 7.5E-05  3.49056E+06 8.2E-05  3.42236E+06 8.5E-05  6.57563E+06 7.5E-05  6.12657E+06 8.1E-05  4.22429E+06 9.1E-05  2.59958E+06 0.00012  2.88689E+06 0.00013  2.59200E+06 0.00014  2.08229E+06 0.00017  3.38974E+06 0.00017  6.98480E+05 0.00025  8.64132E+05 0.00022  7.73895E+05 0.00025  4.49503E+05 0.00032  7.81940E+05 0.00026  5.32684E+05 0.00027  4.53790E+05 0.00032  8.69420E+04 0.00060  8.58026E+04 0.00051  8.81477E+04 0.00059  9.06374E+04 0.00057  8.96422E+04 0.00053  8.84526E+04 0.00059  9.10332E+04 0.00053  8.56628E+04 0.00060  1.61908E+05 0.00046  2.59011E+05 0.00037  3.31586E+05 0.00036  9.02105E+05 0.00033  1.05954E+06 0.00034  1.40096E+06 0.00042  1.10642E+06 0.00049  8.83277E+05 0.00050  7.13418E+05 0.00058  8.40044E+05 0.00056  1.55414E+06 0.00058  1.98646E+06 0.00059  3.50963E+06 0.00062  4.73165E+06 0.00064  5.98550E+06 0.00066  3.35404E+06 0.00067  2.22831E+06 0.00067  1.51042E+06 0.00071  1.30853E+06 0.00071  1.27502E+06 0.00074  9.87074E+05 0.00077  6.76831E+05 0.00081  5.67903E+05 0.00084  5.32189E+05 0.00082  4.35070E+05 0.00087  3.27444E+05 0.00095  2.02083E+05 0.00119  6.20361E+04 0.00136 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32562E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11336E+20 0.00010  7.10995E+19 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47032E-01 1.5E-05  4.24569E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56343E-03 0.00017  8.35201E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.76888E-03 0.00016  3.76111E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.20545E-03 0.00017  2.92591E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  2.94839E-03 0.00017  7.12810E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44587E+00 2.0E-06  2.43620E+00 1.0E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 7.2E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.98175E-08 0.00012  2.26147E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44264E-01 1.5E-05  4.20809E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33300E-02 0.00011  8.76258E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05734E-03 0.00062 -7.01934E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04590E-04 0.00280 -6.02324E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.06022E-05 0.02365 -6.18659E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23014E-04 0.01061 -3.67442E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10415E-04 0.00567 -5.41460E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.07456E-05 0.01186 -9.31665E-04 0.00228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44264E-01 1.5E-05  4.20809E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33300E-02 0.00011  8.76258E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05735E-03 0.00062 -7.01934E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04594E-04 0.00280 -6.02324E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.06030E-05 0.02365 -6.18659E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23014E-04 0.01061 -3.67442E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10414E-04 0.00567 -5.41460E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.07461E-05 0.01186 -9.31665E-04 0.00228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95875E-01 2.4E-05  4.13937E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12660E+00 2.4E-05  8.05275E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76797E-03 0.00016  3.76111E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78997E-03 4.5E-05  4.92885E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42242E-01 1.5E-05  2.02113E-03 0.00023  1.16809E-03 0.00056  4.19640E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38368E-02 0.00010 -5.06758E-04 0.00042 -9.47310E-05 0.00228  8.85731E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.12821E-03 0.00061 -7.08716E-05 0.00196 -9.36021E-05 0.00202 -6.92574E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.21805E-04 0.00269 -1.72154E-05 0.00750 -3.51742E-05 0.00432 -5.98807E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -5.31864E-05 0.03139 -1.74159E-05 0.00589 -2.12482E-05 0.00584 -6.16534E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.22797E-04 0.01065  2.17209E-07 0.39242 -3.76179E-06 0.03077 -3.67066E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -1.97893E-04 0.00602 -1.25212E-05 0.00696 -1.51129E-05 0.00712 -5.39948E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.72837E-05 0.01392  1.34619E-05 0.00576  7.05223E-06 0.01463 -9.38717E-04 0.00226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42243E-01 1.5E-05  2.02113E-03 0.00023  1.16809E-03 0.00056  4.19640E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38368E-02 0.00010 -5.06758E-04 0.00042 -9.47310E-05 0.00228  8.85731E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.12822E-03 0.00061 -7.08716E-05 0.00196 -9.36021E-05 0.00202 -6.92574E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.21809E-04 0.00269 -1.72154E-05 0.00750 -3.51742E-05 0.00432 -5.98807E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -5.31871E-05 0.03139 -1.74159E-05 0.00589 -2.12482E-05 0.00584 -6.16534E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.22797E-04 0.01065  2.17209E-07 0.39242 -3.76179E-06 0.03077 -3.67066E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97893E-04 0.00602 -1.25212E-05 0.00696 -1.51129E-05 0.00712 -5.39948E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.72842E-05 0.01392  1.34619E-05 0.00576  7.05223E-06 0.01463 -9.38717E-04 0.00226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87427E-01 0.00011  4.87500E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92870E-01 0.00019  5.03333E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92894E-01 0.00017  5.03925E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77108E-01 0.00020  4.58239E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15972E+00 0.00011  6.83781E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13817E+00 0.00019  6.62314E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13807E+00 0.00017  6.61530E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20291E+00 0.00020  7.27501E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88629E-03 0.00195  2.26818E-04 0.01073  1.02366E-03 0.00494  6.55756E-04 0.00623  1.36649E-03 0.00423  2.18197E-03 0.00344  6.55076E-04 0.00623  6.00084E-04 0.00642  1.76440E-04 0.01210 ];
LAMBDA                    (idx, [1:  18]) = [  4.24564E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr84' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11488' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:45:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:53:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567157803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02932E+00  1.02109E+00  1.01911E+00  1.01914E+00  1.01964E+00  1.02173E+00  1.01849E+00  1.02005E+00  9.79847E-01  9.79085E-01  9.77648E-01  9.80914E-01  9.79288E-01  9.80075E-01  9.77325E-01  9.77254E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40666E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55933E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82288E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84853E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53549E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10261E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10148E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76080E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15083E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000673 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00251E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73490E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24412E+00  2.24412E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.07000E-02  1.84833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.49747E+01  2.35032E+01  1.82014E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.92333E-02  4.98333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.55733E-01  2.66983E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70821E+01  6.70821E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88538 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58205E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28625E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28365E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64695E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.04020E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.13292E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67507E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77035E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27943E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.03834E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23610E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.52692E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70994E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11418E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86511E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34299E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05359E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43549E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07601E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31773E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06339E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.53003E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11082E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96852E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83498E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62429E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29169E+01  4.29182E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.30054E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.46229E+10 1.00000  3.14355E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64668E+17 0.00017  7.92370E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.46810E+15 0.00151  1.40537E-02 0.00150 ];
PU239_FISS                (idx, [1:   4]) = [  8.29284E+16 0.00040  1.80194E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.07476E+14 0.01161  2.33511E-04 0.01160 ];
PU241_FISS                (idx, [1:   4]) = [  5.38340E+15 0.00167  1.16975E-02 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36491E+17 0.00033  2.41118E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44532E+17 0.00028  4.31967E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13247E+16 0.00052  9.06707E-02 0.00052 ];
PU240_CAPT                (idx, [1:   4]) = [  3.16472E+16 0.00067  5.59061E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92881E+15 0.00274  3.40716E-03 0.00273 ];
XE135_CAPT                (idx, [1:   4]) = [  9.21034E+14 0.00398  1.62718E-03 0.00398 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13454E+15 0.00164  9.07106E-03 0.00165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004669 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59566E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004669 8.00160E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39166329 3.91724E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31843520 3.18480E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8994820 8.99551E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004669 8.00160E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87903E-03 0.0E+00  5.87903E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16191E+18 3.2E-06  1.16191E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60195E+17 6.2E-07  4.60195E+17 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65954E+17 0.00012  5.35623E+17 0.00012  3.03312E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02615E+18 6.5E-05  9.95818E+17 6.7E-05  3.03312E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15607E+18 0.00012  1.15607E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46354E+20 0.00015  6.97313E+18 0.00012  3.39381E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29998E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15615E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27361E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55144E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43615E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55144E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43615E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84039E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37735E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01238E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17866E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71566E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13531E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13248E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00514E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52483E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03441E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00516E+00 0.00015  1.56120E-02 0.00014  9.32873E-05 0.00229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00521E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00510E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00521E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13258E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50099E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50104E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.06378E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  6.05713E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.03753E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03173E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87897E-03 0.00152  1.88923E-04 0.00812  9.15902E-04 0.00376  5.44357E-04 0.00474  1.13688E-03 0.00329  1.85956E-03 0.00261  5.61176E-04 0.00476  5.15666E-04 0.00491  1.56512E-04 0.00925 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.28497E-01 0.00234  1.23888E-02 0.00140  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47684E+00 0.00264 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.98374E-03 0.00207  1.93882E-04 0.01122  9.31038E-04 0.00521  5.53835E-04 0.00682  1.15714E-03 0.00471  1.89302E-03 0.00369  5.70394E-04 0.00668  5.27832E-04 0.00684  1.56595E-04 0.01266 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27673E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56709E-04 0.00070  1.56791E-04 0.00070  1.43169E-04 0.00906 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57508E-04 0.00068  1.57590E-04 0.00068  1.43911E-04 0.00906 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.93962E-03 0.00232  1.90980E-04 0.01271  9.21470E-04 0.00595  5.47815E-04 0.00755  1.14860E-03 0.00523  1.88037E-03 0.00409  5.69021E-04 0.00757  5.23269E-04 0.00779  1.58092E-04 0.01452 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.29225E-01 0.00372  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46763E-04 0.00178  1.46830E-04 0.00179  1.37017E-04 0.02254 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47513E-04 0.00178  1.47580E-04 0.00179  1.37724E-04 0.02254 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.06156E-03 0.00736  1.88199E-04 0.04287  9.47650E-04 0.01885  5.51051E-04 0.02479  1.14904E-03 0.01705  1.93582E-03 0.01323  5.85869E-04 0.02381  5.50920E-04 0.02437  1.53014E-04 0.04482 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.32299E-01 0.01153  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.05379E-03 0.00720  1.86304E-04 0.04201  9.46603E-04 0.01858  5.53681E-04 0.02440  1.14588E-03 0.01669  1.93081E-03 0.01293  5.84175E-04 0.02343  5.54585E-04 0.02403  1.51744E-04 0.04395 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.31741E-01 0.01122  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.16965E+01 0.00761 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51762E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52535E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.99975E-03 0.00146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.95632E+01 0.00155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31572E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10094E-05 5.9E-05  3.10086E-05 5.9E-05  3.11382E-05 0.00081 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92315E-04 0.00035  4.92550E-04 0.00035  4.51866E-04 0.00457 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53551E-01 0.00017  3.53612E-01 0.00017  3.45919E-01 0.00290 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29974E+01 0.00307 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10148E+02 0.00013  1.07165E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37485E+05 0.00087  1.13945E+06 0.00036  2.60386E+06 0.00021  4.94101E+06 0.00014  5.47494E+06 9.7E-05  5.33719E+06 8.3E-05  5.04372E+06 7.0E-05  4.58740E+06 6.6E-05  4.65312E+06 6.7E-05  4.44485E+06 7.2E-05  4.31840E+06 7.2E-05  4.25181E+06 7.1E-05  4.17724E+06 7.1E-05  4.11784E+06 6.3E-05  4.11060E+06 7.4E-05  3.58368E+06 7.9E-05  3.57617E+06 7.5E-05  3.51761E+06 7.2E-05  3.45462E+06 8.1E-05  6.66192E+06 6.3E-05  6.24589E+06 8.2E-05  4.33107E+06 9.2E-05  2.67193E+06 9.9E-05  2.97500E+06 0.00011  2.69930E+06 0.00013  2.15539E+06 0.00015  3.48486E+06 0.00016  7.09179E+05 0.00022  8.79298E+05 0.00023  7.87300E+05 0.00022  4.58705E+05 0.00029  7.96375E+05 0.00024  5.39028E+05 0.00025  4.54510E+05 0.00029  8.57845E+04 0.00056  8.25032E+04 0.00056  8.14466E+04 0.00054  8.17239E+04 0.00058  8.14072E+04 0.00061  8.26016E+04 0.00064  8.68784E+04 0.00061  8.25614E+04 0.00066  1.56450E+05 0.00047  2.50534E+05 0.00036  3.21198E+05 0.00038  8.76579E+05 0.00034  1.03492E+06 0.00034  1.37678E+06 0.00042  1.09074E+06 0.00053  8.69905E+05 0.00057  7.03961E+05 0.00060  8.32399E+05 0.00065  1.55215E+06 0.00062  2.00291E+06 0.00064  3.57105E+06 0.00066  4.85528E+06 0.00067  6.18133E+06 0.00068  3.47913E+06 0.00070  2.31679E+06 0.00071  1.57378E+06 0.00070  1.36548E+06 0.00074  1.33064E+06 0.00074  1.03272E+06 0.00079  7.08192E+05 0.00081  5.95871E+05 0.00084  5.57321E+05 0.00088  4.55978E+05 0.00090  3.43911E+05 0.00093  2.11882E+05 0.00108  6.51722E+04 0.00127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13243E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58244E+20 0.00012  8.81118E+19 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47963E-01 1.6E-05  4.25617E-01 9.7E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.80034E-03 0.00016  1.14672E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.77702E-03 0.00015  3.50740E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  9.76678E-04 0.00017  2.36069E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.43392E-03 0.00017  6.05419E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49204E+00 3.8E-06  2.56459E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02969E+02 5.1E-07  2.04013E+02 9.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.96975E-08 0.00012  2.27857E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45186E-01 1.7E-05  4.22108E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33483E-02 0.00012  8.61978E-03 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06426E-03 0.00060 -7.12282E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03349E-04 0.00272 -6.08578E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.08502E-05 0.02169 -6.21894E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22809E-04 0.01053 -3.70366E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08438E-04 0.00582 -5.42746E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.01045E-05 0.01277 -9.51000E-04 0.00223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45187E-01 1.7E-05  4.22108E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33483E-02 0.00012  8.61978E-03 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06426E-03 0.00060 -7.12282E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03346E-04 0.00272 -6.08578E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.08538E-05 0.02169 -6.21894E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22810E-04 0.01053 -3.70366E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08438E-04 0.00582 -5.42746E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.01049E-05 0.01277 -9.51000E-04 0.00223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96502E-01 2.8E-05  4.15186E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12422E+00 2.8E-05  8.02852E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77613E-03 0.00015  3.50740E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73271E-03 4.6E-05  4.62900E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43231E-01 1.6E-05  1.95540E-03 0.00023  1.12086E-03 0.00056  4.20988E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38377E-02 0.00012 -4.89334E-04 0.00039 -9.11005E-05 0.00263  8.71088E-03 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  3.13341E-03 0.00059 -6.91494E-05 0.00186 -9.00990E-05 0.00208 -7.03272E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.19984E-04 0.00266 -1.66342E-05 0.00702 -3.35617E-05 0.00429 -6.05221E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -5.38514E-05 0.02863 -1.69988E-05 0.00633 -2.00549E-05 0.00711 -6.19889E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.22489E-04 0.01036  3.19986E-07 0.32789 -3.71057E-06 0.03029 -3.69995E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -1.96222E-04 0.00618 -1.22163E-05 0.00750 -1.45375E-05 0.00791 -5.41292E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  7.69863E-05 0.01486  1.31182E-05 0.00672  6.54506E-06 0.01591 -9.57545E-04 0.00221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43231E-01 1.6E-05  1.95540E-03 0.00023  1.12086E-03 0.00056  4.20988E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38377E-02 0.00012 -4.89334E-04 0.00039 -9.11005E-05 0.00263  8.71088E-03 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  3.13341E-03 0.00059 -6.91494E-05 0.00186 -9.00990E-05 0.00208 -7.03272E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.19981E-04 0.00266 -1.66342E-05 0.00702 -3.35617E-05 0.00429 -6.05221E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -5.38550E-05 0.02863 -1.69988E-05 0.00633 -2.00549E-05 0.00711 -6.19889E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.22490E-04 0.01036  3.19986E-07 0.32789 -3.71057E-06 0.03029 -3.69995E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96222E-04 0.00618 -1.22163E-05 0.00750 -1.45375E-05 0.00791 -5.41292E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  7.69867E-05 0.01486  1.31182E-05 0.00672  6.54506E-06 0.01591 -9.57545E-04 0.00221 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88303E-01 0.00010  4.91534E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93821E-01 0.00018  5.06071E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93822E-01 0.00017  5.06022E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77869E-01 0.00020  4.64953E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15619E+00 0.00010  6.78169E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13448E+00 0.00018  6.58727E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13448E+00 0.00017  6.58786E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19962E+00 0.00020  7.16994E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.98374E-03 0.00207  1.93882E-04 0.01122  9.31038E-04 0.00521  5.53835E-04 0.00682  1.15714E-03 0.00471  1.89302E-03 0.00369  5.70394E-04 0.00668  5.27832E-04 0.00684  1.56595E-04 0.01266 ];
LAMBDA                    (idx, [1:  18]) = [  4.27673E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

