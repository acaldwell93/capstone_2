	����Ȫ@����Ȫ@!����Ȫ@	Q��)�{B@Q��)�{B@!Q��)�{B@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$����Ȫ@�E���Ը?Ad;�OM�@Y-���'͓@*	    5V3A2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch#��~�̓@!�����X@)#��~�̓@1�����X@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismsh���̓@!"�$>��X@);�O��n�?1�W���EW?:Preprocessing2F
Iterator::Model��n͓@!      Y@)�~j�t�x?1��y�l??:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 37.0% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9Q��)�{B@I���O@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�E���Ը?�E���Ը?!�E���Ը?      ��!       "      ��!       *      ��!       2	d;�OM�@d;�OM�@!d;�OM�@:      ��!       B      ��!       J	-���'͓@-���'͓@!-���'͓@R      ��!       Z	-���'͓@-���'͓@!-���'͓@b      ��!       JCPU_ONLYYQ��)�{B@b q���O@