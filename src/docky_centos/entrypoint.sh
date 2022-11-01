#!/usr/bin/env bash
my_name=Norber
echo "Hi $my_name"
if [ -f /etc/rocky-release ]; then
  rpm --eval %{?dist}
  echo "We are running inside Rocky!"
else echo "So we´re on Centos"
    rpm --eval %{?dist}
    ls /etc/centos-release
fi