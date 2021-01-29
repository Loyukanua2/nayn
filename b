#include <bits/stdc++.h>
using namespace std;
 
int main() {
  string a;
  int sum, b;
  sum =0;
  b = 0;
  cin >> b >> a;
  for(int i=0;i<b-2;i++){
    if(a.at(i)=='A'&&a.at(i+1)=='B'&&a.at(i+2)=='C')
      sum=sum+1;
  }
  cout << sum << endl;
}
