Magical Word solution

#include<iostream>
using namespace std;

char conv( long N,char A[])
{
int S[N];
for(int i=0; i<N; i++)
{
S[i] = (int) A[i];

if(S[i]>=0&&S[i]<=69)
S[i]=67;
else if(S[i]>=70&&S[i]<=72)
S[i]=71;
else if(S[i]>=73&&S[i]<=76)
S[i]=73;
else if(S[i]>=77&&S[i]<=81)
S[i]=79;
else if(S[i]>=82&&S[i]<=86)
S[i]=83;
else if(S[i]>=87&&S[i]<=93)
S[i]=89;
else if(S[i]>=94&&S[i]<=99)
S[i]=97;
else if(S[i]>=100&&S[i]<=102)
S[i]=101;
else if(S[i]>=103&&S[i]<=105)
S[i]=103;
else if(S[i]>=106&&S[i]<=108)
S[i]=107;
else if(S[i]>=109&&S[i]<=111)
S[i]=109;
else if(S[i]>=112&&S[i]<=127)
S[i]=113;
cout<<(char) S[i];
}
cout<<endl;
return 0;
}

int main()
{
long T,N;
cin>>T;
for(int i=0; i<T; i++){
cin>>N;
char A[N];;
cin>> A;
conv(N,A);
}
return 0;
}
