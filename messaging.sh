#!/usr/bin/env bash

.  colors.sh

echo_header() {
  echo $purple$bold"---------------[ $@ ]---------------"$reset
  echo
}

echo_subheader() {
  echo $bold$blue"➜"$reset $bold$blue$@$reset
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

echo_bullet() {
  echo $bold$grey"•"$reset $grey$@$reset
}

echo_text() {
  echo $white$@$reset
}
