#include <iostream>
using namespace std;

bool linearSearch(int arr[], int n, int x) {
    for (int i = 0; i < n; i++) {
        if (arr[i] == x) return true;
    }
    return false;
}

int main() {
    int arr[] = {1, 3, 5, 7, 9};
    int n = sizeof(arr) / sizeof(arr[0]);
    int x = 7;
    cout << (linearSearch(arr, n, x) ? "Found" : "Not Found") << endl;
    return 0;
}
