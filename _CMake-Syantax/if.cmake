cmake_minimum_required(VERSION 3.20.0)

set (VARBOOL TRUE)

if (VARBOOL)
    message (TRUE)
else()
    message (FALSE)
endif()

if (NOT VARBOOL)
    message (TRUE)
else()
    message (FALSE)
endif ()

# OR
if (NOT VARBOOL OR VARBOOL)
    message (TRUE)
else()
    message (FALSE)
endif ()

# EQUAL
if(2 EQUAL "2")
    message ("EQUAL")
endif()
