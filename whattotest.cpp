#include "whattotest.h"


sortMe::sortMe()
{

}


sortMe::~sortMe()
{

}


sortMe::sortMe(std::string str) : testStr(str)
{

}


void sortMe::initialyze(std::string str){
	testStr = str;
}

std::string sortMe::startTest ()
{
	quickSort(testStr, 0, testStr.size()-1);
	return testStr;
}


void sortMe::quickSort(std::string &str, int left, int right) {
	  int i = left, j = right;
	  int mid = str[(left + right) / 2];

	  while (i <= j) {
			while (str[i] < mid)
			      i++;
			while (str[j] > mid)
			      j--;
			if (i <= j) {
			      std::swap(str[i], str[j]);
			      i++; j--;
			}
	  };

	  if (left < j)
		quickSort(str, left, j);
	  if (i < right)
		quickSort(str, i, right);
}
