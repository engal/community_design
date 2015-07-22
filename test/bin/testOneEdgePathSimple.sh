#!/bin/bash
BIN_DIR=/net/borenstein/vol1/PROJECTS/COMMUNITY_DESIGN_AE/community_design/bin
TEST_DIR=/net/borenstein/vol1/PROJECTS/COMMUNITY_DESIGN_AE/community_design/test

$BIN_DIR/design_community -s $TEST_DIR/data/input/testOneEdgePath.edges 01 02  > testOneEdgePath.species
$BIN_DIR/check_output $TEST_DIR/data/output/testOneEdgePath.out testOneEdgePath.species
rm testOneEdgePath.species