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
CC=gcc

BASE_PATH="../.."
SRC_PATH=${BASE_PATH}/src
OUTPUT_PATH=${BASE_PATH}/build/output
EXPECTED_PATH=${BASE_PATH}/build/expected_test_output

DEFINED_TEST_NOs="1 2 3"

# Remove all artifacts
rm -r ${OUTPUT_PATH}/*

# Build executables
for TEST_NO in ${DEFINED_TEST_NOs};
do
	CFLAGS="-std=c99 -DINTEGRATION_TEST_NO="${TEST_NO}
	EXE_NAME="integration_test_"${TEST_NO}

	echo "Building "${EXE_NAME}

	# Compile files
	${CC} ${CFLAGS} -c ${SRC_PATH}/main.c -o ${OUTPUT_PATH}/main.o
	${CC} ${CFLAGS} -c ${SRC_PATH}/integration_test_runner.c -o ${OUTPUT_PATH}/integration_test_runner.o
	${CC} ${CFLAGS} -c ${SRC_PATH}/integration_test_configuration.c -o ${OUTPUT_PATH}/integration_test_configuration.o
	${CC} ${CFLAGS} -c ${SRC_PATH}/input_processor.c -o ${OUTPUT_PATH}/input_processor.o
	${CC} ${CFLAGS} -c ${SRC_PATH}/hw_abstraction.c -o ${OUTPUT_PATH}/hw_abstraction.o
	${CC} ${CFLAGS} -c ${SRC_PATH}/hw_mock.c -o ${OUTPUT_PATH}/hw_mock.o
	${CC} ${CFLAGS} -c ${SRC_PATH}/integration_test_vectors.c -o ${OUTPUT_PATH}/integration_test_vectors.o

	# Link files
	${CC} ${CFLAGS} -o ${OUTPUT_PATH}/${EXE_NAME} \
		${OUTPUT_PATH}/main.o \
		${OUTPUT_PATH}/integration_test_runner.o \
		${OUTPUT_PATH}/integration_test_configuration.o \
		${OUTPUT_PATH}/input_processor.o \
		${OUTPUT_PATH}/hw_abstraction.o \
		${OUTPUT_PATH}/hw_mock.o \
		${OUTPUT_PATH}/integration_test_vectors.o
done

# Run executables
for TEST_NO in ${DEFINED_TEST_NOs}
do
	EXE_NAME="integration_test_"${TEST_NO}
	LOG_FILE_NAME=${EXE_NAME}.log
	EXPECTED_FILE_NAME=${EXE_NAME}.txt

	echo ""
	echo "Running "${EXE_NAME}
	echo "-------------------------------"
	echo "Writing output to "${LOG_FILE_NAME}

	${OUTPUT_PATH}/${EXE_NAME} > ${OUTPUT_PATH}/${LOG_FILE_NAME}

	if cmp -s ${OUTPUT_PATH}/${LOG_FILE_NAME} ${EXPECTED_PATH}/${EXPECTED_FILE_NAME}; then
		echo "SUCCESS"
	else
		echo "FAILURE"
	fi
done
