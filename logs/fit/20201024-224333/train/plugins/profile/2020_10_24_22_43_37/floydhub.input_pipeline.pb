	H�)s�X@H�)s�X@!H�)s�X@	Wf����?Wf����?!Wf����?"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-H�)s�X@�tB���?1�XİkW@Il��g��?Y�s��)�?*	�l��=<�@2g
0Iterator::Model::Prefetch::FlatMap[0]::Generator�8+��J@!_��i��X@)�8+��J@1_��i��X@:Preprocessing2F
Iterator::Modelwj.7�?!X
��S/�?)#�tu�b�?1�F�7C
�?:Preprocessing2P
Iterator::Model::PrefetchO��C�?!���A��?)O��C�?1���A��?:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMap\�M4�J@!�]+4�X@)s�m�B<r?1��3v0��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�tB���?�tB���?!�tB���?      ��!       "	�XİkW@�XİkW@!�XİkW@*      ��!       2      ��!       :	l��g��?l��g��?!l��g��?B      ��!       J	�s��)�?�s��)�?!�s��)�?R      ��!       Z	�s��)�?�s��)�?!�s��)�?JGPU