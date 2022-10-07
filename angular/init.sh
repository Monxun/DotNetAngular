#!/bin/bash

project_name='AstreaX'
setup_dirs='false'
create_components='false'

# INSTALL BOOTSTRAP
npm install bootstrap

# UPDATE styles.css WITH BOOTSTRAP IMPORT
# Define the filename
filename="./$project_name/src/styles.css"

# Type the text that you want to append
newtext="@import '~bootstrap/dist/css/bootstrap.min.css';"

# Check the new text is empty or not
if [ "$newtext" != "" ]; then
      # Append the text by using '>>' symbol
      echo $newtext >> $filename
fi

# GENERATE NEW MODULES + ROUTING & COMPONENTS
if [ "$create_components" != "false" ]; then
    cd $project_name
    for i in Home Tasks News Tools; do ng g m "${i}" --routing; done
    for i in Home Tasks News Tools; do ng g c "${i}"; done
    cd ..
fi


# INSTANTIATE TEMPLATES DIR & HTML FILES
if [ "$setup_dirs" != "false" ]; then
    mkdir templates
    cd templates 
    touch app.html home.html tasks.html news.html tools.html
fi


