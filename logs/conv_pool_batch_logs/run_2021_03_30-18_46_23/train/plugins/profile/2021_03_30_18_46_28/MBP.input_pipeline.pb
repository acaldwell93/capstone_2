	j�t��	�@j�t��	�@!j�t��	�@	�)����s?�)����s?!�)����s?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$j�t��	�@�V-�?AV-��@Ysh��|?�?*	    �3*A2~
GIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap[0]::GeneratorT㥛�ӊ@!�X)V�X@)T㥛�ӊ@1�X)V�X@:Preprocessing2F
Iterator::Model�������?!��ۘ�w?)�������?1��ۘ�w?:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch�Q���?!���2��p?)�Q���?1���2��p?:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap�����ӊ@!��#�]�X@)����Mbp?1�CA�q�>?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9�)����s?I�i��X@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�V-�?�V-�?!�V-�?      ��!       "      ��!       *      ��!       2	V-��@V-��@!V-��@:      ��!       B      ��!       J	sh��|?�?sh��|?�?!sh��|?�?R      ��!       Z	sh��|?�?sh��|?�?!sh��|?�?b      ��!       JCPU_ONLYY�)����s?b q�i��X@