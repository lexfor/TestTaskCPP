//
// Created by tima on 29.03.21.
//

#ifndef TESTTASKCPP_PACKAGECONTROLLER_H
#define TESTTASKCPP_PACKAGECONTROLLER_H
#include "Package.h"
#include "cereal/types/vector.hpp"
#include "cereal/archives/json.hpp"
#include "cereal/types/memory.hpp"
#include "cereal/types/list.hpp"
#include "cereal/types/string.hpp"
#include "cereal/cereal.hpp"
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
    template<class Archive>
    void save(Archive & archive){
        archive(rootsPtr_);
        for(auto i : rootsPtr_){
            i-save(archive);
        }
    }
    template<class Archive>
    void load(Archive & archive){
        archive(rootsPtr_);
        for(auto i : rootsPtr_){
            i-load(archive);
        }
    }
};


#endif //TESTTASKCPP_PACKAGECONTROLLER_H
