#!/usr/bin/env bash
mkdir build && cd build && cmake -S .. -B . && cmake --build . && cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=ON .. && ln -sf compile_commands.json ../compile_commands.json
