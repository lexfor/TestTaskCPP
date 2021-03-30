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
    template<class Archive>
    void save(Archive & archive){
        archive(name_,children_);
        for(auto i : children_){
            i->save(archive);
        }
    }
    template<class Archive>
    void load(Archive & archive){
        archive(name_,children_);
        for(auto i : children_){
            i->load(archive);
        }
    }
};


#endif //TESTTASKCPP_PACKAGE_H
