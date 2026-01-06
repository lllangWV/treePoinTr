#!/bin/bash
# Add CUDA include path for compiling CUDA extensions
export CPATH="${CONDA_PREFIX}/targets/x86_64-linux/include:${CPATH}"
export LIBRARY_PATH="${CONDA_PREFIX}/targets/x86_64-linux/lib:${LIBRARY_PATH}"
