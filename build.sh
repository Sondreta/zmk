#!/bin/bash
cd app
west build -d build/left -b nice_nano_v2 -- -DSHIELD=kyria_rev2_left -DZMK_CONFIG="/workspaces/zmk-config/config"
west build -d build/right -b nice_nano_v2 -- -DSHIELD=kyria_rev2_right -DZMK_CONFIG="/workspaces/zmk-config/config"
