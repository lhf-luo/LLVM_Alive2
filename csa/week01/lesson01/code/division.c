/* Minimal CSA examples: no headers, no runtime execution required. */
int confirmed_zero(int n, int d) {
    if (d == 0)
        return n / d;
    return 0;
}

int guarded_division(int n, int d) {
    if (d == 0)
        return 0;
    return n / d;
}

int unknown_divisor(int n, int d) {
    return n / d;
}
