//
// Created by moon on 3/21/21.
//

#include <iostream>
using namespace std;


//初始化列表
class Person
{
public:
    //传统初始化操作
//    Person(int a, int b, int c)
//    {
//        m_A = a;
//        m_B = b;
//        m_C = c;
//    }
    int m_A;
    int m_B;
    int m_C;

// 用初始化列表的方法进行初始化属性
Person(int a, int b, int c) :m_A(a), m_B(b), m_C(c)
    {

    }

};

void test01()
{
    //Person p(10, 20, 30); 传统
    Person p(5, 4, 7);  //初始化列表
    cout << "m_A = " << p.m_A << endl;
    cout << "m_B = " << p.m_B << endl;
    cout << "m_C = " << p.m_C << endl;

}

int main()
{
    test01();
    return 0;
}