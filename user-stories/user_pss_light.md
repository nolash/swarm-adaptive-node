---
title: PSS Light mode
---

## Rationale ##

Some devices and some scenarios come with restriced resources. Simulatenously these devices and scenarios may represent the bulk for end-users for applications building on Swarm. It must be possible to run Swarm with the bare necessities for the application's purpose.

## User-Story ##

As a dapp developer I want to be able to integrate with pss without having to forward traffic for other nodes. It should only send and receive pss messages. 

I will not forward messages for the network.

## Epic links ##

https://github.com/ethersphere/user-stories/issues/8

## Acceptance criteria ##

## Requirements ##

* Light node connectivity
* Implement no forwarding in pss module kademlia
* Ability to detect pss forwarding in network tests

## Work estimate ##

## Related Issues ##
