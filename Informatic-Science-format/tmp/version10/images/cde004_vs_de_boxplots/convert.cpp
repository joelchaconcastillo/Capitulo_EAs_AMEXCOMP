#include <iostream>

using namespace std;

int main(){
	double data;
	while(cin >> data){
		if (data <= 1e-20){
			cout << 1e-20 << endl;
		} else {
			cout << data << endl;
		}
	}
}
