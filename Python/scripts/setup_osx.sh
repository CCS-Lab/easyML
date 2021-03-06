#!/usr/bin/env bash

echo "Creating conda environment..."
conda env create -f environment.yml

echo "Conda environment created! Make sure to run \`source activate easyml\` whenever you open a new terminal and want to run programs under easyml."
