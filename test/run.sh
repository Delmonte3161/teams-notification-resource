#!/bin/bash

set -e

cmd="../out"

export BUILD_PIPELINE_NAME=test-pipeline

cat test.out | $cmd .