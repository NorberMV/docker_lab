#!/usr/bin/env bash
my_name=Norber
echo "Hi $my_name"
if [ -f /etc/rocky-release ]; then
  echo "We are running inside Rocky!"
fi