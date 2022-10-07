#!/bin/bash

# INSTALL BOOTSTRAP
npm install bootstrap

# UPDATE styles.css WITH BOOTSTRAP IMPORT
# Define the filename
filename='./AstreaX/src/styles.css'

# Type the text that you want to append
newtext='@import "~bootstrap/dist/css/bootstrap.min.css”;'

# Check the new text is empty or not
if [ "$newtext" != "" ]; then
      # Append the text by using '>>' symbol
      echo $newtext >> $filename
fi

# GENERATE NEW MODULES + ROUTING & COMPONENTS
for i in Home Tasks News Tools; do ng g m "${i}" --routing; done
for i in Home Tasks News Tools; do ng g c "${i}"; done


