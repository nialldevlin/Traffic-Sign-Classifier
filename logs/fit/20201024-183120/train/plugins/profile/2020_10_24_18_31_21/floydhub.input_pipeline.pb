	�.��H@�.��H@!�.��H@	�)���?�)���?!�)���?"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�.��H@ڨN��?1���nG@I Й����?Y��s|�8�?*	���S�:�@2g
0Iterator::Model::Prefetch::FlatMap[0]::GeneratorZK ��A@!
i����X@)ZK ��A@1
i����X@:Preprocessing2F
Iterator::Model~;��"�?!Y�����?)]���Ա�?1�G����?:Preprocessing2P
Iterator::Model::Prefetchv�A]�P�?!��ֹܞ�?)v�A]�P�?1��ֹܞ�?:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMap�{,}�A@!?�+��X@)��l�o?1�������?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	ڨN��?ڨN��?!ڨN��?      ��!       "	���nG@���nG@!���nG@*      ��!       2      ��!       :	 Й����? Й����?! Й����?B      ��!       J	��s|�8�?��s|�8�?!��s|�8�?R      ��!       Z	��s|�8�?��s|�8�?!��s|�8�?JGPU