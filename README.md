## Purpose and use
- This script is able to compile as many text files as you wish, and combine all the information of those files into one file.
- The script clears and creates an output file for all of the data to be pushed to.

## Syntax
- In order to utilize the command properly, you must include a target file for the output, and atleast 1 other file for the input.
- Utilize the following command: Usage: ./project.bash output_file file1 file2 ... fileN
- output_file can be whatever name you choose. All files must include the .txt extension however, if that's what you wish to push the data into.
- Example: ./project.bash outputfile.txt file1.txt file2.txt
- The above example will create an output file located at outputfile.txt, and combine the data from file1 and file2 into that output text file.
- The reason I did not have options for the user to input their files into, such as "Please enter output file" or "input file:" is because it made the script more simplistic and more straightforward. This accomplishes the task at a quicker rate, which helps teams or people complete their tasks quicker. Having one line to input into the script terminal reduces the work time.


# Commands
- ./project.bash -h
- This command displays the usage and any other information you may need

I've included 2 test scripts with data, file1.txt and file2.txt for your use. 
Reminder: You will have to specify and output location, and in most cases, this will create a new file with that name if it doesn't already exist.
