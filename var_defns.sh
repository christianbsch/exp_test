# [metadata]
description='Sample community config'
version='1.0'

# [user]
RUN_ENVIR='community'
MACHINE='CHEYENNE'
ACCOUNT='ualb0039'

# [platform]
WORKFLOW_MANAGER='rocoto'
NCORES_PER_NODE='36'
BUILD_MOD_FN='build_cheyenne_intel'
WFLOW_MOD_FN='wflow_cheyenne'
BUILD_VER_FN='build.ver.cheyenne'
RUN_VER_FN='run.ver.cheyenne'
SCHED='pbspro'
PARTITION_DEFAULT=''
QUEUE_DEFAULT='regular'
PARTITION_HPSS=''
QUEUE_HPSS='regular'
PARTITION_FCST=''
QUEUE_FCST='regular'
RUN_CMD_SERIAL='time'
RUN_CMD_UTILS='mpirun -np $nprocs'
RUN_CMD_FCST='mpirun -np ${PE_MEMBER01}'
RUN_CMD_POST='mpirun -np $nprocs'
SCHED_NATIVE_CMD=''
MODEL='FV3_GFS_v16_AEW_25km'
MET_INSTALL_DIR=''
MET_BIN_EXEC='bin'
METPLUS_PATH=''
CCPA_OBS_DIR=''
MRMS_OBS_DIR=''
NDAS_OBS_DIR=''
DOMAIN_PREGEN_BASEDIR='/glade/p/ral/jntp/UFS_SRW_App/v2p1/FV3LAM_pregen'
PRE_TASK_CMDS='{ ulimit -s unlimited; ulimit -a; }'
TEST_EXTRN_MDL_SOURCE_BASEDIR='/glade/p/ral/jntp/UFS_SRW_App/v2p1/input_model_data'
TEST_PREGEN_BASEDIR='/glade/p/ral/jntp/UFS_SRW_App/v2p1/FV3LAM_pregen'
TEST_ALT_EXTRN_MDL_SYSBASEDIR_ICS='/glade/p/ral/jntp/UFS_SRW_App/v2p1/dummy_FV3GFS_sys_dir'
TEST_ALT_EXTRN_MDL_SYSBASEDIR_LBCS='/glade/p/ral/jntp/UFS_SRW_App/v2p1/dummy_FV3GFS_sys_dir'

# [workflow]
USE_CRON_TO_RELAUNCH='TRUE'
CRON_RELAUNCH_INTVL_MNTS='3'
EXPT_BASEDIR='/glade/scratch/cwbschuler/expt_dirs'
EXPT_SUBDIR='AEW_dux1_swei_cbs'
EXEC_SUBDIR='exec'
DOT_OR_USCORE='_'
EXPT_CONFIG_FN='config.yaml'
CONSTANTS_FN='constants.yaml'
RGNL_GRID_NML_FN='regional_grid.nml'
FV3_NML_BASE_SUITE_FN='input.nml.FV3'
FV3_NML_YAML_CONFIG_FN='FV3.input.yml'
FV3_NML_BASE_ENS_FN='input.nml.base_ens'
FV3_EXEC_FN='ufs_model'
DATA_TABLE_TMPL_FN='data_table'
DIAG_TABLE_TMPL_FN='diag_table.FV3_GFS_v16'
FIELD_TABLE_TMPL_FN='field_table.FV3_GFS_v16'
MODEL_CONFIG_TMPL_FN='model_configure'
NEMS_CONFIG_TMPL_FN='nems.configure'
FCST_MODEL='ufs-weather-model'
WFLOW_XML_FN='FV3LAM_wflow.xml'
GLOBAL_VAR_DEFNS_FN='var_defns.sh'
EXTRN_MDL_VAR_DEFNS_FN='extrn_mdl_var_defns'
WFLOW_LAUNCH_SCRIPT_FN='launch_FV3LAM_wflow.sh'
WFLOW_LAUNCH_LOG_FN='log.launch_FV3LAM_wflow'
CCPP_PHYS_SUITE='FV3_GFS_v16'
GRID_GEN_METHOD='ESGgrid'
DATE_FIRST_CYCL='202007240000'
DATE_LAST_CYCL='202007240000'
INCR_CYCL_FREQ='24'
FCST_LEN_HRS='144'
PREEXISTING_DIR_METHOD='rename'
VERBOSE='TRUE'
DEBUG='FALSE'
COMPILER='intel'
GET_OBS='get_obs'
VX_TN='run_vx'
VX_ENSGRID_TN='run_ensgridvx'
VX_ENSGRID_PROB_REFC_TN='run_ensgridvx_prob_refc'
MAXTRIES_VX_ENSGRID_PROB_REFC='2'
WORKFLOW_ID='id_1688788630'

# [nco]
envir='para'
NET='rrfs'
RUN='rrfs'
model_ver='v1.0.0'
OPSROOT='/glade/scratch/cwbschuler/expt_dirs/AEW_dux1_swei_cbs'
COMIN_BASEDIR='/glade/scratch/cwbschuler/expt_dirs/AEW_dux1_swei_cbs'
COMOUT_BASEDIR='/glade/scratch/cwbschuler/expt_dirs/AEW_dux1_swei_cbs'
COMROOT='/glade/scratch/cwbschuler/expt_dirs/AEW_dux1_swei_cbs'
PACKAGEROOT='/glade/scratch/cwbschuler/expt_dirs/AEW_dux1_swei_cbs'
DATAROOT='/glade/scratch/cwbschuler/expt_dirs/AEW_dux1_swei_cbs'
DCOMROOT='/glade/scratch/cwbschuler/expt_dirs/AEW_dux1_swei_cbs'
DBNROOT=''
SENDECF='FALSE'
SENDDBN='FALSE'
SENDDBN_NTC='FALSE'
SENDCOM='FALSE'
SENDWEB='FALSE'
KEEPDATA='TRUE'
MAILTO=''
MAILCC=''

