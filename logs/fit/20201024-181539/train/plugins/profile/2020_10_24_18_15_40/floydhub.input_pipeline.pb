	£�#�A@£�#�A@!£�#�A@	"� �*Q�?"� �*Q�?!"� �*Q�?"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-£�#�A@/��d�[�?1�ْU�@@I�O�c��?Y(__�R�?*	@5^����@2g
0Iterator::Model::Prefetch::FlatMap[0]::Generator�ԱJ��@@!`�T���X@)�ԱJ��@@1`�T���X@:Preprocessing2F
Iterator::Model���B�?!��V����?)���k�6�?1Y2�#�½?:Preprocessing2P
Iterator::Model::Prefetch��N�z1�?!.Hl%��?)��N�z1�?1.Hl%��?:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMapF�6��@@!�T����X@)��i�{�t?1d�y)Z�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?3.8 % of the total step time sampled is spent on Kernel Launch.*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	/��d�[�?/��d�[�?!/��d�[�?      ��!       "	�ْU�@@�ْU�@@!�ْU�@@*      ��!       2      ��!       :	�O�c��?�O�c��?!�O�c��?B      ��!       J	(__�R�?(__�R�?!(__�R�?R      ��!       Z	(__�R�?(__�R�?!(__�R�?JGPU