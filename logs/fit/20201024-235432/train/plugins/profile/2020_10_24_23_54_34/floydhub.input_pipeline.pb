	Eh׃R@Eh׃R@!Eh׃R@	f@:���?f@:���?!f@:���?"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-Eh׃R@��C�XA�?1�+f��Q@IQJV���?Y�$����?*	�G�z(��@2g
0Iterator::Model::Prefetch::FlatMap[0]::Generatorѓ2��iH@!�����X@)ѓ2��iH@1�����X@:Preprocessing2F
Iterator::Model���/fK�?!�v���?)�x]��?1I�$MO�?:Preprocessing2P
Iterator::Model::Prefetch��z�"0�?!V�E}/��?)��z�"0�?1V�E}/��?:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMap,E�@jH@!~"�A�X@)�j+���s?1��\�"Q�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��C�XA�?��C�XA�?!��C�XA�?      ��!       "	�+f��Q@�+f��Q@!�+f��Q@*      ��!       2      ��!       :	QJV���?QJV���?!QJV���?B      ��!       J	�$����?�$����?!�$����?R      ��!       Z	�$����?�$����?!�$����?JGPU