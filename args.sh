#!/usr/bin/env bash

. colors.sh
. messaing.sh

# Make an argument required

required_arg() {
  if [[ -z $2 ]]; then
    echo_error "$1 is required"
    exit 1
  fi
}

# Looping over args and assigning to variables

name=''
version='3'

while [[ $# > 0 ]]; do
  key="$1"

  case ${key} in
    --name)
      name=$2
      shift
      ;;
    --version)
      version=$2
      shift
      ;;
  esac
  shift
done

# Example:
# some_script.sh --name Luis
# required_arg "--name" ${name}
# version has a default of 3
