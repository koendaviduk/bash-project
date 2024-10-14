#!/bin/bash

# help message
if [[ "$1" == "-h" ]]; then
    echo "Usage: $0 output_file file1 file2 ... fileN"
    echo "Use: Concatenate text files into one output file."
    echo "Output file name that is inserted into the script creates a new file"
    exit 0
fi

# seeing if atleast 2 args are entered
if [ "$#" -lt 2 ]; then
    echo "Error: You must provide at least one input file and one output file."
    echo "Use $0 -h for further help"
    exit 1
fi

# grabbing output file input
output_file="$1"
# clearing output file
> "$output_file"

# concatenating files. using cat operator
# and using >> to create/modify new file(s). 
# found both cat and >> operator syntax by quick google search.
# $@ references all arguments passed through the script
# for/do is a loop script that loops for every file specified, which assigns the data to the "file" variable
for file in "$@"; do
    cat "$file" >> "$output_file"
    echo "" >> "$output_file"
done

echo "Files concatenated into $output_file"
