#include <bits/stdc++.h>
using namespace std;
time_t t;
int main()
{
    long long int rand_no, j = 0;
    char a[16];
    
    
    for(int k1=8;k1<=8;k1++)
    { 
        char k='f';
        char l='f'; 
        char s[10] = {'i','n','p','u','t',(char) (k1+'0'),'.','t','x','t'};
        
        FILE *fr = fopen(s, "w+");
        while (j < 128)
        {
            for (int i = 0; i < 16; i++)
            {
                
                a[i]='f';
                
            }
            a[2*k1-2]=k;
            a[2*k1-1]=l;
            
            for (int i = 0; i < 16; i++)
                fprintf(fr, "%c", a[i]);
            fprintf(fr, "\n");
            j++;
            l++;
            if(l=='v'){l='f';k++;}
        }
        fclose(fr); 
        break; 
    }

    
}