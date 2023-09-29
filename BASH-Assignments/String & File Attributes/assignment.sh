#String and File attributes
#1) Explore some more attributes

#!/bin/bash
file1 = "/embedUR/file01"
file2 = "/embedUR/file02"
if[$file1 -r $file2];then
echo "-r is 1"
else
echo "-r is 0"
fi

#   -r -> readable
#   -x -> executable
#   -o -> OR operator
