	5^�I�t@5^�I�t@!5^�I�t@	��U��:@��U��:@!��U��:@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$5^�I�t@��ʡE�?A�n���n@Y��Q�]V@*	    ���@2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch�����YV@!��7;�X@)�����YV@1��7;�X@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism��(\�ZV@!_e���X@)���Q��?1()8[-�?:Preprocessing2F
Iterator::Modelm����ZV@!      Y@)�~j�t�x?1@�&�{{?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 26.7% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9��U��:@I�*BxPR@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��ʡE�?��ʡE�?!��ʡE�?      ��!       "      ��!       *      ��!       2	�n���n@�n���n@!�n���n@:      ��!       B      ��!       J	��Q�]V@��Q�]V@!��Q�]V@R      ��!       Z	��Q�]V@��Q�]V@!��Q�]V@b      ��!       JCPU_ONLYY��U��:@b q�*BxPR@