	m7�7M%B@m7�7M%B@!m7�7M%B@	�u���P�?�u���P�?!�u���P�?"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-m7�7M%B@M�D�u��?1�����A@I�@����?Y/5B?S��?*	
ףp%,�@2g
0Iterator::Model::Prefetch::FlatMap[0]::Generator�0C㉔B@!0��b?�X@)�0C㉔B@10��b?�X@:Preprocessing2F
Iterator::Model�f�W�?!�K1��?)�D���?1R������?:Preprocessing2P
Iterator::Model::Prefetch����ׁ�?!S!��5�?)����ׁ�?1S!��5�?:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMap�R��B@!Z�q��X@)�;� q?1n.�K��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?3.0 % of the total step time sampled is spent on Kernel Launch.*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	M�D�u��?M�D�u��?!M�D�u��?      ��!       "	�����A@�����A@!�����A@*      ��!       2      ��!       :	�@����?�@����?!�@����?B      ��!       J	/5B?S��?/5B?S��?!/5B?S��?R      ��!       Z	/5B?S��?/5B?S��?!/5B?S��?JGPU