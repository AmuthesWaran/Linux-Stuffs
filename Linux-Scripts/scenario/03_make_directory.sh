# To create a folder in the base location of the script
# run sh 03_make_directory.sh hello
# Here hello is the 1st argument which will be the folder name that you want to create

BASE_PATH=./
FOLDER_NAME=$1

mkdir "${BASE_PATH}$FOLDER_NAME"

if [ $? -ne 0 ];then
    echo "Directory is not created"
    exit 17
fi

cd ./$FOLDER_NAME
DIR_PATH=$(pwd)
echo $FOLDER_NAME is created under $DIR_PATH
