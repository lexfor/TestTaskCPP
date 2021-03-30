#include <iostream>
#include "View.h"

int main() {
    setlocale(LC_ALL,"rus");
    View view;
    view.help();
    view.start();
    return 0;
}
