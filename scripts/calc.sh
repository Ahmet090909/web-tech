#!/bin/bash
echo "$1 = $(echo "$1" | bc -l)"

