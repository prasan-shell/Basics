#!/bin/bash

echo -e "Provide the filename of the shell script you going to create(eg: usercreation) without .sh : \c"
 read -r file
echo -e "Enter the verison of the script: \c"
 read -r version
echo -e "Enter the Name of the author: \c"
 read -r name

NOW=$(date +"%m-%d-%Y")

############ Creating file with necessary information ################
touch ./$file.sh
 echo  > ./$file.sh
 echo '####################################################' >> ./$file.sh
 echo '##  Purpose:                                      ##' >> ./$file.sh
 echo "##  Version: $version                                  ##" >> ./$file.sh
 echo "##  Created Date: $NOW                      ##" >> ./$file.sh
 echo '##  Modified Date:                                ##' >> ./$file.sh
 echo "##  Author: $name                 ##" >> ./$file.sh
 echo '####################################################' >> ./$file.sh
 echo  >> ./$file.sh
 echo '#!/bin/bash' >> ./$file.sh
 echo  >> ./$file.sh
 echo ' ### Start of script ##### ' >> ./$file.sh
 echo  >> ./$file.sh
 echo  >> ./$file.sh
 echo ' ### End of Script   ##### ' >> ./$file.sh

chmod a+x ./$file.sh
