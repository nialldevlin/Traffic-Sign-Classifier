	�b}T@�b}T@!�b}T@	�B؟��?�B؟��?!�B؟��?"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�b}T@��ǵ���?1A�G��S@I5�b��^�?Y�Z{��B�?*	��Q���@2g
0Iterator::Model::Prefetch::FlatMap[0]::Generator*��F��F@!�?{v��X@)*��F��F@1�?{v��X@:Preprocessing2F
Iterator::Model�a����?!��'vH��?)ro~�D��?1gn��y��?:Preprocessing2P
Iterator::Model::Prefetch��w)uɈ?!�1:s�?)��w)uɈ?1�1:s�?:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMapf2�g�F@!
v���X@)�{G�	1w?1j���쮉?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��ǵ���?��ǵ���?!��ǵ���?      ��!       "	A�G��S@A�G��S@!A�G��S@*      ��!       2      ��!       :	5�b��^�?5�b��^�?!5�b��^�?B      ��!       J	�Z{��B�?�Z{��B�?!�Z{��B�?R      ��!       Z	�Z{��B�?�Z{��B�?!�Z{��B�?JGPU