//
// Created by tima on 29.03.21.
//

#ifndef TESTTASKCPP_PACKAGECONTROLLER_H
#define TESTTASKCPP_PACKAGECONTROLLER_H
#include "Package.h"
#include <list>

class PackageController {
private:
    std::vector<std::shared_ptr<Package>> rootsPtr_;
    std::shared_ptr<Package> parse(std::string&);
public:
    void create(std::vector<std::string>&);
    void add(std::vector<std::string>&);
    void remove(std::vector<std::string>&);
    void print(std::vector<std::string>&);
};


#endif //TESTTASKCPP_PACKAGECONTROLLER_H
