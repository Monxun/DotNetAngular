#!/bin/bash


# This script is used to run the angular app
cd AstreaX
npm install
ng build
ng serve --open --live-reload
