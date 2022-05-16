set(OUTPUT_NAME motor2040_motor_profiler)
add_executable(${OUTPUT_NAME} motor2040_motor_profiler.cpp)

target_link_libraries(${OUTPUT_NAME}
        pico_stdlib
        motor2040
        )

# enable usb output
pico_enable_stdio_usb(${OUTPUT_NAME} 1)

pico_add_extra_outputs(${OUTPUT_NAME})
