from pyspark.sql import SparkSession
spark = SparkSession\
    .builder\
    .appName("example-spark")\
    .getOrCreate()
