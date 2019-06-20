# DEVELOPMENT SCHEDULE

relations between tasks can be found in the dependency graph for subtracks:

[pss subtrack](http://holbrook.no/tmp/pssdep.svg)

[bzz subtrack](http://holbrook.no/tmp/bzzdep.svg)

[networktest requisites](http://holbrook.no/tmp/testdep.svg)

[spec; crossclient epic](http://holbrook.no/tmp/specdep.svg)

|wk| subtrack | task |
|:-|:---------|:-----|
|26|| (oskar vacation) |
|  | bzz,pss | methods for calculating and comparing distance |
|  | spec | swarm overlay address |
|  | spec | handshake protocol |
|  | networktest | integrate execadapter in swarm sim |
|  | soec | kademlia |
|27|| (oskar vacation) |
|  | spec | bzz adaptive mode message |
|  | networktest | create and integrate dockeradapter |
|  | pss,bzz | lightnode records in kademlia |
|  | pss,bzz | message type to change node capability |
|  | spec | pss protocol | 
|28|| (louis vacation) |
|29|| (louis vacation) |
|  | spec | stream protocol |
|  | spec | retrieve protocol |
|30|||
|  | networktest | integrate kubernetes orchestrations in simulations |
|  | pss,bzz | kademlia iterators for light node |
|31|||
|  | bzz | push sync |
|  | pss | distance metric in pss forwarding for closest peer |
|  | pss,bzz | http capabilities API |
|  | networktest | api to detect received pss |
|  | spec | literal addressing |
|  | spec | proximity addressing |
|  | spec | forwarding |
|32|||
|  | spec | hive |
|  | spec | discovery protocol |
|  | pss | hive suggest should traverse to neighbors only |
|  | networktest | pss hello world test with docker nodes | 
|33|||
|  | bzz | streaming protocol refactor |
|  | bzz | explicit retrieve protocol |
|  | pss | pss smoke tests |
|  | networktest | churn simulator |
|  | pss | hello world on mobile |
|  | bzz | bmthasher |
|  | bzz | filehasher |
|34|||
|  | spec | pss message handling |
|  | bzz | hive suggest random one node |
|  | bzz | hive suggest n random nodes |
|  | networktest | bandwidth simulator |
|35|||
|  | bzz | bzz light node retrieve only |
|  | spec | pss spec |
|  | spec | feeds |
|  | pss | pss test vector spec |
|  | all | **SWARM MVP** |
|36|||
|  | bzz | bzz light node retrieve and push |
|  | pss | bitwise pss routing |
|37|||
|  | networktest | latency simulator |
|  | networktest | drop simulator |
|  | networktest | network testing framework v2 |
|38|||
|  | networktest | pss 1000 node docker cluster test |
|  | spec | db |
|  | spec | storage |
|39|||
|  | spec | bzz spec |
|  | all | **ADAPTIVE NODE MVP Q3** |
