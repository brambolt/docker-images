#!/bin/bash

(cd ./OracleDatabase/dockerfiles-no-volume/ ; ./buildDockerImage.sh -e -v 12.2.0.1)

