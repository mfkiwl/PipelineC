#!/bin/bash
v++ -g \
    --link \
    --platform $2 \
    --output kernel.xclbin \
    --input_files ../xo/top_ip.xo \
    --input_files xo/maxi_to_stream.xo \
    --input_files xo/stream_to_maxi.xo \
    --config sources/vitis_link.cfg \
    --target $1 \
    --save-temps