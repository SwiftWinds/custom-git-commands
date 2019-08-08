#!/usr/bin/env zsh

remove_item() {
  1=("${(@)1:#"$2"}")
}
