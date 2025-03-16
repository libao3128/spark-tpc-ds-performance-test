#!/bin/bash
#
# tpcdsenv.sh - UNIX Environment Setup
#

#######################################################################
# This is a mandatory parameter. Please provide the location of
# spark installation.
#######################################################################

# Specify the version of Spark you are using and the iteration number
# This is used to create the directory structure for the results
# and logs.
export spark_version="2.4.8"
export iteration="3"

# [Required] Specify the path to the Spark installation
export SPARK_HOME=

#######################################################################
# Script environment parameters. When they are not set the script
# defaults to paths relative from the script directory.
#######################################################################

export TPCDS_ROOT_DIR=
export TPCDS_LOG_DIR=
export TPCDS_DBNAME=
export TPCDS_WORK_DIR=

export SPARK_METRICS_DIR="${TPCDS_WORK_DIR}/metrics"
export ADDITION_SPARK_OPTIONS=

mkdir ${TPCDS_LOG_DIR} -p
mkdir ${SPARK_METRICS_DIR} -p