# [workflow_switches]
RUN_TASK_MAKE_GRID='TRUE'
RUN_TASK_MAKE_OROG='TRUE'
RUN_TASK_MAKE_SFC_CLIMO='TRUE'
RUN_TASK_GET_EXTRN_ICS='TRUE'
RUN_TASK_GET_EXTRN_LBCS='TRUE'
RUN_TASK_MAKE_ICS='TRUE'
RUN_TASK_MAKE_LBCS='TRUE'
RUN_TASK_RUN_FCST='TRUE'
RUN_TASK_RUN_POST='TRUE'
RUN_TASK_GET_OBS_CCPA='FALSE'
RUN_TASK_GET_OBS_MRMS='FALSE'
RUN_TASK_GET_OBS_NDAS='FALSE'
RUN_TASK_VX_GRIDSTAT='FALSE'
RUN_TASK_VX_POINTSTAT='FALSE'
RUN_TASK_VX_ENSGRID='FALSE'
RUN_TASK_VX_ENSPOINT='FALSE'

# [task_make_grid]
MAKE_GRID_TN='make_grid'
NNODES_MAKE_GRID='1'
PPN_MAKE_GRID='24'
WTIME_MAKE_GRID='00:20:00'
MAXTRIES_MAKE_GRID='2'
GRID_DIR='/glade/scratch/cwbschuler/expt_dirs/AEW_dux1_swei_cbs/grid'
ESGgrid_LON_CTR='-10.0'
ESGgrid_LAT_CTR='15.0'
ESGgrid_DELX='25000.0'
ESGgrid_DELY='25000.0'
ESGgrid_NX='328'
ESGgrid_NY='120'
ESGgrid_WIDE_HALO_WIDTH='6'
ESGgrid_PAZI='0.0'
GFDLgrid_LON_T6_CTR=''
GFDLgrid_LAT_T6_CTR=''
GFDLgrid_NUM_CELLS=''
GFDLgrid_STRETCH_FAC=''
GFDLgrid_REFINE_RATIO=''
GFDLgrid_ISTART_OF_RGNL_DOM_ON_T6G=''
GFDLgrid_IEND_OF_RGNL_DOM_ON_T6G=''
GFDLgrid_JSTART_OF_RGNL_DOM_ON_T6G=''
GFDLgrid_JEND_OF_RGNL_DOM_ON_T6G=''
GFDLgrid_USE_NUM_CELLS_IN_FILENAMES=''

# [task_make_orog]
MAKE_OROG_TN='make_orog'
NNODES_MAKE_OROG='1'
PPN_MAKE_OROG='24'
WTIME_MAKE_OROG='00:20:00'
MAXTRIES_MAKE_OROG='2'
KMP_AFFINITY_MAKE_OROG='disabled'
OMP_NUM_THREADS_MAKE_OROG='6'
OMP_STACKSIZE_MAKE_OROG='2048m'
OROG_DIR='/glade/scratch/cwbschuler/expt_dirs/AEW_dux1_swei_cbs/orog'
TOPO_DIR='/glade/p/ral/jntp/UFS_SRW_App/v2p1/fix/fix_orog'

# [task_make_sfc_climo]
MAKE_SFC_CLIMO_TN='make_sfc_climo'
NNODES_MAKE_SFC_CLIMO='2'
PPN_MAKE_SFC_CLIMO='24'
WTIME_MAKE_SFC_CLIMO='00:20:00'
MAXTRIES_MAKE_SFC_CLIMO='2'
KMP_AFFINITY_MAKE_SFC_CLIMO='scatter'
OMP_NUM_THREADS_MAKE_SFC_CLIMO='1'
OMP_STACKSIZE_MAKE_SFC_CLIMO='1024m'
SFC_CLIMO_DIR='/glade/scratch/cwbschuler/expt_dirs/AEW_dux1_swei_cbs/sfc_climo'
SFC_CLIMO_INPUT_DIR='/glade/p/ral/jntp/UFS_SRW_App/v2p1/fix/fix_sfc_climo'

# [task_get_extrn_ics]
GET_EXTRN_ICS_TN='get_extrn_ics'
NNODES_GET_EXTRN_ICS='1'
PPN_GET_EXTRN_ICS='1'
WTIME_GET_EXTRN_ICS='00:45:00'
MAXTRIES_GET_EXTRN_ICS='1'
EXTRN_MDL_NAME_ICS='FV3GFS'
EXTRN_MDL_ICS_OFFSET_HRS='0'
FV3GFS_FILE_FMT_ICS='grib2'
EXTRN_MDL_SYSBASEDIR_ICS='/glade/p/ral/jntp/UFS_CAM/COMGFS/gfs.${yyyymmdd}/${hh}'
USE_USER_STAGED_EXTRN_FILES='TRUE'
EXTRN_MDL_SOURCE_BASEDIR_ICS='/glade/scratch/cwbschuler/ufs-srweather-app/input_model_data/FV3GFS/grib2/2020072400'
EXTRN_MDL_FILES_ICS=''
EXTRN_MDL_DATA_STORES='disk'
NOMADS='FALSE'
NOMADS_file_type='nemsio'

