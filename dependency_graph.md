# Dependency graph

# Swarm Adaptive Nodes

Dependency graph.

![graph](dependency_graph.png "Dependency graph")

```graphviz
digraph {


  Jul [label="July", fillcolor="orange", style="filled"]
  Aug [label="August", fillcolor="orange", style="filled"]
  Sep [label="September", fillcolor="orange", style="filled"]
  Later [label="Beyond Q3", fillcolor="orange",style="filled"]

    PSS_Spec [label="PSS Spec?", style=filled, fillcolor="grey"]
    BZZ_Spec [label="BZZ Spec?", style=filled, fillcolor="grey"]
    
  M0 [label="M0. Requirements, milestones and timeline", fillcolor="lightblue", style=filled]
  MA1 [label="MA1. Light PSS specification and MVP/POC", fillcolor="lightblue", style=filled]
  
MA2 [label="MA2: PSS Network Testing",fillcolor="lightblue", style=filled]

MA3 [label="MA3. PSS Production Implementation on mobile
",fillcolor="lightblue", style=filled]

MB4 [label="MB4. Light BZZ specification and MVP/POC
",fillcolor="lightblue", style=filled]

MB5 [label="MB5. BZZ Network Testing",fillcolor="lightblue", style=filled]

MB6 [label="MB6. BZZ GET Production Implementation",fillcolor="lightblue", style=filled]

MB7 [label="MB7. BZZ Post Production Implementation",fillcolor="lightblue", style=filled]

MC8 [label="MC8. (Parallel track) Incentives for PSS and service network",fillcolor="lightblue", style=filled]

M9 [label="M9. Adaptive options in production implementation",fillcolor="lightblue", style=filled]

M10 [label="M10: Incentives in production implementation
",fillcolor="lightblue", style=filled]

user_requirements -> M0
M0->PSS_Spec->MA1
M0->BZZ_Spec->MB4

MA1->user_pss
MA1->MA2
MA2->user_networktest
MA2->MA3

user_make -> user_mobile -> MA3

M0->MB4->MB5->MB6->MB7
MB6->user_readonly
MB7->user_readwrite
M0->MC8

{MA3,MB7}->M9->M10

MC8->{user_pay_pss_semi,user_pay_pss_routed,user_pay_pss_dark}

MA1->user_discover
user_pss_bits->user_pss

MA3->user_spam

MA1 -> user_spec

M0->{user_server,user_server_pss}
MA3->user_pss
M9->user_adaptive

{rank = same; Jul; MA1}
{rank = same; Aug; MA3; user_pay_pss_semi}
{rank = same; Sep; MB7}
{rank = same; Later; M9; M10}
}
```

Based on https://notes.status.im/swarm-adaptive-nodes# https://notes.status.im/oOJmxZgxQQ-KC_MjpVpokw# and https://github.com/nolash/swarm-adaptive-node

This should be **much clearer** for us to know what's realistic to achieve when.

Live version with graphviz rendering: https://notes.status.im/4CZQ7NbZTsyHf_2LilyQ4A?both
