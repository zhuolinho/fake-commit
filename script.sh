int=1
while(( $int<=$1 ))
do
    age=`cat ./count.txt`
    let abc=${age}+1
    echo $abc > count.txt
    git add .
    git commit -m $2.$int --date=$2
    let "int++"
done