# [task_get_extrn_lbcs]
GET_EXTRN_LBCS_TN='get_extrn_lbcs'
NNODES_GET_EXTRN_LBCS='1'
PPN_GET_EXTRN_LBCS='1'
WTIME_GET_EXTRN_LBCS='00:45:00'
MAXTRIES_GET_EXTRN_LBCS='1'
EXTRN_MDL_NAME_LBCS='FV3GFS'
LBC_SPEC_INTVL_HRS='6'
EXTRN_MDL_LBCS_OFFSET_HRS='0'
FV3GFS_FILE_FMT_LBCS='grib2'
EXTRN_MDL_SYSBASEDIR_LBCS='/glade/p/ral/jntp/UFS_CAM/COMGFS/gfs.${yyyymmdd}/${hh}'
USE_USER_STAGED_EXTRN_FILES='TRUE'
EXTRN_MDL_SOURCE_BASEDIR_LBCS='/glade/scratch/cwbschuler/ufs-srweather-app/input_model_data/FV3GFS/grib2/2020072400'
EXTRN_MDL_FILES_LBCS=''
EXTRN_MDL_DATA_STORES='disk'
NOMADS='FALSE'
NOMADS_file_type='nemsio'

# [task_make_ics]
MAKE_ICS_TN='make_ics'
NNODES_MAKE_ICS='4'
PPN_MAKE_ICS='12'
WTIME_MAKE_ICS='00:30:00'
MAXTRIES_MAKE_ICS='1'
KMP_AFFINITY_MAKE_ICS='scatter'
OMP_NUM_THREADS_MAKE_ICS='1'
OMP_STACKSIZE_MAKE_ICS='1024m'
USE_FVCOM='FALSE'
FVCOM_WCSTART='cold'
FVCOM_DIR=''
FVCOM_FILE='fvcom.nc'

# [task_make_lbcs]
MAKE_LBCS_TN='make_lbcs'
NNODES_MAKE_LBCS='4'
PPN_MAKE_LBCS='12'
WTIME_MAKE_LBCS='00:30:00'
MAXTRIES_MAKE_LBCS='1'
KMP_AFFINITY_MAKE_LBCS='scatter'
OMP_NUM_THREADS_MAKE_LBCS='1'
OMP_STACKSIZE_MAKE_LBCS='1024m'
LBC_SPEC_FCST_HRS=( \
"6" \
"12" \
"18" \
"24" \
"30" \
"36" \
"42" \
"48" \
"54" \
"60" \
"66" \
"72" \
"78" \
"84" \
"90" \
"96" \
"102" \
"108" \
"114" \
"120" \
"126" \
"132" \
"138" \
"144" \
)

# [task_run_fcst]
RUN_FCST_TN='run_fcst'
NNODES_RUN_FCST='6'
PPN_RUN_FCST='36'
WTIME_RUN_FCST='04:30:00'
MAXTRIES_RUN_FCST='1'
KMP_AFFINITY_RUN_FCST='scatter'
OMP_NUM_THREADS_RUN_FCST='1'
OMP_STACKSIZE_RUN_FCST='1024m'
DT_ATMOS='40'
RESTART_INTERVAL='0'
WRITE_DOPOST='FALSE'
LAYOUT_X='16'
LAYOUT_Y='10'
BLOCKSIZE='6'
QUILTING='TRUE'
PRINT_ESMF='FALSE'
WRTCMP_write_groups='1'
WRTCMP_write_tasks_per_group='32'
WRTCMP_output_grid='regional_latlon'
WRTCMP_cen_lon='-10.0'
WRTCMP_cen_lat='15.0'
WRTCMP_lon_lwr_left='-48.5'
WRTCMP_lat_lwr_left='1.5'
WRTCMP_lon_upr_rght='28.5'
WRTCMP_lat_upr_rght='28.5'
WRTCMP_dlon='0.25'
WRTCMP_dlat='0.25'
WRTCMP_stdlat1=''
WRTCMP_stdlat2=''
WRTCMP_nx=''
WRTCMP_ny=''
WRTCMP_dx=''
WRTCMP_dy=''
PREDEF_GRID_NAME='AEW_GRID_LATLON_25km'
USE_MERRA_CLIMO='TRUE'
SYMLINK_FIX_FILES='TRUE'
FIXgsm='/glade/p/ral/jntp/UFS_SRW_App/v2p1/fix/fix_am'
FIXaer='/glade/p/ral/jntp/UFS_SRW_App/v2p1/fix/fix_aer'
FIXlut='/glade/p/ral/jntp/UFS_SRW_App/v2p1/fix/fix_lut'

# [task_run_post]
RUN_POST_TN='run_post'
NNODES_RUN_POST='2'
PPN_RUN_POST='24'
WTIME_RUN_POST='00:15:00'
MAXTRIES_RUN_POST='2'
KMP_AFFINITY_RUN_POST='scatter'
OMP_NUM_THREADS_RUN_POST='1'
OMP_STACKSIZE_RUN_POST='1024m'
SUB_HOURLY_POST='FALSE'
DT_SUBHOURLY_POST_MNTS='0'
USE_CUSTOM_POST_CONFIG_FILE='FALSE'
CUSTOM_POST_CONFIG_FP=''
POST_OUTPUT_DOMAIN_NAME='aew_grid_latlon_25km'

