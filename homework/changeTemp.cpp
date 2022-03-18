float celToFah(float n)
{
    float ans;
    ans=(n*9)/5 + 32;
    return ans;
}

float fahToCel(float n)
{
    float ans;
    ans=(n-32)*(5/9);
    return ans;
}