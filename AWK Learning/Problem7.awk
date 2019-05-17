{
    if (NR > 1) {
        tempMAX = $1 + $2 + $3 + $4 + $5;
        tempMIN = $1 + $2 + $3 + $4 + $5;
        if (MAX < tempMAX) {
            MAX = tempMAX;
        }
        if (MIN > tempMIN) {
            MIN = tempMIN;
        }
    } else {
        MAX = $1 + $2 + $3 + $4 + $5;
        MIN = $1 + $2 + $3 + $4 + $5;
    }
}
END	{
    print MAX,MIN;
}