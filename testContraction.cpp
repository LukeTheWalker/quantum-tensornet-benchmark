#include <iostream>
#include "./include/qTensor.hpp"
#include <chrono>

int main(){
    QTensor A(3);
    QTensor B(3);
    std::vector<int>A_values = std::vector<int>{0,1,2,3,4,5,6,7};
    std::vector<int>B_values = std::vector<int>{0,1,2,3,4,5,6,7};
    B.setValues(B_values);    
    A.setValues(A_values);
    QTensor R = QTensor::contraction(A, B, {{2,1}});
    R.printValues();
}