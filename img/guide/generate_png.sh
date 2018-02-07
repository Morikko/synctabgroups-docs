# Go trough all the SVG files in the script folder
# Transform them to PNG 900w 650h
# If an argument is provided, only the svg files that respect *arg1* pattern are transformed

a=$0
path_with_image="${a%/*}""/*"

for f in $path_with_image
do
   if [[ $f = *".svg" ]]; then
       filename="${f##*/}" # Remove prefix path won't work
       if [[ ($# -eq 0 || $filename = *$1*) ]]; then 
           name="${f%.*}" # Remove suffix
           echo $name
           inkscape -f $name.svg -e $name.png -w 900 -h 650 
       fi
   fi
done
