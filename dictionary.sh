#!/bin/bash

declare -A sounds

sounds[dog]="bark"
sounds[wolf]="howl"
sounds[cow]="moo"
sounds[bird]="tweet"

echo " Dog Sounds " ${sounds[dog]}
echo " Animal Sounds " ${sounds[@]}
echo " Animal " ${#sounds[@]}
echo " Number of Animals " ${!sounds[@]}