# [task_get_obs_ccpa]
GET_OBS_CCPA_TN='get_obs_ccpa'
NNODES_GET_OBS_CCPA='1'
PPN_GET_OBS_CCPA='1'
WTIME_GET_OBS_CCPA='00:45:00'
MAXTRIES_GET_OBS_CCPA='1'

# [task_get_obs_mrms]
GET_OBS_MRMS_TN='get_obs_mrms'
NNODES_GET_OBS_MRMS='1'
PPN_GET_OBS_MRMS='1'
WTIME_GET_OBS_MRMS='00:45:00'
MAXTRIES_GET_OBS_MRMS='1'

# [task_get_obs_ndas]
GET_OBS_NDAS_TN='get_obs_ndas'
NNODES_GET_OBS_NDAS='1'
PPN_GET_OBS_NDAS='1'
WTIME_GET_OBS_NDAS='02:00:00'
MAXTRIES_GET_OBS_NDAS='1'

# [task_run_vx_gridstat]
VX_GRIDSTAT_TN='run_gridstatvx'
NNODES_VX_GRIDSTAT='1'
PPN_VX_GRIDSTAT='1'
WTIME_VX_GRIDSTAT='02:00:00'
MAXTRIES_VX_GRIDSTAT='2'

# [task_run_vx_gridstat_refc]
VX_GRIDSTAT_REFC_TN='run_gridstatvx_refc'
NNODES_VX_GRIDSTAT='1'
PPN_VX_GRIDSTAT='1'
WTIME_VX_GRIDSTAT='02:00:00'
MAXTRIES_VX_GRIDSTAT_REFC='2'

# [task_run_vx_gridstat_retop]
VX_GRIDSTAT_RETOP_TN='run_gridstatvx_retop'
NNODES_VX_GRIDSTAT='1'
PPN_VX_GRIDSTAT='1'
WTIME_VX_GRIDSTAT='02:00:00'
MAXTRIES_VX_GRIDSTAT_RETOP='2'

# [task_run_vx_gridstat_03h]
VX_GRIDSTAT_03h_TN='run_gridstatvx_03h'
NNODES_VX_GRIDSTAT='1'
PPN_VX_GRIDSTAT='1'
WTIME_VX_GRIDSTAT='02:00:00'
MAXTRIES_VX_GRIDSTAT_03h='2'

# [task_run_vx_gridstat_06h]
VX_GRIDSTAT_06h_TN='run_gridstatvx_06h'
NNODES_VX_GRIDSTAT='1'
PPN_VX_GRIDSTAT='1'
WTIME_VX_GRIDSTAT='02:00:00'
MAXTRIES_VX_GRIDSTAT_06h='2'

# [task_run_vx_gridstat_24h]
VX_GRIDSTAT_24h_TN='run_gridstatvx_24h'
NNODES_VX_GRIDSTAT='1'
PPN_VX_GRIDSTAT='1'
WTIME_VX_GRIDSTAT='02:00:00'
MAXTRIES_VX_GRIDSTAT_24h='2'

# [task_run_vx_pointstat]
VX_POINTSTAT_TN='run_pointstatvx'
NNODES_VX_POINTSTAT='1'
PPN_VX_POINTSTAT='1'
WTIME_VX_POINTSTAT='01:00:00'
MAXTRIES_VX_POINTSTAT='2'

# [task_run_vx_ensgrid]
VX_ENSGRID_03h_TN='run_ensgridvx_03h'
MAXTRIES_VX_ENSGRID_03h='2'
VX_ENSGRID_06h_TN='run_ensgridvx_06h'
MAXTRIES_VX_ENSGRID_06h='2'
VX_ENSGRID_24h_TN='run_ensgridvx_24h'
MAXTRIES_VX_ENSGRID_24h='2'
VX_ENSGRID_RETOP_TN='run_ensgridvx_retop'
MAXTRIES_VX_ENSGRID_RETOP='2'
VX_ENSGRID_PROB_RETOP_TN='run_ensgridvx_prob_retop'
MAXTRIES_VX_ENSGRID_PROB_RETOP='2'
NNODES_VX_ENSGRID='1'
PPN_VX_ENSGRID='1'
WTIME_VX_ENSGRID='01:00:00'
MAXTRIES_VX_ENSGRID='2'

# [task_run_vx_ensgrid_refc]
VX_ENSGRID_REFC_TN='run_ensgridvx_refc'
NNODES_VX_ENSGRID='1'
PPN_VX_ENSGRID='1'
WTIME_VX_ENSGRID='01:00:00'
MAXTRIES_VX_ENSGRID_REFC='2'

# [task_run_vx_ensgrid_mean]
VX_ENSGRID_MEAN_TN='run_ensgridvx_mean'
NNODES_VX_ENSGRID_MEAN='1'
PPN_VX_ENSGRID_MEAN='1'
WTIME_VX_ENSGRID_MEAN='01:00:00'
MAXTRIES_VX_ENSGRID_MEAN='2'

# [task_run_vx_ensgrid_mean_03h]
VX_ENSGRID_MEAN_03h_TN='run_ensgridvx_mean_03h'
NNODES_VX_ENSGRID_MEAN='1'
PPN_VX_ENSGRID_MEAN='1'
WTIME_VX_ENSGRID_MEAN='01:00:00'
MAXTRIES_VX_ENSGRID_MEAN_03h='2'

