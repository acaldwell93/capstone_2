	�rh�-��@�rh�-��@!�rh�-��@	�h8�IgP@�h8�IgP@!�h8�IgP@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�rh�-��@�ʡE��?A�&1�~�@Yd;�O�0�@*	    ��:A2g
0Iterator::Model::MaxIntraOpParallelism::Prefetchd;�O0�@!��/���X@)d;�O0�@1��/���X@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism�v��0�@!	�;��X@)9��v���?1%-�$>{H?:Preprocessing2F
Iterator::Model��Q�0�@!      Y@)����Mbp?1-���!.?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 65.6% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9�h8�IgP@I .��l1A@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�ʡE��?�ʡE��?!�ʡE��?      ��!       "      ��!       *      ��!       2	�&1�~�@�&1�~�@!�&1�~�@:      ��!       B      ��!       J	d;�O�0�@d;�O�0�@!d;�O�0�@R      ��!       Z	d;�O�0�@d;�O�0�@!d;�O�0�@b      ��!       JCPU_ONLYY�h8�IgP@b q .��l1A@