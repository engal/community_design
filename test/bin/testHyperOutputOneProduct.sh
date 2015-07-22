#!/bin/bash
BIN_DIR=/net/borenstein/vol1/PROJECTS/COMMUNITY_DESIGN_AE/community_design/bin
TEST_DIR=/net/borenstein/vol1/PROJECTS/COMMUNITY_DESIGN_AE/community_design/test

$BIN_DIR/design_community $TEST_DIR/data/input/testHyperOutputOneProduct.edges 01 02 > testHyperOutputOneProduct.species
$BIN_DIR/check_output $TEST_DIR/data/output/testHyperOutputOneProduct.out testHyperOutputOneProduct.species
rm testHyperOutputOneProduct.species
