#include <iostream>
#include <stdlib.h>

using namespace std;

int main(int argc, char *argv[]){
	double v = atof(argv[1]);
	double data;
	int count = 0;
	while(cin >> data){
		if (data > v){
			count++;
		}
	}
	cout << count << endl;
}
