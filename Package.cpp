//
// Created by tima on 29.03.21.
//

#include "Package.h"

#include <utility>


Package::Package(std::string Name) : name_(std::move(Name))
{}

Package::Package() : name_("N/A"){}

void Package::addPackage(std::string& child) {
    Package temp(child);
    std::shared_ptr<Package> ptr(&temp);
    children_.push_back(ptr);
}

void Package::deletePackage(std::string& child) {
    for(auto i = children_.begin();i != children_.end();i++){
        if(i->get()->name_ == child){
            if(i->unique()){
                children_.erase(i);
            }
            break;
        }
    }
}

std::shared_ptr<Package> Package::getChildren(std::string &child) {
    for(auto i : children_){
        if(i->name_ == child){
            return i;
        }
    }
}

void Package::show() {
    std::cout << name_<<std::endl;
    for(auto i : children_){
        i->show();
    }
}
