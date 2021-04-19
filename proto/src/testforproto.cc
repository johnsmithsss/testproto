#include<iostream>
#include<vector>
#include<typeinfo>
#include<string>
#include "test.pb.h"
void BinaryRecursion(char n, std::vector<char>&ans)
{
    char a;
    a = n%2;
    n = n>>1;
    if (n != 0)
    {
        BinaryRecursion(n,ans);
    }
    ans.push_back(a);
}

int main()
{
    std::string buff;
    test data;
    data.set_a(5);
    data.set_b(6);
    std::cout<<data.a()<<" "<<data.b()<<std::endl;
    data.SerializeToString(&buff);
    std::cout<<buff<<std::endl;
    std::vector<std::vector<char>> output;
    for (int i = 0; i < 100; i++)
    {
        std::vector<char> tmp;
        if (buff[i] == 0)
        {
            break;
        }
        BinaryRecursion(buff[i], tmp);
        output.push_back(tmp);
    }
    for (auto i = output.cbegin(); i != output.end(); i++)
    {
        auto tmpVector = *i;
        for (auto j = tmpVector.cbegin(); j != tmpVector.end(); j++)
        {
            std::cout<<int(*j);
        }
    }
    std::cout<<std::endl;
    test parsedata;
    parsedata.ParseFromString(buff);
    std::cout<<parsedata.a()<<" "<<parsedata.b()<<std::endl;
    std::cout<<parsedata.ByteSize()<<std::endl;
}