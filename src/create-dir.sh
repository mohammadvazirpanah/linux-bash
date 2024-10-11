#!/bin/bash

base_dir=$(pwd)

first_dir=("1" "2" "3" "4")

sub_dirs=("1" "2")


for first_dir in "${first_dir[@]}"; do
  for sub_dir in "${sub_dirs[@]}"; do
    mkdir -p "${base_dir}/${first_dir}/${sub_dir}"
  done
done

echo "Directory structure created successfully."

