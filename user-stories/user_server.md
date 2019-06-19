---
title: Adaptive server
---

## Rationale ##

To ensure stability and availability in the network, full nodes must make sure that they can serve as many light nodes up to their available resources while at the same time maintain connections to enough full nodes so quality of service of persistence and relaying can be maintained.

## User-Story ##

I want to run a node that can serve peers that don't want to store data and serve data requests from the network.

I should be able to set a limit on the resources I want to make available to them, both individually and collectively. The node should reject connections that exceed the resources I've made available.

Related: https://github.com/ethersphere/user-stories/issues/23

## Epic links ##

https://github.com/ethersphere/user-stories/issues/8

## Acceptance criteria ##

## Requirements ##

Light node mode for bzz

## Work estimate ##

Perhaps not in scope for Q3
