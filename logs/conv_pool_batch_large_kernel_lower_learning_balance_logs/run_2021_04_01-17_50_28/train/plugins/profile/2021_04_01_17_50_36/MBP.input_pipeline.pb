	���(�ڢ@���(�ڢ@!���(�ڢ@	6b	VP@6b	VP@!6b	VP@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$���(�ڢ@j�t��?A=
ףp"�@Y-���'��@*	    28A2l
5Iterator::Model::MaxIntraOpParallelism::Map::Prefetch�p=
W��@!�m0J�X@)�p=
W��@1�m0J�X@:Preprocessing2b
+Iterator::Model::MaxIntraOpParallelism::Map     ��@!�X���X@)��Q��?1�4�T�m�?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism/�$��@!�;#���X@)�~j�t�x?1���,�8?:Preprocessing2F
Iterator::Modelףp=
��@!      Y@)����Mbp?1^m�s�0?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 65.3% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no96b	VP@I��;��SA@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	j�t��?j�t��?!j�t��?      ��!       "      ��!       *      ��!       2	=
ףp"�@=
ףp"�@!=
ףp"�@:      ��!       B      ��!       J	-���'��@-���'��@!-���'��@R      ��!       Z	-���'��@-���'��@!-���'��@b      ��!       JCPU_ONLYY6b	VP@b q��;��SA@