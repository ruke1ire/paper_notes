#!/bin/bash
echo "Creating new material: $1"
mkdir $1
cp templates/plain/notes.tex $1
