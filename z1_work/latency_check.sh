echo latecny check
make clean && make client_send_temp.upload MOTES=/dev/ttyUSB1 && make MOTES=/dev/ttyUSB1 z1-reset && make MOTES=/dev/ttyUSB0 login

make clean && make udp-server-mod.upload MOTES=/dev/ttyUSB0 && make MOTES=/dev/ttyUSB0 z1-reset && make MOTES=/dev/ttyUSB0 login