# [task_run_vx_ensgrid_mean_06h]
VX_ENSGRID_MEAN_06h_TN='run_ensgridvx_mean_06h'
NNODES_VX_ENSGRID_MEAN='1'
PPN_VX_ENSGRID_MEAN='1'
WTIME_VX_ENSGRID_MEAN='01:00:00'
MAXTRIES_VX_ENSGRID_MEAN_06h='2'

# [task_run_vx_ensgrid_mean_24h]
VX_ENSGRID_MEAN_24h_TN='run_ensgridvx_mean_24h'
NNODES_VX_ENSGRID_MEAN='1'
PPN_VX_ENSGRID_MEAN='1'
WTIME_VX_ENSGRID_MEAN='01:00:00'
MAXTRIES_VX_ENSGRID_MEAN_24h='2'

# [task_run_vx_ensgrid_prob]
VX_ENSGRID_PROB_TN='run_ensgridvx_prob'
NNODES_VX_ENSGRID_PROB='1'
PPN_VX_ENSGRID_PROB='1'
WTIME_VX_ENSGRID_PROB='01:00:00'
MAXTRIES_VX_ENSGRID_PROB='2'

# [task_run_vx_ensgrid_prob_03h]
VX_ENSGRID_PROB_03h_TN='run_ensgridvx_prob_03h'
NNODES_VX_ENSGRID_PROB='1'
PPN_VX_ENSGRID_PROB='1'
WTIME_VX_ENSGRID_PROB='01:00:00'
MAXTRIES_VX_ENSGRID_PROB_03h='2'

# [task_run_vx_ensgrid_prob_06h]
VX_ENSGRID_PROB_06h_TN='run_ensgridvx_prob_06h'
NNODES_VX_ENSGRID_PROB='1'
PPN_VX_ENSGRID_PROB='1'
WTIME_VX_ENSGRID_PROB='01:00:00'
MAXTRIES_VX_ENSGRID_PROB_06h='2'

# [task_run_vx_ensgrid_prob_24h]
VX_ENSGRID_PROB_24h_TN='run_ensgridvx_prob_24h'
NNODES_VX_ENSGRID_PROB='1'
PPN_VX_ENSGRID_PROB='1'
WTIME_VX_ENSGRID_PROB='01:00:00'
MAXTRIES_VX_ENSGRID_PROB_24h='2'

# [task_run_vx_enspoint]
VX_ENSPOINT_TN='run_enspointvx'
NNODES_VX_ENSPOINT='1'
PPN_VX_ENSPOINT='1'
WTIME_VX_ENSPOINT='01:00:00'
MAXTRIES_VX_ENSPOINT='2'

# [task_run_vx_enspoint_mean]
VX_ENSPOINT_MEAN_TN='run_enspointvx_mean'
NNODES_VX_ENSPOINT_MEAN='1'
PPN_VX_ENSPOINT_MEAN='1'
WTIME_VX_ENSPOINT_MEAN='01:00:00'
MAXTRIES_VX_ENSPOINT_MEAN='2'

# [task_run_vx_enspoint_prob]
VX_ENSPOINT_PROB_TN='run_enspointvx_prob'
NNODES_VX_ENSPOINT_PROB='1'
PPN_VX_ENSPOINT_PROB='1'
WTIME_VX_ENSPOINT_PROB='01:00:00'
MAXTRIES_VX_ENSPOINT_PROB='2'

# [global]
USE_CRTM='FALSE'
CRTM_DIR=''
DO_ENSEMBLE='FALSE'
NUM_ENS_MEMBERS='2'
DO_SHUM='FALSE'
DO_SPPT='FALSE'
DO_SKEB='FALSE'
ISEED_SPPT='1'
ISEED_SHUM='2'
ISEED_SKEB='3'
NEW_LSCALE='TRUE'
SHUM_MAG='-999.0'
SHUM_LSCALE='150000'
SHUM_TSCALE='21600'
SHUM_INT='3600'
SPPT_MAG='-999.0'
SPPT_LOGIT='TRUE'
SPPT_LSCALE='150000'
SPPT_TSCALE='21600'
SPPT_INT='3600'
SPPT_SFCLIMIT='TRUE'
SKEB_MAG='-999.0'
SKEB_LSCALE='150000'
SKEB_TSCALE='21600'
SKEB_INT='3600'
SKEBNORM='1'
SKEB_VDOF='10'
USE_ZMTNBLCK='FALSE'
DO_SPP='FALSE'
SPP_VAR_LIST=( \
"pbl" \
"sfc" \
"mp" \
"rad" \
"gwd" \
)
SPP_MAG_LIST=( \
"0.2" \
"0.2" \
"0.75" \
"0.2" \
"0.2" \
)
SPP_LSCALE=( \
"150000.0" \
"150000.0" \
"150000.0" \
"150000.0" \
"150000.0" \
)
SPP_TSCALE=( \
"21600.0" \
"21600.0" \
"21600.0" \
"21600.0" \
"21600.0" \
)
SPP_SIGTOP1=( \
"0.1" \
"0.1" \
"0.1" \
"0.1" \
"0.1" \
)
SPP_SIGTOP2=( \
"0.025" \
"0.025" \
"0.025" \
"0.025" \
"0.025" \
)
SPP_STDDEV_CUTOFF=( \
"1.5" \
"1.5" \
"2.5" \
"1.5" \
"1.5" \
)
ISEED_SPP=( \
"4" \
"5" \
"6" \
"7" \
"8" \
)
DO_LSM_SPP='FALSE'
LSM_SPP_TSCALE=( \
"21600" \
"21600" \
"21600" \
"21600" \
"21600" \
"21600" \
"21600" \
)
LSM_SPP_LSCALE=( \
"150000" \
"150000" \
"150000" \
"150000" \
"150000" \
"150000" \
"150000" \
)
ISEED_LSM_SPP=( "9" )
LSM_SPP_VAR_LIST=( \
"smc" \
"vgf" \
"alb" \
"sal" \
"emi" \
"zol" \
"stc" \
)
LSM_SPP_MAG_LIST=( \
"0.017" \
"0.001" \
"0.001" \
"0.001" \
"0.001" \
"0.001" \
"0.2" \
)
HALO_BLEND='10'

