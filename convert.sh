#!/usr/bin/bash
# Argument is the name of the docx file without the .docx extension, e.g.: CA_1.1 or JP_2.1
if [ $# -eq 0 ]
  then
    echo "No input arguments exist"
    exit 1
fi
bash -c "cd /home/fifix/Workspace/Python/conversion; ./venv/bin/python docx2html.py $1"
read -p "Press any key to finish ..."
