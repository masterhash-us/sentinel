#!/bin/bash
set -evx

mkdir ~/.saroscore

# safety check
if [ ! -f ~/.saroscore/.saros.conf ]; then
  cp share/saros.conf.example ~/.saroscore/saros.conf
fi