# [fixed_files]
FV3_NML_VARNAME_TO_SFC_CLIMO_FIELD_MAPPING=( \
"FNALBC  | snowfree_albedo" \
"FNALBC2 | facsf" \
"FNTG3C  | substrate_temperature" \
"FNVEGC  | vegetation_greenness" \
"FNVETC  | vegetation_type" \
"FNSOTC  | soil_type" \
"FNVMNC  | vegetation_greenness" \
"FNVMXC  | vegetation_greenness" \
"FNSLPC  | slope_type" \
"FNABSC  | maximum_snow_albedo" \
)
SFC_CLIMO_FIELDS=( \
"facsf" \
"maximum_snow_albedo" \
"slope_type" \
"snowfree_albedo" \
"soil_type" \
"substrate_temperature" \
"vegetation_greenness" \
"vegetation_type" \
)
FNGLAC='global_glacier.2x2.grb'
FNMXIC='global_maxice.2x2.grb'
FNTSFC='RTGSST.1982.2012.monthly.clim.grb'
FNSNOC='global_snoclim.1.875.grb'
FNZORC='igbp'
FNAISC='CFSR.SEAICE.1982.2012.monthly.clim.grb'
FNSMCC='global_soilmgldas.t126.384.190.grb'
FNMSKH='seaice_newland.grb'
FIXgsm_FILES_TO_COPY_TO_FIXam=( \
"global_glacier.2x2.grb" \
"global_maxice.2x2.grb" \
"RTGSST.1982.2012.monthly.clim.grb" \
"global_snoclim.1.875.grb" \
"CFSR.SEAICE.1982.2012.monthly.clim.grb" \
"global_soilmgldas.t126.384.190.grb" \
"seaice_newland.grb" \
"global_climaeropac_global.txt" \
"fix_co2_proj/global_co2historicaldata_2010.txt" \
"fix_co2_proj/global_co2historicaldata_2011.txt" \
"fix_co2_proj/global_co2historicaldata_2012.txt" \
"fix_co2_proj/global_co2historicaldata_2013.txt" \
"fix_co2_proj/global_co2historicaldata_2014.txt" \
"fix_co2_proj/global_co2historicaldata_2015.txt" \
"fix_co2_proj/global_co2historicaldata_2016.txt" \
"fix_co2_proj/global_co2historicaldata_2017.txt" \
"fix_co2_proj/global_co2historicaldata_2018.txt" \
"fix_co2_proj/global_co2historicaldata_2019.txt" \
"fix_co2_proj/global_co2historicaldata_2020.txt" \
"fix_co2_proj/global_co2historicaldata_2021.txt" \
"global_co2historicaldata_glob.txt" \
"co2monthlycyc.txt" \
"global_h2o_pltc.f77" \
"global_hyblev.l65.txt" \
"global_zorclim.1x1.grb" \
"global_sfc_emissivity_idx.txt" \
"global_tg3clim.2.6x1.5.grb" \
"global_solarconstant_noaa_an.txt" \
"global_albedo4.1x1.grb" \
"geo_em.d01.lat-lon.2.5m.HGT_M.nc" \
"HGT.Beljaars_filtered.lat-lon.30s_res.nc" \
"ozprdlos_2015_new_sbuvO3_tclm15_nuchem.f77" \
)
FV3_NML_VARNAME_TO_FIXam_FILES_MAPPING=( \
"FNGLAC | global_glacier.2x2.grb" \
"FNMXIC | global_maxice.2x2.grb" \
"FNTSFC | RTGSST.1982.2012.monthly.clim.grb" \
"FNSNOC | global_snoclim.1.875.grb" \
"FNAISC | CFSR.SEAICE.1982.2012.monthly.clim.grb" \
"FNSMCC | global_soilmgldas.t126.384.190.grb" \
"FNMSKH | seaice_newland.grb" \
)
CYCLEDIR_LINKS_TO_FIXam_FILES_MAPPING=( \
"aerosol.dat                | global_climaeropac_global.txt" \
"co2historicaldata_2010.txt | fix_co2_proj/global_co2historicaldata_2010.txt" \
"co2historicaldata_2011.txt | fix_co2_proj/global_co2historicaldata_2011.txt" \
"co2historicaldata_2012.txt | fix_co2_proj/global_co2historicaldata_2012.txt" \
"co2historicaldata_2013.txt | fix_co2_proj/global_co2historicaldata_2013.txt" \
"co2historicaldata_2014.txt | fix_co2_proj/global_co2historicaldata_2014.txt" \
"co2historicaldata_2015.txt | fix_co2_proj/global_co2historicaldata_2015.txt" \
"co2historicaldata_2016.txt | fix_co2_proj/global_co2historicaldata_2016.txt" \
"co2historicaldata_2017.txt | fix_co2_proj/global_co2historicaldata_2017.txt" \
"co2historicaldata_2018.txt | fix_co2_proj/global_co2historicaldata_2018.txt" \
"co2historicaldata_2019.txt | fix_co2_proj/global_co2historicaldata_2019.txt" \
"co2historicaldata_2020.txt | fix_co2_proj/global_co2historicaldata_2020.txt" \
"co2historicaldata_2021.txt | fix_co2_proj/global_co2historicaldata_2021.txt" \
"co2historicaldata_glob.txt | global_co2historicaldata_glob.txt" \
"co2monthlycyc.txt          | co2monthlycyc.txt" \
"global_h2oprdlos.f77       | global_h2o_pltc.f77" \
"global_albedo4.1x1.grb     | global_albedo4.1x1.grb" \
"global_zorclim.1x1.grb     | global_zorclim.1x1.grb" \
"global_tg3clim.2.6x1.5.grb | global_tg3clim.2.6x1.5.grb" \
"sfc_emissivity_idx.txt     | global_sfc_emissivity_idx.txt" \
"solarconstant_noaa_an.txt  | global_solarconstant_noaa_an.txt" \
"global_o3prdlos.f77        | ozprdlos_2015_new_sbuvO3_tclm15_nuchem.f77" \
)

