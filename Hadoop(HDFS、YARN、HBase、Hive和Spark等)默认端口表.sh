# 端口	作用
9000	fs.defaultFS，                                如：hdfs://172.25.40.171:9000
9001	dfs.namenode.rpc-address                      #DataNode会连接这个端口
50070	dfs.namenode.http-address
50470	dfs.namenode.https-address
50100	dfs.namenode.backup.address
50105	dfs.namenode.backup.http-address
50090	dfs.namenode.secondary.http-address，         如：172.25.39.166:50090
50091	dfs.namenode.secondary.https-address，        如：172.25.39.166:50091
50020	dfs.datanode.ipc.address
50075	dfs.datanode.http.address
50475	dfs.datanode.https.address
50010	dfs.datanode.address，                        DataNode的数据传输端口
8480	dfs.journalnode.rpc-address
8481	dfs.journalnode.https-address
8032	yarn.resourcemanager.address
8088	yarn.resourcemanager.webapp.address，         YARN的http端口
8090	yarn.resourcemanager.webapp.https.address
8030	yarn.resourcemanager.scheduler.address
8031	yarn.resourcemanager.resource-tracker.address
8033	yarn.resourcemanager.admin.address
8042	yarn.nodemanager.webapp.address
8040	yarn.nodemanager.localizer.address
8188	yarn.timeline-service.webapp.address
10020	mapreduce.jobhistory.address
19888	mapreduce.jobhistory.webapp.address
2888	ZooKeeper，                                  Leader监听Follower的连接
3888	ZooKeeper，                                  用于Leader选举
2181	ZooKeeper，                                  监听客户端的连接
60010	hbase.master.info.port，                     HMaster的http端口
60000	hbase.master.port，                          HMaster的RPC端口
60030	hbase.regionserver.info.port，               HRegionServer的http端口
60020	hbase.regionserver.port，                    HRegionServer的RPC端口
8080	hbase.rest.port，                            HBase REST server的端口
10000	hive.server2.thrift.port
9083	hive.metastore.uris

# -----------------------------------------------大数据组件常见端口-------------------------------------------------------
# -Hadoop、Hbase、Hive、Spark、Kafka等
# Hadoop：    
    50070： HDFS WEB UI端口
    8020 ： 高可用的HDFS RPC端口
    9000 ： 非高可用的HDFS RPC端口
    8088 ： Yarn 的WEB UI 接口
    8485 ： JournalNode 的RPC端口
    8019 ： ZKFC端口
# Zookeeper:
    2181 ： 客户端连接zookeeper的端口
    2888 ： zookeeper集群内通讯使用，Leader监听此端口
    3888 ： zookeeper端口 用于选举leader
# Hbase:
    60010： Hbase的master的WEB UI端口
    60030： Hbase的regionServer的WEB UI 管理端口    
# Hive:
    9083 :  metastore服务默认监听端口
    10000： Hive 的JDBC端口
# Spark：
    7077 ： spark 的master与worker进行通讯的端口  standalone集群提交Application的端口
    8080 ： master的WEB UI端口  资源调度
    8081 ： worker的WEB UI 端口  资源调度
    4040 ： Driver的WEB UI 端口  任务调度
    18080： Spark History Server的WEB UI 端口
# Kafka：
    9092 ： Kafka集群节点之间通信的RPC端口
# Redis：
    6379 ： Redis服务端口
# CDH：
    7180 ： Cloudera Manager WebUI端口
    7182 ： Cloudera Manager Server 与 Agent 通讯端口
# HUE：
    8888 ： Hue WebUI 端口