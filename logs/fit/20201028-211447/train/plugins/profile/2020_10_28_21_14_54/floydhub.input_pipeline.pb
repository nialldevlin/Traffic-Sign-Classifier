	f���4}�@f���4}�@!f���4}�@	��A�7��?��A�7��?!��A�7��?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$f���4}�@�|~!�?Ay7Rx�@Y�4���?*	V���@2g
0Iterator::Model::Prefetch::FlatMap[0]::Generator)�ahud^@!S��6��X@))�ahud^@1S��6��X@:Preprocessing2F
Iterator::Modelr��Q�I�?!3:��0�?)�u���?1
������?:Preprocessing2P
Iterator::Model::Prefetch���'*�?!m�&��?)���'*�?1m�&��?:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMap^M���d^@!��&���X@).2�b?1��8�(g^?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�|~!�?�|~!�?!�|~!�?      ��!       "      ��!       *      ��!       2	y7Rx�@y7Rx�@!y7Rx�@:      ��!       B      ��!       J	�4���?�4���?!�4���?R      ��!       Z	�4���?�4���?!�4���?JCPU_ONLY