#include <iostream>
using namespace std;

/*
        - This is an implementation to extract control flow features of each instruction in the program corpus
        - It goes through instructions inside a program and marks them for analysis
        - Marked instructions are then recursively handled to identify in_loop appearances
        - Then the distances to the nearest branch is computed, which will be very important in the message passing stage of our GNN implementation
        - Features are then printed for analysis and debugging
    */
int binarySearch(int arr[], int l, int r, int x) {
    while (l <= r) {
        int mid = l + (r - l) / 2;
        if (arr[mid] == x) return mid;
        if (arr[mid] < x) l = mid + 1;
        else r = mid - 1;
    }
    return -1;
}

int main() {
    int arr[] = {1, 3, 5, 7, 9};
    int n = sizeof(arr) / sizeof(arr[0]);
    int x = 5;
    int result = binarySearch(arr, 0, n - 1, x);
    cout << (result != -1 ? "Found" : "Not Found") << endl;
    return 0;
}
