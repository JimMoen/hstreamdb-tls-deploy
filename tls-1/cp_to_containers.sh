#!/bin/sh

docker cp emqx_backend_hstreamdb.conf emqx-4420-bmw-0:/opt/emqx/etc/plugins/;
docker cp emqx_backend_hstreamdb.conf emqx-4420-bmw-1:/opt/emqx/etc/plugins/;
docker cp emqx_backend_hstreamdb.conf emqx-4420-bmw-2:/opt/emqx/etc/plugins/;
