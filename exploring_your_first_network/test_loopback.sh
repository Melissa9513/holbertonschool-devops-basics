#!/usr/bin/env bash
ping -c 4 "$(ip -4 addr show scope host | tr -s ' ' | cut -d ' ' -f 4 | cut -d '/' -f 1 | head -n 1)"
