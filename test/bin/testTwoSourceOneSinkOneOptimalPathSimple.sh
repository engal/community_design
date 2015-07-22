#!/bin/bash
BIN_DIR=/net/borenstein/vol1/PROJECTS/COMMUNITY_DESIGN_AE/community_design/bin
TEST_DIR=/net/borenstein/vol1/PROJECTS/COMMUNITY_DESIGN_AE/community_design/test

$BIN_DIR/design_community -s $TEST_DIR/data/input/testTwoSourceOneSinkOneOptimalPath.edges 01,02 05  > testTwoSourceOneSinkOneOptimalPath.species
$BIN_DIR/check_output $TEST_DIR/data/output/testTwoSourceOneSinkOneOptimalPath.out testTwoSourceOneSinkOneOptimalPath.species
rm testTwoSourceOneSinkOneOptimalPath.species