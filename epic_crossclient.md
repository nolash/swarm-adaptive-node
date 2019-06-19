---
title: Cross-client Swarm implementation
---

## Owner ##

Swarm: Louis Holbrook @nolash

## Stakeholder point of contact ##

Status: Oskar Thorén @oskarth

## Rationale ##

The best proof of good architecture is the ability to create multiple implmentations of it.

## Dependencies ##

Written specs, in the following order:

[ ] - Swarm overlay address
[ ] - Bzz handshake protocol
[ ] - Kademlia concepts
[ ] - Hive (peer suggestion)
[ ] - Discovery protocol
[ ] - Forwarding
[ ] - PSS addressing
[ ] - PSS protocol
[ ] - PSS message handling
[ ] - Stream protocol
[ ] - Retrieval protocol (if not included in stream protocol)

(also see spec dependency tree)

## Description ##

It should be possible to implement swarm nodes using other platforms. Enabling this can lead to wider adoption both in sense of community and platforms/devices.

It can also increase of quality of development of Swarm concepts in general, as they will be subject to more scrutiny and peer review, along with trial by actual reification.

Most importantly it is a preemptive step against possible cross-client incompatibility that may arise from a independent third-party implementer working on basis of best assumption.

## Context ##

Currently no coherent and exhaustive source of truth exists for concepts and specifications of the swarm architecture, public nor private. This increases the possibility of misconceptions and faulty implementation, both on the part of third parties and the Swarm team alike.

Much of the required documentation is already written in one form or another, and needs only be adapted for the swarm node implementer role.

## Issues ##

Collect and adapt existing documentation

## Acceptance criteria ##

Each implementation step in prototype should be able to interface with the main go swarm implementation.

## Proof ##
