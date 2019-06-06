---
name: adaptivenode_1
about: Production grade MVP Adaptive Node implementation for Swarm
title: "Swarm Adaptive Node 1.0"
labels: epic
assignees: 'oskarth,nolash'

---

## Rationale ##

Create a production grade adaptive node suitable for resource-restricted devices. 

## Owner ##

Swarm: Louis Holbrook @nolash

## Stakeholder Point of Contact ##

- Status: Oskar Thorén @oskarth
- Felfele: Attila Gazso @agazso
- Mainframe: Paul Lecam @PaulLecam

## Dependencies ##

- Swarm MVP, specifically:
	* Push sync
	* Streamer refactor (allows add data without subscription/sync)

### Optional ###

ENR integration

## Description ##

By resource-restricted we mean devices that have restrictions on one of more of:

- bandwidth
- cpu
- storage
- connectivity

The node should be capable of any combination of three _modes of operation_:

- supporting PSS
- retrieving data from the network
- adding data to the network

## Context ##

Adaptive and "light" node implementations is strongly demanded by several parties currently working on Swarm integration.  This seems especially crucial for messaging, as the mode-de-jour market demand more or less exclusively is tied to smart phone platforms. 

## Issues ##

Needs merge with [original issue](https://github.com/ethersphere/swarm/issues/458)

- [ ] Updated handshake (transmit light node capability, possible already fixed https://github.com/ethersphere/swarm/pull/816)
- [ ] Discriminate light node in Kademlia table
- [ ] Add necessary new Kademlia iterators and update consumer code
- [ ] Prevent hive/discovery from suggesting light nodes
- [ ] Theoretical basis for connection strategies
- [ ] Implement light node connection strategies
- [ ] Theoretical basis for adaptive mode of operation
- [ ] Implement light node data retrieve and send strategies

## Acceptance criteria ##

Need to define:

- Resource usage benchmarks and limits
	* cpu
	* mem
	* bandwidth
	* storage caches

## Proof ##

1. Swarm MVP network tests

1. PSS delivery verification tests using 1000 docker nodes on kubernetes cluster with high message traffic load.

1. Cluster network running `n` full nodes and `m` light nodes over `t` period of time, where `m` light nodes iterate over the following test steps in sequence:
	* add new data 
	* access data known to exist (added in a)
	* can reach each other with pss messages

