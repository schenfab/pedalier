#!/bin/bash
#
#    This file is part of Pedalier.
#
#    Pedalier is free hard- and software: you can redistribute it and/or
#    modify it under the terms of the GNU General Public License as
#    published by the Free Software Foundation, either version 3 of the 
#    License, or (at your option) any later version.
#
#    Pedalier is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with Pedalier.  If not, see <http://www.gnu.org/licenses/>.


# Settings
CC=sdcc

BASE_PATH="../.."
SRC_PATH=${BASE_PATH}/src
OUTPUT_PATH=${BASE_PATH}/build/output

# Remove all artifacts
rm -r ${OUTPUT_PATH}/*

# Build executable
CFLAGS="-std=c99 -mpic14 -p16f688"
EXE_NAME=productive_application.hex

echo "Building "${EXE_NAME}

# Compile files
${CC} ${CFLAGS} -c ${SRC_PATH}/main.c -o ${OUTPUT_PATH}/main.o
${CC} ${CFLAGS} -c ${SRC_PATH}/productive_runner.c -o ${OUTPUT_PATH}/productive_runner.o
${CC} ${CFLAGS} -c ${SRC_PATH}/hw_configuration.c -o ${OUTPUT_PATH}/hw_configuration.o
${CC} ${CFLAGS} -c ${SRC_PATH}/input_processor.c -o ${OUTPUT_PATH}/input_processor.o
${CC} ${CFLAGS} -c ${SRC_PATH}/hw_abstraction.c -o ${OUTPUT_PATH}/hw_abstraction.o
${CC} ${CFLAGS} -c ${SRC_PATH}/pic_hw.c -o ${OUTPUT_PATH}/pic_hw.o
	
# Link files
${CC} ${CFLAGS} -o ${OUTPUT_PATH}/${EXE_NAME} \
	${OUTPUT_PATH}/main.o \
	${OUTPUT_PATH}/productive_runner.o \
	${OUTPUT_PATH}/hw_configuration.o \
	${OUTPUT_PATH}/input_processor.o \
	${OUTPUT_PATH}/hw_abstraction.o \
	${OUTPUT_PATH}/pic_hw.o
