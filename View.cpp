//
// Created by tima on 29.03.21.
//

#include "View.h"

void View::start() {
    bool is_active = true;
    std::string action;
    std::vector<std::string> operation;
    while(is_active){
        std::getline(std::cin,action);
        operation = parse(action);
        execute(operation) ? is_active = true : is_active = false;
    }
}

bool View::execute( std::vector<std::string>& operation) {
    if(operation[0] == "exit"){
        return false;
    }
    if(operation[0] == "create"){
        operation.erase(operation.begin());
        controller_.create(operation);
    }
    if(operation[0] == "add"){
        operation.erase(operation.begin());
        controller_.create(operation);
    }
    if(operation[0] == "remove"){
        operation.erase(operation.begin());
        controller_.create(operation);
    }
    if(operation[0] == "print"){
        operation.erase(operation.begin());
        controller_.create(operation);
    }
    if(operation[0] == "help"){
        help();
    }
    return true;
}

std::vector<std::string> View::parse(std::string & in) {
    std::vector<std::string> result;
    std::string temp = "";
    for(auto i : in){
        if(i == ' '){
            result.push_back(temp);
            temp = "";
            continue;
        }
        temp += i;
    }
}

void View::help() {
    std::cout << "exit - выход из программы\n"
                 "Пример команды :\t exit\n"
                 "help - вывод справочной информации\n"
                 "Пример команды :\t help\n"
                 "create - создание пакета\n"
                 "Пример команды :\t create one\n"
                 "add - добовление пакета в созданный пакет\n"
                 "Пример команды :\t add one two\n"
                 "remove - удаление пакета из созданного пакета\n"
                 "Пример команды :\t remove two\n"
                 "print - вывод иерархии выбранного пакета\n"
                 "Пример команды :\t print one\n";
}
