#include <iostream>
#include <vector>
#include <bitset>
#include <cmath>
#include <algorithm>
#include <complex>

class QTensor
{
    public:
        std::vector<int> span;
        std::vector<std::complex<float> > values;
        QTensor() {}
        QTensor(int rank) : rank(rank) {}
        QTensor(std::vector<std::complex<float> > values) : values(values) { rank = std::log2(values.size()); }
        template <typename T>
        QTensor(std::vector<T> values, std::vector<int> span) : span(span) 
        {
            for (int i = 0 ; i < values.size(); i+=2)
            {
                this->values.push_back({(float)values[i], (float)values[i+1]});
            }
            rank = std::log2(values.size() / 2);
        }
        void setValues(std::vector<std::complex<float>> values) 
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

        std::complex<float> getValue(int index) { return values[index]; }

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
            auto flipBits = [](std::bitset<64>& bits, int n) {
                for (int i = 0; i < n; i++) {
                    bits.flip(i);
                }
            };
            auto swapFirstNBits = [](std::bitset<64>& bits, size_t n) {
                for (size_t i = 0; i < n / 2; ++i) {
                    bool temp = bits[i];
                    bits[i] = bits[n - i - 1];
                    bits[n - i - 1] = temp;
                }
            };

            auto removeAndShiftBits = [](std::bitset<64>& bits, int index) {
                bits.reset(index);
                for (int i = index; i < 31; i++) 
                {
                    bits[i] = bits[i + 1];
                }
                bits[31] = 0;
            };

            auto shiftBits = [](std::bitset<64>& bits, int x) 
            { 
                for (int i = 64; i >= 0; i--) 
                { 
                    bits[i+x] = bits[i];
                    bits[i] = 0;
                }  
            };
            auto shiftBitsDx = [](std::bitset<64>& bits, int x) 
            { 
                for (int i = 0; i < 64; i++) 
                { 
                    if(i+x > 63)
                    {
                        return;
                    }
                    bits[i] = bits[i+x];
                    bits[i+x] = 0;
                }  
            };

            auto insertBit = [](std::bitset<64>& bits, int index, bool value) 
            {
                for (int i = 31; i > index; i--) 
                {
                    bits[i] = bits[i - 1]; 
                }    
                bits[index] = value; 
            };

            auto keepNtoMbits = [](std::bitset<64>& bits, int n, int m) {
                for (int i = 0; i < 64; i++) {
                    if(i<n||i>=m)
                    bits.reset(i);
                }
            };

            int rankA = A.getRank();
            int rankB = B.getRank();
            int num_elementsA = std::pow(2,rankA);
            int num_elementsB = std::pow(2,rankB);
            int result_rank = A.getRank() + B.getRank() - 2*connections.size();
            QTensor result(result_rank);
            result.values = std::vector<std::complex<float>>(std::pow(2,result_rank), {0,0});
            int n_connectins = connections.size();
                for (int i = 0 ; i < std::pow(2,result_rank); ++i)
                {
                    std::bitset<64> addressA(i);
                    std::bitset<64> addressB(i);
                    
                    keepNtoMbits(addressA , rankB-connections.size() , rankB-connections.size() + rankA-connections.size());
                    keepNtoMbits(addressB , 0 , rankB-connections.size());
                    shiftBitsDx(addressA, rankB-connections.size());

                    for (int j = 0 ; j < (1 << connections.size()); ++j)
                    {
                        std::bitset<64> vacantBits(j);

                        std::bitset<64> addressAtmp = addressA;
                        std::bitset<64> addressBtmp = addressB;

                        for (int c = 0 ; c< connections.size(); c++)
                        {
                            bool vacantBit = vacantBits.test(c);

                            insertBit(addressAtmp, connections[c].first, vacantBit);

                            insertBit(addressBtmp, connections[c].second, vacantBit);

                        }
                        result.values[i] += A.values[addressAtmp.to_ulong()] * B.values[addressBtmp.to_ulong()];
                    }



                }

            return result;
        }

            void printValues() const
            {
                for (int i = 0 ; i < values.size(); i++)
                {
                    if (i % static_cast<int>(sqrt(std::pow(2.,rank)))==0)
                    {
                        //std::cout<<std::endl;
                    }
                    std::cout << values[i] << ", ";
                }
            }

        int getRank() const { return rank; }

    private:
        int rank;
};