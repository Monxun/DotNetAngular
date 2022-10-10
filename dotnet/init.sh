#!/bin/bash

mvc_name="AstreaX-MVC"

dotnet new mvc -o $mvc_name

cp -rf ./src/ViewModels/* ./$mvc_name/ViewModels/
cp -rf ./src/Controllers/* ./$mvc_name/Controllers/
cp -rf ./src/Views/* ./$mvc_name/Views/
cp -rf ./src/Models/* ./$mvc_name/Models/


