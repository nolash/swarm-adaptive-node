# MODE OF OPERATION MATRIX

In reference to origin description of an adaptive light node operation here

[https://github.com/ethersphere/swarm/issues/458](https://github.com/ethersphere/swarm/issues/458)

> Perhaps it is wise to allow various swarm components to be modular, to be enabled/disabled by nodes at will. This could be part of the initial handshake, or they could also change their status later (such as when a phone connects to wifi, it might start forwarding requests)
>
> So nodes would advertise services:
>
> * syncing: on/off (off means non-storing node)
> * forwarding: on/off (off means bandwidth impaired)
> * receipting: on/off (on means node is SWEAR registered and will issue storage receipts)
>
> [...]
>
> Types of resource constraints
>
> * CPU > depend on number of connection
> * memory > depend on number of connection
> * storage
> * bandwidth > depend on number of connection
> * battery > depend on number of connection

## COMPONENTS

|component|description|
|---|---|
|data syncing| partipates in data storage |
|data forwarding| forwards chunk requests on behalf of others |
|data send| can send chunks (for storage) to the network |
|data retrieving| can retrieve chunks from the network |
|receipting| (needs explanation) |
|pss forwarding| forwards messages on behalf of others |
|pss sending| can send pss to the network |
|pss receiving| can receive pss from the network |

## REQUIREMENTS

|component|description|
|---|---|
|data syncing| hasher,store,full kademlia,... |
|data forwarding|  hasher,cache,... |
|data send| hasher,chunker,... |
|data retrieving| ... |
|receipting| ... |
|pss forwarding| ... |
|pss sending| ... |
|pss receiving| closest peer on network,... |


## RESOURCE COMPONENT MATRIX

|component|cpu|memory|storage|bandwidth|power|
|---|---|---|---|---|---|
|data syncing||||||
|data forwarding||||||
|data storing| | 
|data retrieving| | 
|receipting||||||
|pss forwarding||||||
|pss sending||||||
|pss receving||||||
