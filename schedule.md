# development schedule 
Deadlines are _fridays_ on corresponding week numbers

States are:

* **PR** ready for peer review
* **DONE** completed (and merged if applicable)

|week|state|milestone|owner|userstory|comment|
|:---|:----|:--------|:----|:---------------|:------|
| 25 | DONE | userstories, MVP roadmap | all | all | vlad vacation |
|    | DONE | overview of necessary specs | oskar,louis | spec | |
|    | PR   | discriminate kademlia spec | louis | pss,server,server_pss,discover | |
|    | PR   | execadapter msgevents | louis | networktest | |
| 26 | PR   | dockernode sim without kubernetes | rafael | networktest | incl simple example code as tutorial |
|    | DONE | discriminate kademlia spec | louis | pss,server,server_pss,discover | |
|    | PR   | discriminate kademlia | louis,vlad | pss,server,server_pss,discover | |
|    | PR   | hasher spec v1 | louis | spec | |
|    | DONE | light connection strategy theory | daniel | discover | |
|    | DONE | execadapter msgevents | louis | networktest | |
|    | PR   | pss spec v1 | louis | spec | piper will also review |
|    | PR   | pss prox revision spec  | louis,vlad,vik | readwrite | |
|    | DONE | stream spec | elad | spec,``read*``,``server*`` | already in review week 24 |
|    | PR   | adaptive make v1 | attila | mobile | |
| 27 | DONE | discriminate kademlia | louis,vlad | pss,server,server_pss,discover | |
|    | DONE | hasher spec v1 | louis | spec | |
|    | DONE | adaptive make v1 | attila | mobile | |
|    | PR   | simple pss dockernode test | louis,vlad | networktest | 
|    | PR   | light connection guarantee theory | daniel | discover | |
|    | DONE | dockernode sim without kubernetes | rafael | networktest | |
|    | DONE | pss prox revision spec  | louis,vlad,vik | readwrite | |
|    | PR   | network test churn/throttle sim spec | rafael | networktest | |
| 28 | PR   | dockernode sim with kubernetes | rafael | | louis vacation |
|    | PR   | pss prox revision  | vlad | readwrite | |
|    | PR   | rpc networksize | fabio | ``pay_*``,spam | |
|    | PR   | hello world mobile | oskar,attila | make, pss | |
|    | DONE | network test churn/throttle sim spec | rafael | networktest | |
| 29 | DONE | light connection guarantee theory | daniel | discover | louis vacation|
|    | DONE | dockernode sim with kubernetes | rafael | networktest | |
|    | DONE | hello world mobile | oskar,attila | make,mobile | |
|    | PR   | pss symkey hint spec | vlad | pss | important for performance |
|    | PR   | stream refactor | elad | ``read*``,``server*`` | |
| 30 | DONE | pss smoke test | rafael | pss,networktest | |
|    | PR   | network test churn/throttle sim | rafael | networktest | |
|    | PR   | peer suggest spec | louis | discover | |
|    | PR   | pss 1000 node test | rafael,vlad | networktest | |
| 31 | PR   | pss incentives options | daniel | ``pay_*``,spam | |
|    | DONE | pss prox revision  | vlad | readwrite | |
|    | DONE | network test churn/throttle sim | rafael | networktest | |
| 32 | DONE | pss symkey hint spec | vlad | | |
|    | PR   | pss symkey hint | vlad | | |
|    | DONE | stream refactor | elad | ``read*``,``server*`` | |
| 33 | DONE | pss spec v1 | louis | spec | |
|    | DONE | pushsync  | louis,vik | readwrite | already in review week 24, needs pss prox revision to verify |
|    | DONE | rpc networksize | fabio | ``pay_*``,spam | |
|    | DONE | pss symkey hint | vlad | pss | |
|    | DONE | pss 1000 node test with stable network | rafael,vlad | networktest | |
| 35 | DONE | **SWARM MVP** | swarm | | |
| 36 | PR   | pss bitwise routing | vlad | pss_bits | |
| 37 | DONE | pss bitwise routing | vlad | pss_bits | |
|    | PR   | pss 1000 node test with churn/throttle | rafael | networktest | |
| 38 | DONE | pss 1000 node test with churn/throttle | rafael | networktest | |
| 39 | | | | |
| 40 | DONE | **ADAPTIVE NODE MVP** | all | all | |

## nice-to-haves

* port pss tests to `swarm/simulations` framework
* pss test code cleanup

## open questions

* check if can identify individual pss msg with peerevent
* what are the necessary components of the bzzspec
