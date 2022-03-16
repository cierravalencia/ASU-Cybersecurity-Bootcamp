#!/bin/bash

# list of variables
nums=$(echo {0..9})
states=('Arizona' 'New York' 'California' 'Illinois' 'Pennsylvania')
ls_out=$(ls)

# create for loops

#print out Arizona
for state in ${states[@]};
do
   if [ $states = 'Arizona' ]
   then
     echo "Arizona is the best!"
   else
     echo "I'm not fond of Arizona."
   fi
done
