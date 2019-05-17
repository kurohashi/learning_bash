BEGIN {
    getline min < "/dev/tty";
    a = system("find -type f -mmin +"min" -print0|xargs -r0 rm");
}