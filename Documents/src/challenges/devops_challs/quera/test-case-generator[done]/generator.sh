#!/bin/bash
INPUT_PATH="in"
INPUT_FILE_KEYWORD="input"
INPUT_FILE_FORMAT=".txt"

OUTPUT_PATH="out"
OUTPUT_FILE_KEYWORD="output"
OUTPUT_FILE_FORMAT=".txt"

PROGRAM="main.py"
EXECUTER="python3"


if ! ls $OUTPUT_PATH 2> /dev/null 1> /dev/null; then
		mkdir $OUTPUT_PATH
fi

for i in $(eval echo {1..$1});do
		cat "$INPUT_PATH/$INPUT_FILE_KEYWORD$i$INPUT_FILE_FORMAT"\
				| $EXECUTER $PROGRAM \
				> "$OUTPUT_PATH/$OUTPUT_FILE_KEYWORD$i$OUTPUT_FILE_FORMAT"
		done
