
if [ expr $1 == 'stop' ]
then
    echo $hstoppath
    $hstoppath
    exit " finish Hbase STOP"
fi

echo "working"