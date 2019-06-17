# Overview

**TODO: finalize what is in scope for Q3 and what is not**

These divide up the various types of work according to what they produce. In general, there are several tracks, and they can often be done in parallel, depending on the resources available.

## Requirements and planning

These are requirements gathering, planning, estimation and resource planning related tasks.

- user_requirements (requirements)

### Not captured

- workflow
  * mapping between user stories and tasks
  * dependencies between tasks
  * time estimation 
  * who will do what when
- research phase for more uncertain stuff not ready to be specified yet
  * PSS spam protection
  * PSS incentives
  * Adaptive node service network incentivization

## Specifications

These are specifications that enable multiple clients to implement various Swarm capabilities. As part of this phase, some proof of concepts can be in scope as well.

### General

- user_discovery_spec (spec)
- user_bzz_adaptive_server_spec (spec)

### PSS track

- user_pss_spec (spec)
- user_pss_adaptive_server_spec (spec)
- user_pss_light_spec (spec)

### BZZ track

- user_bzz_spec (spec)
- user_bzz_light_spec (spec)
- user_bzz_read_spec (spec)
- user_bzz_readwrite_spec (spec)

### Not captured

- Spec for spam protection
- Spec for adaptive server node incentives
- Cross-client compatibility considerations
  * "As a BOSS I'd like to implement my own swarm client"

## Testing

These are various forms of testing that we want to do ensure our designs are adequate and production ready.

user_pss_networktest (testing)

### Not captured

- Other forms of testing necessary, e.g. for spam
- Connection guarantees
- Adaptive node switching on/off
- Performance on resource restricted devices
  * Simulated resource restrictions (memory, cpu...)
  * Testing on _real_ resource restricted devices 

## Implementation

These are implementation and engineering focused user stories. They result in something production ready for end users.

### General
- user_discover (implementation)
- user_mobile (implementation)
- user_adaptive (implementation)

### PSS track
- user_pss (implementation)
- user_pss_light (implementation)
- user_pss_spam (implementation)

### BZZ track
- user_bzz_read (implementation)
- user_bzz_readwrite (implementation)
