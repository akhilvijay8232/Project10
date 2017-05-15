echo "no of args $#"
count=$#
FILE=$1
if [ -f "$FILE" ]
then
echo "file :$file exist"
else
echo "file :$file dose not exist NOT FOUND"
fi


