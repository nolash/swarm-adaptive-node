# DEVELOPMENT SCHEDULE

relations between tasks can be found in the dependency graph for subtracks:

[pss subtrack](http://holbrook.no/tmp/pssdep.svg)

[bzz subtrack](http://holbrook.no/tmp/bzzdep.svg)

[networktest requisites](http://holbrook.no/tmp/testdep.svg)

[spec; crossclient epic](http://holbrook.no/tmp/specdep.svg)

|wk| subtrack | task | userstory |
|:-|:---------|:-----|:----------|
|26|| _(oskar vacation)_ | |
|  | bzz,pss | methods for calculating and comparing distance | https://github.com/ethersphere/user-stories/issues/43, https://github.com/ethersphere/user-stories/issues/37 |
|  | networktest | integrate execadapter in swarm sim | https://github.com/ethersphere/user-stories/issues/44 |
|  | spec | swarm overlay address ||
|  | spec | handshake protocol ||
|  | spec | kademlia ||
|27|| (oskar vacation) ||
|  | pss,bzz | lightnode records in kademlia | https://github.com/ethersphere/user-stories/issues/43, https://github.com/ethersphere/user-stories/issues/37 |
|  | pss,bzz | message type to change node capability | https://github.com/ethersphere/user-stories/issues/36 |
|  | networktest | create and integrate dockeradapter | https://github.com/ethersphere/user-stories/issues/44 |
|  | spec | pss protocol | 
|  | spec | bzz adaptive mode message ||
|28|| _(louis vacation)_ ||
|29|| _(louis vacation)_ ||
|  | spec | stream protocol ||
|  | spec | retrieve protocol ||
|30||||
|  | pss,bzz | kademlia iterators for light node | https://github.com/ethersphere/user-stories/issues/43, https://github.com/ethersphere/user-stories/issues/37 |
|  | networktest | integrate kubernetes orchestrations in simulations | https://github.com/ethersphere/user-stories/issues/44 |
|31||||
|  | pss | distance metric in pss forwarding for closest peer |  https://github.com/ethersphere/user-stories/issues/43 |
|  | pss,bzz | http capabilities API | https://github.com/ethersphere/user-stories/issues/43, https://github.com/ethersphere/user-stories/issues/37 |
|  | bzz | push sync ||
|  | networktest | api to detect received pss | https://github.com/ethersphere/user-stories/issues/44 |
|  | spec | literal addressing ||
|  | spec | proximity addressing ||
|  | spec | forwarding ||
|32||||
|  | pss | hive suggest should traverse to neighbors only ||
|  | networktest | pss hello world test with docker nodes | https://github.com/ethersphere/user-stories/issues/44 | 
|  | spec | hive ||
|  | spec | discovery protocol ||
|33||||
|  | pss | pss smoke tests | https://github.com/ethersphere/user-stories/issues/44 |
|  | pss | hello world on mobile | https://github.com/ethersphere/user-stories/issues/40 |
|  | bzz | streaming protocol refactor | https://github.com/ethersphere/user-stories/issues/37 |
|  | bzz | explicit retrieve protocol | https://github.com/ethersphere/user-stories/issues/37 |
|  | networktest | churn simulator | https://github.com/ethersphere/user-stories/issues/44 |
|  | spec | bmthasher ||
|  | spec | filehasher ||
|34||||
|  | bzz | hive suggest random one node | https://github.com/ethersphere/user-stories/issues/37|
|  | bzz | hive suggest n random nodes | https://github.com/ethersphere/user-stories/issues/37 |
|  | networktest | bandwidth simulator | https://github.com/ethersphere/user-stories/issues/44 |
|  | spec | pss message handling ||
|35||||
|  | pss | pss test vector spec | https://github.com/ethersphere/user-stories/issues/44 |
|  | bzz | bzz light node retrieve only | https://github.com/ethersphere/user-stories/issues/37 |
|  | spec | pss spec ||
|  | spec | feeds ||
|  | all | **SWARM MVP** ||
|36||||
|  | bzz | bzz light node retrieve and push | https://github.com/ethersphere/user-stories/issues/38,https://github.com/ethersphere/user-stories/issues/27 |
|  | pss | bitwise pss routing | https://github.com/ethersphere/user-stories/issues/43 |
|37||||
|  | networktest | latency simulator | https://github.com/ethersphere/user-stories/issues/44 |
|  | networktest | drop simulator | https://github.com/ethersphere/user-stories/issues/44 |
|  | networktest | network testing framework v2 | https://github.com/ethersphere/user-stories/issues/44 |
|38||||
|  | networktest | pss 1000 node docker cluster test | https://github.com/ethersphere/user-stories/issues/44 |
|  | spec | db ||
|  | spec | storage ||
|39||||
|  | spec | bzz spec ||
|  | all | **ADAPTIVE NODE MVP Q3** ||
