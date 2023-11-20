#! /usr/bin/bash

# To create a folder in the base location with Todays date
# run sh 04_make_directory_with_todays_date.sh


BASE_PATH=./

TODAYS_DATE=$(date '+%Y%m%d')

echo $TODAYS_DATE
mkdir "${BASE_PATH}$TODAYS_DATE"

CHECK=$?

if [ $CHECK -ne 0 ];then
    echo "Directory is not created"
    exit 17
fi

cd ./$FOLDER_NAME
DIR_PATH=$(pwd)
echo New Folder $FOLDER_NAME is created under $DIR_PATH