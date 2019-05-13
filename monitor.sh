#!/usr/bin/env bash

docker run -it --network tendermint_localnet --rm -p "26670:26670" --link=node0,node1,node2,node3 tendermint/monitor node0:26657,node1:26657,node2:26657,node3:26657
