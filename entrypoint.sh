#!/bin/bash

if [ $# -eq 0 ]; then
      set -- /bin/bash     # no arguments => interactive
  else
        . /etc/profile       # suppose batch, set environment
    fi

    exec "$@"
