add_compile_options(-std=c++11 -Wall)

include_directories(../inc)

aux_source_directory(./ SRC_SERVER)
#aux_source_directory(./epoll_server.cpp SRC_SERVER)

add_executable(my-epoll-server ${SRC_SERVER})
#add_executable(my-epoll-server ${SRC_SERVER})