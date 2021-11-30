#include <iostream>

main() {

}

//--------- EXAMPLE 0 ---------
int sum(int *arr, int arrSize) {
  int i;
  int sum = 0;

  for (i = 0; i < arrSize; i++)
    sum += arr[i];

  return sum;
}

//--------- EXAMPLE 1 ---------
int x;
x = 1;

bool y;
y = true;

float pi;
pi = 3.1415;


// --------- EXAMPLE 2 ---------
bool out_of_range(int min, int max, int val) {
  if (val < min || x > max)
    return true;
  else
    return false;
}

// --------- EXAMPLE 2 ---------
bool result;
result = out_of_range(4, 7 ,5)

// --------- EXAMPLE 4 ---------
bool out_of_range(int minBound, int maxBound, int val) {
  bool out_of_lower_bound = minBound > val;
  bool out_of_upper_bound = maxBound < val;

  return out_of_lower_bound || out_of_upper_bound;
}

// --------- EXAMPLE 6 ---------
bool out_of_range(int minBound, int maxBound, int val) {
  if (minBound > val) {
    return true;
  }
  else if (maxBound < val) {
    return true;
  }
  else {
    return false;
  }
}

// --------- EXAMPLE 7 ---------
int fib(int n) {
  if (n <= 1) {
    return n;
  }
  else {
    return fib(n - 1) + fib(n - 2);
  }
}
