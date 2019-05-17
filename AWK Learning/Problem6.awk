{
    if (NR % 2 == 0) {
        print $0;
    } else {
        printf "%s;",$0;
    }
}
END	{
    if (NR % 2 != 0) {
        print $0;
    }
}