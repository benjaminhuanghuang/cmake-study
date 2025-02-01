cmake_minimum_required(VERSION 3.16)

find_package(OpenCV REQUIRED)

foreach(m ${OpenCV_LIBS})
    get_target_property(m_include_dir ${m} INTERFACE_INCLUDE_DIRECTORIES)
    get_target_property(m_location ${m} INTERFACE_LOCATION)

    nessage(STATUS "OpenCV: ${m}")
    nessage(STATUS " include dir: ${m_iclude_dir}")
    message(STATUS " location: ${m_location}")
endforeach()
