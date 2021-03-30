cmake_minimum_required(VERSION 3.17)
project(TestTaskCPP)

set(CMAKE_CXX_STANDARD 14)

include_directories(cereal)

add_executable (TestTaskCPP main.cpp Package.cpp Package.h PackageController.cpp PackageController.h View.cpp View.h
        cereal/archives/json.hpp
        cereal/types/memory.hpp
        cereal/types/list.hpp
        cereal/types/string.hpp
        cereal/types/vector.hpp
        cereal/cereal.hpp
        cereal/details/util.hpp
        cereal/macros.hpp
        cereal/details/traits.hpp
        cereal/details/helpers.hpp
        cereal/types/base_class.hpp
        cereal/access.hpp
        cereal/details/static_object.hpp
        cereal/details/polymorphic_impl_fwd.hpp
        cereal/specialize.hpp
        )