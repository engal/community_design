#!/bin/bash
BIN_DIR=(BIN_DIR)
TEST_DIR=(TEST_DIR)

$BIN_DIR/design_community $TEST_DIR/data/input/testHyperEdgeIntermediateSimpleEdge.edges 01 03 > testHyperEdgeIntermediateSimpleEdge.species
$BIN_DIR/check_output $TEST_DIR/data/output/testHyperEdgeIntermediateSimpleEdge.out testHyperEdgeIntermediateSimpleEdge.species
rm testHyperEdgeIntermediateSimpleEdge.species