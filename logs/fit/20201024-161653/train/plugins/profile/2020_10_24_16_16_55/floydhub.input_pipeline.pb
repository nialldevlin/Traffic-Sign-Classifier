	½2o�^p@½2o�^p@!½2o�^p@	���:W@���:W@!���:W@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-½2o�^p@%̴�++�?1k��P�2@I�4bf�G�?Y�_�|x5n@*	V��A2P
Iterator::Model::Prefetch�I�O�4n@!ȫG��X@)�I�O�4n@1ȫG��X@:Preprocessing2F
Iterator::Modelgb�+7n@!      Y@)�m�(�?1��C����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 92.3% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	%̴�++�?%̴�++�?!%̴�++�?      ��!       "	k��P�2@k��P�2@!k��P�2@*      ��!       2      ��!       :	�4bf�G�?�4bf�G�?!�4bf�G�?B      ��!       J	�_�|x5n@�_�|x5n@!�_�|x5n@R      ��!       Z	�_�|x5n@�_�|x5n@!�_�|x5n@JGPU