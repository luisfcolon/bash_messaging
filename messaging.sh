#!/usr/bin/env bash

.  colors.sh

echo_header() {
  echo $bold$put"✔"$reset $green$@$reset
}

echo_success() {
  echo $bold$green"✔"$reset $green$@$reset
}

echo_error() {
  echo $bold$red"✖"$reset $red$@$reset
}

echo_warning() {
  echo $bold$yellow"⌀"$reset $yellow$@$reset
}

echo_info_header() {
  echo $bold$blue"➜" $@$reset
}

echo_subheader_info() {
  echo $blue$bolf"   •"$reset $blue$@$reset
}

echo_info() {
  echo $blue$bold"•"$rest $blue$@$reset
}
