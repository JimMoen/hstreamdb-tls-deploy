#!/bin/sh

mqttx-cli-linux-x64 pub -h 172.100.0.20 -p 1883 -i emqx_c -t 'with_fetch_opts/1' -q 1 -m '0';
mqttx-cli-linux-x64 pub -h 172.100.0.20 -p 1883 -i emqx_c -t 'with_fetch_opts/1' -q 1 -m '1';
mqttx-cli-linux-x64 pub -h 172.100.0.20 -p 1883 -i emqx_c -t 'with_fetch_opts/1' -q 1 -m '2';
mqttx-cli-linux-x64 pub -h 172.100.0.20 -p 1883 -i emqx_c -t 'with_fetch_opts/1' -q 1 -m '3';
mqttx-cli-linux-x64 pub -h 172.100.0.20 -p 1883 -i emqx_c -t 'with_fetch_opts/1' -q 1 -m '4';

mqttx-cli-linux-x64 pub -h 172.100.0.20 -p 1883 -i emqx_c -t 'with_fetch_opts/1' -q 1 -m '5';
mqttx-cli-linux-x64 pub -h 172.100.0.20 -p 1883 -i emqx_c -t 'with_fetch_opts/1' -q 1 -m '6';
mqttx-cli-linux-x64 pub -h 172.100.0.20 -p 1883 -i emqx_c -t 'with_fetch_opts/1' -q 1 -m '7';
mqttx-cli-linux-x64 pub -h 172.100.0.20 -p 1883 -i emqx_c -t 'with_fetch_opts/1' -q 1 -m '8';
mqttx-cli-linux-x64 pub -h 172.100.0.20 -p 1883 -i emqx_c -t 'with_fetch_opts/1' -q 1 -m '9';

mqttx-cli-linux-x64 pub -h 172.100.0.20 -p 1883 -i emqx_c -t 'with_fetch_opts/1' -q 1 -m 'a';
mqttx-cli-linux-x64 pub -h 172.100.0.20 -p 1883 -i emqx_c -t 'with_fetch_opts/1' -q 1 -m 'b';
mqttx-cli-linux-x64 pub -h 172.100.0.20 -p 1883 -i emqx_c -t 'with_fetch_opts/1' -q 1 -m 'c';
mqttx-cli-linux-x64 pub -h 172.100.0.20 -p 1883 -i emqx_c -t 'with_fetch_opts/1' -q 1 -m 'd';
mqttx-cli-linux-x64 pub -h 172.100.0.20 -p 1883 -i emqx_c -t 'with_fetch_opts/1' -q 1 -m 'e';

mqttx-cli-linux-x64 pub -h 172.100.0.20 -p 1883 -i emqx_c -t 'with_fetch_opts/1' -q 1 -m 'f';
mqttx-cli-linux-x64 pub -h 172.100.0.20 -p 1883 -i emqx_c -t 'with_fetch_opts/1' -q 1 -m 'g';
mqttx-cli-linux-x64 pub -h 172.100.0.20 -p 1883 -i emqx_c -t 'with_fetch_opts/1' -q 1 -m 'h';
mqttx-cli-linux-x64 pub -h 172.100.0.20 -p 1883 -i emqx_c -t 'with_fetch_opts/1' -q 1 -m 'i';
mqttx-cli-linux-x64 pub -h 172.100.0.20 -p 1883 -i emqx_c -t 'with_fetch_opts/1' -q 1 -m 'j';

