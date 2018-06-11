#pragma once

#include <stdio.h>
#include <string>
#include <iostream>

class sortMe
{
public:
  sortMe();
  sortMe(std::string);
  ~sortMe();
  std::string testStr;
  void initialyze(std::string);
  std::string startTest();
  void quickSort(std::string &str, int left, int right);
};
