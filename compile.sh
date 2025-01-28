for file in *.typ
do
    input=$file
    filename=${input%.*}
    typst compile $input output/$filename.pdf
done