#!/bin/bash
# All the model training
models=( "AspEm" "PTE" "metapath2vec-ESim" "ConvE" "DistMult" "HGT" "HIN2Vec" "R-GCN" "TransE" )
for i in "${models[@]}"
do
    /bin/bash ./evaluate.sh "MIMIC" "$i" "4"
done
