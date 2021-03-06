�	?�6�7@?�6�7@!?�6�7@	�!z�@�1@�!z�@�1@!�!z�@�1@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-?�6�7@H��|�g�?1�gy�]1@I0G���t�?Y �	Fs@*	�O��n"H@2F
Iterator::ModelO=�බ�?!      Y@)���(yu�?1nf����N@:Preprocessing2P
Iterator::Model::PrefetchİØ���?!��t[40C@)İØ���?1��t[40C@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 17.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2A4.3 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	H��|�g�?H��|�g�?!H��|�g�?      ��!       "	�gy�]1@�gy�]1@!�gy�]1@*      ��!       2      ��!       :	0G���t�?0G���t�?!0G���t�?B      ��!       J	 �	Fs@ �	Fs@! �	Fs@R      ��!       Z	 �	Fs@ �	Fs@! �	Fs@JGPU�"^
4gradient_tape/sequential/conv2d/Conv2DBackpropFilterConv2DBackpropFilter�ǈ����?!�ǈ����?"4
sequential/conv2d/Conv2DConv2DįFiٿ?!��(�a�?"^
5gradient_tape/sequential/conv2d_1/Conv2DBackpropInputConv2DBackpropInput�e��8��?!P�~ZF�?"k
Agradient_tape/sequential/batch_normalization/FusedBatchNormGradV3FusedBatchNormGradV3�4R���?!x6�<�m�?"U
/sequential/batch_normalization/FusedBatchNormV3FusedBatchNormV3��i�/��?!$80�_�?"`
6gradient_tape/sequential/conv2d_1/Conv2DBackpropFilterConv2DBackpropFilter�*wh�?!����/��?"6
sequential/conv2d_1/Conv2DConv2D�����ޥ?!�C�D�?"-
IteratorGetNext/_1_SendVka��T�?!bZ��hI�?"J
,gradient_tape/sequential/activation/ReluGradReluGrad��?)���?!�W�TG9�?"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGradJ8�j��?!�� ���?2blackQ      Y@"�
both�Your program is MODERATELY input-bound because 17.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nomoderate"A4.3 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 