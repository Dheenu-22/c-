#include <stdio.h>
int main()
{
    char name[10];
    int age;
    float d,p, f;
    printf("passenger name: ");
    scanf(" %s", name);
    printf("age: ");
    scanf("%d", &age);
    printf("distance: ");
    scanf("%f", &d);
    p = d * 3;
    if (age < 5)
        f = 0;              
    else if (age > 60)
        f = p* 0.5;    
    else
        f= p;          
    printf("Passenger Name : %s\n", name);
    printf("Age            : %d\n", age);
    printf("Distance       : %.2f km\n", d);
    printf("Ticket Price   : ₹%.2f\n", f);
    return 0;
}
