#!/bin/bash
bin/angel-example com.tencent.angel.spark.examples.Runner network:LRExample input:data/census/census_148d_train.dense ml.data.type:dense ml.learn.rate:0.02
#bin/angel-example com.tencent.angel.spark.examples.Runner network:FMExample input:data/census/census_148d_train.libsvm ml.data.type:libsvm ml.learn.rate:0.02
#bin/angel-example com.tencent.angel.spark.examples.Runner network:DeepFMExample input:data/census/census_148d_train.libsvm ml.data.type:libsvm ml.learn.rate:0.02
