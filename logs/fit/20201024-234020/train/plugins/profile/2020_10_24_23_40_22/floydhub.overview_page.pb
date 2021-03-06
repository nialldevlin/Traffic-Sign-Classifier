�	�b}T@�b}T@!�b}T@	�B؟��?�B؟��?!�B؟��?"n
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
	��ǵ���?��ǵ���?!��ǵ���?      ��!       "	A�G��S@A�G��S@!A�G��S@*      ��!       2      ��!       :	5�b��^�?5�b��^�?!5�b��^�?B      ��!       J	�Z{��B�?�Z{��B�?!�Z{��B�?R      ��!       Z	�Z{��B�?�Z{��B�?!�Z{��B�?JGPU�"c
9gradient_tape/sequential_5/conv2d_10/Conv2DBackpropFilterConv2DBackpropFilter�OП/�?!�OП/�?"9
sequential_5/conv2d_10/Conv2DConv2D���J�ت?!R�b�M�?"H
,gradient_tape/sequential_5/dense_25/MatMul_1MatMul����N�?!�EEm!�?"a
8gradient_tape/sequential_5/conv2d_11/Conv2DBackpropInputConv2DBackpropInputR�'��?!&*O���?"9
sequential_5/conv2d_11/Conv2DConv2D�I�~á?!G���I��?"c
9gradient_tape/sequential_5/conv2d_11/Conv2DBackpropFilterConv2DBackpropFilter@�1���?!��s����?"F
*gradient_tape/sequential_5/dense_25/MatMulMatMulAY����?!�jy]{�?"8
sequential_5/dense_25/MatMulMatMul1�p/�?!�-��?" 
AddN_4AddNJ����?!bGV��?"-
IteratorGetNext/_1_SendX����$�?!����]!�?2blackQ      Y@"�
device�Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nono*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 