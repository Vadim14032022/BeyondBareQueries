#!/bin/bash

docker build docker \
             -t bbq_plm_image \
             --build-arg UID=${UID} \
             --build-arg GID=${UID}
