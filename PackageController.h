//
// Created by tima on 29.03.21.
//

#ifndef TESTTASKCPP_PACKAGECONTROLLER_H
#define TESTTASKCPP_PACKAGECONTROLLER_H
#include "Package.h"
#include <list>

class PackageController {
private:
    std::vector<std::shared_ptr<Package>> roots_;
    std::shared_ptr<Package> parse(std::string&);
public:
    void create(std::string& );
    void add(std::string&);
    void remove(std::string&);
    void print(std::string&);
};


#endif //TESTTASKCPP_PACKAGECONTROLLER_H
