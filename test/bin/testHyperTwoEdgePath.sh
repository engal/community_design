#!/bin/bash
BIN_DIR=/net/borenstein/vol1/PROJECTS/COMMUNITY_DESIGN_AE/community_design/bin
TEST_DIR=/net/borenstein/vol1/PROJECTS/COMMUNITY_DESIGN_AE/community_design/test

$BIN_DIR/design_community $TEST_DIR/data/input/testHyperTwoEdgePath.edges 01,02 05,06 > testHyperTwoEdgePath.species
$BIN_DIR/check_output $TEST_DIR/data/output/testHyperTwoEdgePath.out testHyperTwoEdgePath.species
rm testHyperTwoEdgePath.species
