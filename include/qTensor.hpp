#include <iostream>
#include <vector>
#include <bitset>
#include <cmath>
#include <algorithm>

class QTensor
{

    public:

        std::vector<int> values;
        QTensor(int rank) : rank(rank) {}
        void setValues(std::vector<int> values) 
        {
            if (values.size() != std::pow(2, rank))
            {
                std::cerr << "Error: the number of values is not consistent with the rank of the tensor" << std::endl;
            }else{
                for (int i = 0 ; i < values.size(); i++)
                {
                    this->values.push_back(values[i]);
                }
            } 
        }

        int getValue(int index) { return values[index]; }

        static QTensor contraction(QTensor A, QTensor B, std::vector<std::pair<int,int> > connections) 
        {
            auto findElement = [&connections](int element, bool searchFirst) {
                for (const auto& connection : connections) {
                    if (searchFirst && connection.first == element) {
                        return true;
                    }
                    if (!searchFirst && connection.second == element) {
                        return true;
                    }
                }
                return false;
            };
            auto flipBits = [](std::bitset<32>& bits, int n) {
                for (int i = 0; i < n; i++) {
                    bits.flip(i);
                }
            };
            auto swapFirstNBits = [](std::bitset<32>& bits, size_t n) {
                for (size_t i = 0; i < n / 2; ++i) {
                    bool temp = bits[i];
                    bits[i] = bits[n - i - 1];
                    bits[n - i - 1] = temp;
                }
            };
            int rankA = A.getRank();
            int rankB = B.getRank();
            int num_elementsA = std::pow(2,rankA);
            int num_elementsB = std::pow(2,rankB);
            int result_rank = A.getRank() + B.getRank() - 2*connections.size();
            QTensor result(result_rank);
            result.values = std::vector<int>(std::pow(2,result_rank), 0);
            int n_connectins = connections.size();
                for (int i = 0 ; i < num_elementsA; i++)
                {
                    for (int j = 0 ; j < num_elementsB; j++)
                    {
                        std::bitset<32> binary_i(i); 
                        std::bitset<32> binary_j(j);
                        swapFirstNBits(binary_j, rankB);
                        swapFirstNBits(binary_i, rankA);
                        bool connections_respected = 0;
                        for (auto connection : connections)
                        {
                            if (binary_j[connection.first] == binary_i[connection.second])
                            {
                                connections_respected = 1;
                            }
                            if (connections_respected)
                            {
                                std::bitset<32> binary_new;
                                int counter = 0;
                                
                                for (int k = 0; k < rankB; k++)
                                {
                                if (!findElement(k, true) && k<rankB)
                                    {
                                        binary_new[counter] = binary_j[k];
                                        counter++;
                                    }
                                }
                                
                                for (int k = 0; k < rankA; k++)
                                {
                                    
                                    if (!findElement(k, false) && k<rankA)
                                    {
                                        binary_new[counter] = binary_i[k];
                                        counter++;
                                    }  
                                }

                                
                                swapFirstNBits(binary_new, result_rank);
                                unsigned long ul = binary_new.to_ulong();
                                int new_index = static_cast<int>(ul);
                                result.values[new_index] += A.values[i] * B.values[j];
                            }
                               
                        }
                        
                    }
                }
            return result;
        }

        void printValues()
        {
            for (int i = 0 ; i < values.size(); i++)
            {
                std::cout << values[i] << " ";
            }
            std::cout << std::endl;
        }
        

    

    private:
        int rank;
        int getRank() { return rank; }
        

};