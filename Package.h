//
// Created by tima on 29.03.21.
//

#ifndef TESTTASKCPP_PACKAGE_H
#define TESTTASKCPP_PACKAGE_H

#include <string>
#include <vector>
#include <memory>
#include <iostream>

class Package {
private:
    std::string name_;
    std::vector<std::shared_ptr<Package>> children_;
public:
    Package();
    explicit Package(std::string);
    void addPackage(std::string&);
    void deletePackage(std::string&);
    std::shared_ptr<Package> getChildren(std::string&);
    void show();
    std::string getName();
};


#endif //TESTTASKCPP_PACKAGE_H
