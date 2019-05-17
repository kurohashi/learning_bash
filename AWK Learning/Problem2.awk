{
    if ($1 > $2) {
        a+=$1-$2;
    } else {
        a+=$2-$1;
    }
}
END	{
    print a;
}