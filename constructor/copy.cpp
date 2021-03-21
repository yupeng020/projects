#include <iostream>
using namespace std;

//深拷贝与浅拷贝

class Person
{
public:
    Person()
    {
        cout << "Person的默认构造函数调用" << endl;
    }
    Person(int age, int height)
    {
        m_Age = age;
        m_Height = new int(height);
        cout << "Person的有参构造函数调用" << endl;
    }

    //自己实现拷贝构造函数，解决浅拷贝带来的问题。
    //如果自己不添加拷贝构造函数，编译器会自动添加
    Person(const Person &p)
    {
        cout << "Person构造函数调用" << endl;
        m_Age = p.m_Age;
        //m_Height = p.m_Height; 编译器默认实现的代码，属于浅拷贝。
        //自己实现深拷贝，解决堆区内存重复释放带来的错误。

        m_Height = new int(*p.m_Height); //重新开辟了一块内存
    }

    ~Person()
    {
        //析构函数，将堆区开辟的数据做释放操作
        //浅拷贝会造成堆区内存重复释放
        if (m_Height != NULL)
        {
            delete m_Height;
            m_Height = NULL;
        }
        cout << "Person的析构构造函数调用" << endl;
    }
    int m_Age;
    int *m_Height; //身高
};

void test01()
{
    Person p1(18, 170);
    cout << "p1的年龄是：" << p1.m_Age << "p1的身高是" << *p1.m_Height << endl;
    Person p2(p1);
    cout << "p2的年龄是：" << p2.m_Age << "p2的身高是" << *p2.m_Height<< endl;
}

int main() {
    test01();
    return 0;
}
