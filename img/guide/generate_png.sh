a=$0
path_with_image="${a%/*}""/*"

for f in $path_with_image
do
   if [[ $f = *".svg" ]]; then
       #name="${f##*/}" # Remove prefix path won't work
       name="${f%.*}"
       echo $name
       inkscape -f $name.svg -e $name.png -w 900 -h 650 
   fi
done
