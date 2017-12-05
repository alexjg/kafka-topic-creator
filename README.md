Very simple image for creating kafka topics, to be used in helm hooks.

Configured via environment variables


|Var| Description| Example|
|-----|----|---|
|TOPICS| Space separated list of topics| 'users products'|
|ZOOKEEPER| Zookeeper host to use | zookeeper.svc.cluster.local:2181|
|NUM_PARTITIONS| The number of partitions to create a topics with| 1|
|REPLICATION_FACTORY| The replication factor to create a topic with| 1|
|CONFIG| Any config to set on the new partitions| cleanup.policy=compact|


