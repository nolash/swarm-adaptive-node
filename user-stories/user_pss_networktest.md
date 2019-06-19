---
title: Cluster PSS network testing
---

## Rationale ##

Need to prove that pss actually performs in an actual p2p networked environment

## User-Story ##

As a developer deciding whether or not to use pss, I want the best possible guarantee a simulation can give that pss actually can perform in a real life network setting.

The simulation should be capable of generating a high arbitrary number pss message sends and verifying which nodes get which messages.

I want to customize the simulation with simulated bandwidth throttling, periodic peer connection outage and response time delays.

## Epic links ##

https://github.com/ethersphere/user-stories/issues/8

## Acceptance criteria ##

Successfully run 1000 docker node network with complex message traffic of high volume

## Requirements ##

- Kubernetes simulation framework orchestration
- Bandwidth throttling simulation
- Churn simulation
- Pss message detection hooks
- Test vectors

## Work estimate ##
