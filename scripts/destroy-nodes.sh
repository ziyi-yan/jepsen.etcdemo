#!/bin/bash
for i in {1..10}; do
  lxc-destroy -f -n n$i
done