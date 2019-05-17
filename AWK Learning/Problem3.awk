{
    for (i=2;i<=NF;i+=2) {
        if ($i>(10)) {
            print $(i-1);
        }
    }
}