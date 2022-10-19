GT_ID=your_gt_id #TODO change to yours
GT_ACCOUNT=your_gt_account # TODO change to yours
DIR_NAME=$GT_ID-$GT_ACCOUNT-hw4
CODE_BASE_DIR_NAME=code

rm -rf $DIR_NAME $DIR_NAME.tar.gz


mkdir -p $DIR_NAME
cp $CODE_BASE_DIR_NAME/build.sbt $DIR_NAME/build.sbt

mkdir -p $DIR_NAME/project
cp $CODE_BASE_DIR_NAME/project/build.properties $DIR_NAME/project/build.properties
cp $CODE_BASE_DIR_NAME/project/plugins.sbt $DIR_NAME/project/plugins.sbt


mkdir -p $DIR_NAME/src/main/scala/edu/gatech/cse6250/clustering
cp $CODE_BASE_DIR_NAME/src/main/scala/edu/gatech/cse6250/clustering/PowerIterationClustering.scala $DIR_NAME/src/main/scala/edu/gatech/cse6250/clustering/PowerIterationClustering.scala

mkdir -p $DIR_NAME/src/main/scala/edu/gatech/cse6250/graphconstruct
cp $CODE_BASE_DIR_NAME/src/main/scala/edu/gatech/cse6250/graphconstruct/GraphLoader.scala $DIR_NAME/src/main/scala/edu/gatech/cse6250/graphconstruct/GraphLoader.scala

mkdir -p $DIR_NAME/src/main/scala/edu/gatech/cse6250/helper
cp $CODE_BASE_DIR_NAME/src/main/scala/edu/gatech/cse6250/helper/CSVHelper.scala $DIR_NAME/src/main/scala/edu/gatech/cse6250/helper/CSVHelper.scala
cp $CODE_BASE_DIR_NAME/src/main/scala/edu/gatech/cse6250/helper/SparkHelper.scala $DIR_NAME/src/main/scala/edu/gatech/cse6250/helper/SparkHelper.scala

mkdir -p $DIR_NAME/src/main/scala/edu/gatech/cse6250/jaccard
cp $CODE_BASE_DIR_NAME/src/main/scala/edu/gatech/cse6250/jaccard/Jaccard.scala $DIR_NAME/src/main/scala/edu/gatech/cse6250/jaccard/Jaccard.scala

mkdir -p $DIR_NAME/src/main/scala/edu/gatech/cse6250/main
cp $CODE_BASE_DIR_NAME/src/main/scala/edu/gatech/cse6250/main/Main.scala $DIR_NAME/src/main/scala/edu/gatech/cse6250/main/Main.scala

mkdir -p $DIR_NAME/src/main/scala/edu/gatech/cse6250/model
cp $CODE_BASE_DIR_NAME/src/main/scala/edu/gatech/cse6250/model/models.scala $DIR_NAME/src/main/scala/edu/gatech/cse6250/model/models.scala


mkdir -p $DIR_NAME/src/main/scala/edu/gatech/cse6250/randomwalk
cp $CODE_BASE_DIR_NAME/src/main/scala/edu/gatech/cse6250/randomwalk/RandomWalk.scala $DIR_NAME/src/main/scala/edu/gatech/cse6250/randomwalk/RandomWalk.scala




tar -czvf $DIR_NAME.tar.gz $DIR_NAME
rm -rf $DIR_NAME