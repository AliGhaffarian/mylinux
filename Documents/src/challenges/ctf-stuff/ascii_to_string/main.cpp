#include <iostream>
#include <vector>
#include <cstring>
#include <cstdio>


//get all ascii codes with delimiter of ' '



bool IsNotTerminated(char ch){
	return ch != '\n' && ch != '\0' && ch != ' ';
}

//converts all of the string of ascii code to vector of char
std::vector<char> to_string(char* str)
{
	
	int strSize = strlen(str);
	std::vector<char> resultStr;
	int num = 0;
	for (int cursor = 0 ; cursor < strSize ; cursor++){
		
		num = 0;

		for(int& i = cursor ; IsNotTerminated(str[i]) == true ; i++)
			num = num * 10 + str[i] - '0';
		
		if(num != 0)
			resultStr.push_back(num);

	}

	return resultStr;	
}	

int main(int argc, char** argv){
	std::vector<char> str = to_string(argv[1]);
	
	for(char ch : str)
		std::cout << ch << ' ';

	std::cout << '\n';

	std::cout << strlen(argv[1]);	
	//std::cout <<'\n';
}
