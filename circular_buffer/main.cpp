#include <iostream>
#include <boost/circular_buffer.hpp>

using namespace std;

int main()
{
    boost::circular_buffer<int> cb(10);

    for (int it = 0; it < 15; ++it) {
        cb.push_back(it);
    }

    for (int kt = 0; kt < 3; ++kt) {
        cb.pop_back();
    }

    for (auto jt : cb) {
        cout << jt << __func__ << endl;
    }

    return 0;
}

