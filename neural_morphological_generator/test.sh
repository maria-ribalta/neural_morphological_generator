#!/bin/bash

LANGUAGE=$1
MODE=$2

fairseq-generate data-bin/${LANGUAGE}/ \
    --path checkpoints/${LANGUAGE}-models/checkpoint_best.pt \
    --batch-size 128 --beam 5 \
    --source-lang ${LANGUAGE}.${MODE}.input \
    --target-lang ${LANGUAGE}.${MODE}.output > results/test_${LANGUAGE}_${MODE}_results.txt