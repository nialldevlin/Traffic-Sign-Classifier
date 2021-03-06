�	�V����T@�V����T@!�V����T@	����	�?����	�?!����	�?"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�V����T@w�����?1�H��r�S@I��~��?Y� ��^��?*	��C�`��@2g
0Iterator::Model::Prefetch::FlatMap[0]::Generator�&��H@!�%�B�X@)�&��H@1�%�B�X@:Preprocessing2F
Iterator::Model��j+���?!�6�H�;�?)-�LN��?1Bd�� 	�?:Preprocessing2P
Iterator::Model::Prefetch�v�E�?!�0+�ݠ?)�v�E�?1�0+�ݠ?:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMap+�C3OH@!�� ��X@)ADj��4s?1o�����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	w�����?w�����?!w�����?      ��!       "	�H��r�S@�H��r�S@!�H��r�S@*      ��!       2      ��!       :	��~��?��~��?!��~��?B      ��!       J	� ��^��?� ��^��?!� ��^��?R      ��!       Z	� ��^��?� ��^��?!� ��^��?JGPU�"d
:gradient_tape/sequential_24/conv2d_46/Conv2DBackpropFilterConv2DBackpropFilter.�d.�R�?!.�d.�R�?":
sequential_24/conv2d_46/Conv2DConv2D�>��Dժ?!�\�ԫ^�?"J
.gradient_tape/sequential_24/dense_131/MatMul_1MatMul2�e�_Z�?!�ķ�C5�?"b
9gradient_tape/sequential_24/conv2d_47/Conv2DBackpropInputConv2DBackpropInput��
~U)�?!�|:+���?":
sequential_24/conv2d_47/Conv2DConv2D�S��aá?!רP�8��?"d
:gradient_tape/sequential_24/conv2d_47/Conv2DBackpropFilterConv2DBackpropFilter�v\!#�?!DpV�j��?"H
,gradient_tape/sequential_24/dense_131/MatMulMatMul�m\ ϝ?!�H�Z��?":
sequential_24/dense_131/MatMulMatMul�sj��E�?!���ֺ+�?" 
AddN_4AddN���n͙?!߯=���?"Z
@gradient_tape/sequential_24/conv2d_46/ActivityRegularizer/Tile_1Tileq�[�R��?!ݞUh�1�?2blackQ      Y@"�
device�Your program is NOT input-bound because only 0.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nono*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 