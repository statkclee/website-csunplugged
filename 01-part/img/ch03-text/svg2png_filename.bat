for filename in *.psd; 
do
  echo $filename
  convert "$filename" "${filename%.*}.jpg"
done