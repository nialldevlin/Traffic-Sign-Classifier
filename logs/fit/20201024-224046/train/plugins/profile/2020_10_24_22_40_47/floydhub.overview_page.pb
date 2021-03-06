�	'�W�T@'�W�T@!'�W�T@	������?������?!������?"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-'�W�T@h\8��?1�u�ݑWT@I�n���?Y
�(z���?*	���]B�@2g
0Iterator::Model::Prefetch::FlatMap[0]::Generator�D�$]�K@!�흀1�X@)�D�$]�K@1�흀1�X@:Preprocessing2F
Iterator::Model�GT�n�?!iuE�D�?):ZՒ�r�?1r��,)v�?:Preprocessing2P
Iterator::Model::Prefetchݖ�g��?!�Xz?�p�?)ݖ�g��?1�Xz?�p�?:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMapXt�5=�K@!�n�.��X@)t��)|?1_��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.8% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	h\8��?h\8��?!h\8��?      ��!       "	�u�ݑWT@�u�ݑWT@!�u�ݑWT@*      ��!       2      ��!       :	�n���?�n���?!�n���?B      ��!       J	
�(z���?
�(z���?!
�(z���?R      ��!       Z	
�(z���?
�(z���?!
�(z���?JGPU�"b
8gradient_tape/sequential_3/conv2d_6/Conv2DBackpropFilterConv2DBackpropFiltern�1㦲�?!n�1㦲�?"8
sequential_3/conv2d_6/Conv2DConv2DXd��g��?!co��?"b
8gradient_tape/sequential_3/conv2d_7/Conv2DBackpropFilterConv2DBackpropFilter�[�K�|�?!0!z
32�?"8
sequential_3/conv2d_7/Conv2DConv2Dw��Y(�?!%xtI|�?"`
7gradient_tape/sequential_3/conv2d_7/Conv2DBackpropInputConv2DBackpropInputo:-Ө#�?!�sC�3��?"H
,gradient_tape/sequential_3/dense_21/MatMul_1MatMulo����?!X��g�!�?"F
*gradient_tape/sequential_3/dense_21/MatMulMatMulmm��K�?!/�����?"8
sequential_3/dense_21/MatMulMatMul�p�)Ι?!.�5�g��?"H
,gradient_tape/sequential_3/dense_22/MatMul_1MatMul#vy�?!�dKs��?"-
IteratorGetNext/_1_Sendr�iR�]�?!$��m8�?2blackQ      Y@"�
device�Your program is NOT input-bound because only 0.8% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nono*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 