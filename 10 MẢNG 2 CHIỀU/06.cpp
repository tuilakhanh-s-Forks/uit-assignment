#include <iostream>

void inputMatrix(int a[][100], int m, int n) 
{
  for (int i = 0; i < m; i++)
  {
    for (int j = 0; j < n; j++) 
    {
      std::cin >> a[i][j];
    }
  }
}

void transposeOutput(int a[][100], int m, int n)
{
  for (int j = 0; j < n; j++) 
  {
    for (int i = 0; i < m; i++)
    {
      std::cout << a[i][j] << ' '; 
    }
    std::cout << '\n';
  }
}

int main() {
  int a[100][100], m,n, i, j, temp;
  std::cin>>m>>n;
  inputMatrix(a, m, n); 
  transposeOutput(a, m, n);
  return 0;
}
