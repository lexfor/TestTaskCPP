//
// Created by tima on 29.03.21.
//

#ifndef TESTTASKCPP_VIEW_H
#define TESTTASKCPP_VIEW_H
#include "PackageController.h"

class View {
private:
    PackageController controller_;
    bool execute( std::vector<std::string>&);
    std::vector<std::string> parse(std::string);
public:
    void start();
    void help();
};


#endif //TESTTASKCPP_VIEW_H
