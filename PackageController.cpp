//
// Created by tima on 29.03.21.
//

#include "PackageController.h"

void PackageController::create(std::string & name) {
    Package root(name);
    std::shared_ptr<Package> ptr(&root);
    roots_.push_back(ptr);
}

void PackageController::add(std::string & fullName) {
    std::shared_ptr<Package> ptr = parse(fullName);
    if(ptr == nullptr){
        std::cout << "Package not found"<<std::endl;
    }else{
        ptr->addPackage(fullName);
    }
}

void PackageController::remove(std::string &fullName) {
    std::shared_ptr<Package> ptr = parse(fullName);
    if(ptr == nullptr){
        std::cout << "Package not found"<<std::endl;
    }else{
        ptr->deletePackage(fullName);
    }
}

void PackageController::print(std::string& fullName) {
    std::shared_ptr<Package> ptr = parse(fullName);
    if(ptr == nullptr){
        std::cout << "Package not found"<<std::endl;
    }else{
        ptr->show();
    }

}

std::shared_ptr<Package> PackageController::parse(std::string & fullName) {
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
    for(auto i = names.begin(); i != --names.end();i++){
        ptr = ptr->getChildren(*i);
    }
    fullName = names.back();
    return ptr;
}
