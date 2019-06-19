---
title: Adaptive node operation
---

## Rationale ##

Light node operation extract resources from the Swarm network in exchange for payment. But if there are too many light nodes that only consume, they may exceed the capacity of the network. It will benefit capacity and stability if nodes normally operating in light mode can participate in relaying traffic in periods where they have access to more resources.

## User-Story ##

As a node operator I want to be able to run my node in light mode, but I would like it to partipate in relay traffic for the network in periods where more bandwidth becomes available. One example of this could be a handheld device with following two conditions fulfilled:

- connected to non-bounded internet access (wifi instead of cell)
- connected to a power source (cpu from hashing for the validator doesn't consume all charge)

There are two types of content that can be relayed:

- Pss messages
  * optionally including push sync messages
- Chunk retrievals

## Epic links ##

https://github.com/ethersphere/user-stories/issues/8

## Acceptance criteria ##

## Requirements ##

Light node modes for pss and bzz respectively.

## Work estimate ##