# [constants]
PI_GEOM='3.141592653589793'
DEGS_PER_RADIAN='57.2957795131'
RADIUS_EARTH='6371200.0'
NH0='0'
NH3='3'
NH4='4'
valid_vals_BOOLEAN=( \
"TRUE" \
"true" \
"YES" \
"yes" \
"FALSE" \
"false" \
"NO" \
"no" \
)

# [grid_params]
LON_CTR='-10.0'
LAT_CTR='15.0'
NX='328'
NY='120'
PAZI='0.0'
NHW='6'
STRETCH_FAC='0.999'
DEL_ANGLE_X_SG='0.11241167188500598'
DEL_ANGLE_Y_SG='0.11241167188500598'
NEG_NX_OF_DOM_WITH_WIDE_HALO='-340'
NEG_NY_OF_DOM_WITH_WIDE_HALO='-132'

# [derived]
WFLOW_LAUNCH_SCRIPT_FP='/glade/scratch/cwbschuler/ufs-srweather-app/ush/launch_FV3LAM_wflow.sh'
WFLOW_LAUNCH_LOG_FP='/glade/scratch/cwbschuler/expt_dirs/AEW_dux1_swei_cbs/log.launch_FV3LAM_wflow'
CRONTAB_LINE='*/3 * * * * cd /glade/scratch/cwbschuler/expt_dirs/AEW_dux1_swei_cbs && ./launch_FV3LAM_wflow.sh called_from_cron="TRUE" >> ./log.launch_FV3LAM_wflow 2>&1'
HOMEdir='/glade/scratch/cwbschuler/ufs-srweather-app'
USHdir='/glade/scratch/cwbschuler/ufs-srweather-app/ush'
SCRIPTSdir='/glade/scratch/cwbschuler/ufs-srweather-app/scripts'
JOBSdir='/glade/scratch/cwbschuler/ufs-srweather-app/jobs'
SORCdir='/glade/scratch/cwbschuler/ufs-srweather-app/sorc'
PARMdir='/glade/scratch/cwbschuler/ufs-srweather-app/parm'
MODULESdir='/glade/scratch/cwbschuler/ufs-srweather-app/modulefiles'
EXECdir='/glade/scratch/cwbschuler/ufs-srweather-app/exec'
FIXdir='/glade/scratch/cwbschuler/expt_dirs/AEW_dux1_swei_cbs'
FIXam='/glade/scratch/cwbschuler/expt_dirs/AEW_dux1_swei_cbs/fix_am'
FIXclim='/glade/scratch/cwbschuler/expt_dirs/AEW_dux1_swei_cbs/fix_clim'
FIXlam='/glade/scratch/cwbschuler/expt_dirs/AEW_dux1_swei_cbs/fix_lam'
FIXgsm='/glade/p/ral/jntp/UFS_SRW_App/v2p1/fix/fix_am'
FIXaer='/glade/p/ral/jntp/UFS_SRW_App/v2p1/fix/fix_aer'
FIXlut='/glade/p/ral/jntp/UFS_SRW_App/v2p1/fix/fix_lut'
VX_CONFIG_DIR='/glade/scratch/cwbschuler/ufs-srweather-app/parm'
METPLUS_CONF='/glade/scratch/cwbschuler/ufs-srweather-app/parm/metplus'
MET_CONFIG='/glade/scratch/cwbschuler/ufs-srweather-app/parm/met'
UFS_WTHR_MDL_DIR='/glade/scratch/cwbschuler/ufs-srweather-app/sorc/ufs-weather-model'
SFC_CLIMO_INPUT_DIR='/glade/p/ral/jntp/UFS_SRW_App/v2p1/fix/fix_sfc_climo'
TOPO_DIR='/glade/p/ral/jntp/UFS_SRW_App/v2p1/fix/fix_orog'
EXPTDIR='/glade/scratch/cwbschuler/expt_dirs/AEW_dux1_swei_cbs'
GRID_DIR='/glade/scratch/cwbschuler/expt_dirs/AEW_dux1_swei_cbs/grid'
OROG_DIR='/glade/scratch/cwbschuler/expt_dirs/AEW_dux1_swei_cbs/orog'
SFC_CLIMO_DIR='/glade/scratch/cwbschuler/expt_dirs/AEW_dux1_swei_cbs/sfc_climo'
NDIGITS_ENSMEM_NAMES='0'
ENSMEM_NAMES=( "" )
FV3_NML_ENSMEM_FPS=( "" )
GLOBAL_VAR_DEFNS_FP='/glade/scratch/cwbschuler/expt_dirs/AEW_dux1_swei_cbs/var_defns.sh'
DATA_TABLE_FN='data_table'
DIAG_TABLE_FN='diag_table'
FIELD_TABLE_FN='field_table'
MODEL_CONFIG_FN='model_configure'
NEMS_CONFIG_FN='nems.configure'
DATA_TABLE_TMPL_FN='data_table'
DIAG_TABLE_TMPL_FN='diag_table.FV3_GFS_v16'
FIELD_TABLE_TMPL_FN='field_table.FV3_GFS_v16'
MODEL_CONFIG_TMPL_FN='model_configure'
NEMS_CONFIG_TMPL_FN='nems.configure'
DATA_TABLE_TMPL_FP='/glade/scratch/cwbschuler/ufs-srweather-app/parm/data_table'
DIAG_TABLE_TMPL_FP='/glade/scratch/cwbschuler/ufs-srweather-app/parm/diag_table.FV3_GFS_v16'
FIELD_TABLE_TMPL_FP='/glade/scratch/cwbschuler/ufs-srweather-app/parm/field_table.FV3_GFS_v16'
FV3_NML_BASE_SUITE_FP='/glade/scratch/cwbschuler/ufs-srweather-app/parm/input.nml.FV3'
FV3_NML_YAML_CONFIG_FP='/glade/scratch/cwbschuler/ufs-srweather-app/parm/FV3.input.yml'
FV3_NML_BASE_ENS_FP='/glade/scratch/cwbschuler/expt_dirs/AEW_dux1_swei_cbs/input.nml.base_ens'
MODEL_CONFIG_TMPL_FP='/glade/scratch/cwbschuler/ufs-srweather-app/parm/model_configure'
NEMS_CONFIG_TMPL_FP='/glade/scratch/cwbschuler/ufs-srweather-app/parm/nems.configure'
CCPP_PHYS_SUITE_FN='suite_FV3_GFS_v16.xml'
CCPP_PHYS_SUITE_IN_CCPP_FP='/glade/scratch/cwbschuler/ufs-srweather-app/sorc/ufs-weather-model/FV3/ccpp/suites/suite_FV3_GFS_v16.xml'
CCPP_PHYS_SUITE_FP='/glade/scratch/cwbschuler/expt_dirs/AEW_dux1_swei_cbs/suite_FV3_GFS_v16.xml'
FIELD_DICT_FN='fd_nems.yaml'
FIELD_DICT_IN_UWM_FP='/glade/scratch/cwbschuler/ufs-srweather-app/sorc/ufs-weather-model/tests/parm/fd_nems.yaml'
FIELD_DICT_FP='/glade/scratch/cwbschuler/expt_dirs/AEW_dux1_swei_cbs/fd_nems.yaml'
DATA_TABLE_FP='/glade/scratch/cwbschuler/expt_dirs/AEW_dux1_swei_cbs/data_table'
FIELD_TABLE_FP='/glade/scratch/cwbschuler/expt_dirs/AEW_dux1_swei_cbs/field_table'
FV3_NML_FN='input.nml'
FV3_NML_FP='/glade/scratch/cwbschuler/expt_dirs/AEW_dux1_swei_cbs/input.nml'
NEMS_CONFIG_FP='/glade/scratch/cwbschuler/expt_dirs/AEW_dux1_swei_cbs/nems.configure'
FV3_EXEC_FP='/glade/scratch/cwbschuler/ufs-srweather-app/exec/ufs_model'
LOAD_MODULES_RUN_TASK_FP='/glade/scratch/cwbschuler/ufs-srweather-app/ush/load_modules_run_task.sh'
THOMPSON_MP_CLIMO_FN='Thompson_MP_MONTHLY_CLIMO.nc'
THOMPSON_MP_CLIMO_FP='/glade/scratch/cwbschuler/expt_dirs/AEW_dux1_swei_cbs/fix_am/Thompson_MP_MONTHLY_CLIMO.nc'
RELATIVE_LINK_FLAG='--relative'
SDF_USES_RUC_LSM='FALSE'
SDF_USES_THOMPSON_MP='FALSE'
GTYPE='regional'
TILE_RGNL='7'
RES_IN_FIXLAM_FILENAMES=''
CRES='C404'
CPL='FALSE'
OZONE_PARAM='ozphys_2015'
PE_MEMBER01='192'
N_VAR_SPP='0'
N_VAR_LNDP='0'
LNDP_TYPE='0'
LNDP_MODEL_TYPE='0'
FHCYC_LSM_SPP_OR_NOT='0'

