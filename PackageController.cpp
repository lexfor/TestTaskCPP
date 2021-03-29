//
// Created by tima on 29.03.21.
//

#include "PackageController.h"

void PackageController::create(std::vector<std::string>& name) {
    Package root(name[0]);
    std::shared_ptr<Package> ptr(&root);
    roots_.push_back(ptr);
}

void PackageController::add(std::vector<std::string>& fullName) {
    std::shared_ptr<Package> ptr = parse(fullName[0]);
    if(ptr == nullptr){
        std::cout << "Package not found"<<std::endl;
    }else{
        ptr->addPackage(fullName[1]);
    }
}

void PackageController::remove(std::vector<std::string>& fullName) {
    std::shared_ptr<Package> ptr = parse(fullName[0]);
    if(ptr == nullptr){
        std::cout << "Package not found"<<std::endl;
    }else{
        ptr->deletePackage(fullName[1]);
    }
}

void PackageController::print(std::vector<std::string>& fullName) {
    std::shared_ptr<Package> ptr = parse(fullName[0]);
    if(ptr == nullptr){
        std::cout << "Package not found"<<std::endl;
    }else{
        ptr->show();
    }

}

std::shared_ptr<Package> PackageController::parse(std::string& fullName) {
    std::list<std::string> names;
    std::string packageName = "";
    for(auto i : fullName){
        if(i == '/'){
            names.push_back(packageName);
            packageName = "";
            continue;
        }
        packageName += i;
    }
    std::shared_ptr<Package> ptr = nullptr;
    for(auto i : roots_){
        if(i->getName() == names.front()){
            ptr = i;
        }
    }
    if(ptr == nullptr){
        return ptr;
    }
    for(auto i = names.begin(); i != --names.end();i++){
        ptr = ptr->getChildren(*i);
    }
    return ptr;
}
