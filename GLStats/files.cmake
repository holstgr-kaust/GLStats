
# Copyright (c) 2012 Stefan Eilemann <eile@eyescale.ch>

update_file(${CMAKE_CURRENT_SOURCE_DIR}/version.in.h
  ${OUTPUT_INCLUDE_DIR}/GLStats/version.h)


set(GLSTATS_PUBLIC_HEADERS 
  ${OUTPUT_INCLUDE_DIR}/GLStats/version.h 
  api.h
  )

set(GLSTATS_SOURCES
  version.cpp
  )

set(GLSTATS_ALL ${GLSTATS_PUBLIC_HEADERS} ${GLSTATS_SOURCES})