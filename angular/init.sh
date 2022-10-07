#!/bin/bash
# //////////////////////////////////////////////////////////////////////////////////
# DESCRIPTION: This script is used to initialize the Angular project.
# //////////////////////////////////////////////////////////////////////////////////


# //////////////////////////////////////////////////////////////////////////////////
# VARS
# //////////////////////////////////////////////////////////////////////////////////
project_name='AstreaX'

install_dependencies='false'
create_project='false'
create_components='false'
setup_dirs='false'


# //////////////////////////////////////////////////////////////////////////////////
# INSTALL DEPENDENCIES & CREATE PROJECT
# //////////////////////////////////////////////////////////////////////////////////
if [ "$install_dependencies" != "false" ]; then
    echo "Installing dependencies..."

    # INSTALL ANGULAR CLI
    npm install -g @angular/cli

    # INSTALL BOOTSTRAP
    npm install bootstrap
fi

# CREATE PROJECT
if [ "$create_project" != "false" ]; then
      ng new $project_name
fi


# //////////////////////////////////////////////////////////////////////////////////
# CONFIGURE PROJECT
# //////////////////////////////////////////////////////////////////////////////////

# UPDATE styles.css WITH BOOTSTRAP IMPORT
filename="./$project_name/src/styles.css"

# Type the text that you want to append
newtext="@import '~bootstrap/dist/css/bootstrap.min.css';"

# UPDATE APP STYLES
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


