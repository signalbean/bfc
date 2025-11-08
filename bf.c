#include <stdio.h>
char t[30000],*p=t,b[99999],*s,*q;int c,d;int main(int a,char**v){FILE*f=fopen(v[1],"r");for(a=0;(c=fgetc(f))!=EOF;)b[a++]=c;b[a]=0;
for(s=b;(c=*s++);)if(c==62)p++;else if(c==60)p--;else if(c==43)++*p;else if(c==45)--*p;else if(c==46)putchar(*p);else if(c==44)*p=getchar();else if(c==91&&!*p){d=1;q=s;while(d){if(*q==']')d--;else if(*q=='[')d++;q++;}s=q;}else if(c==93&&*p){d=1;q=s-2;while(d){if(*q=='[')d--;else if(*q==']')d++;q--;}s=q+2;}}
