�	��Y�Q0@��Y�Q0@!��Y�Q0@      ��!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��Y�Q0@�ٲ|]�?1��>9
0,@I'jin���?*	�p=
�H@2F
Iterator::Model�)t^c��?!      Y@)�dT�ݠ?1�Re�%Q@:Preprocessing2P
Iterator::Model::Prefetchu�?!�j:�i?@)u�?1�j:�i?@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?8.0 % of the total step time sampled is spent on Kernel Launch.*moderate2A5.6 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�ٲ|]�?�ٲ|]�?!�ٲ|]�?      ��!       "	��>9
0,@��>9
0,@!��>9
0,@*      ��!       2      ��!       :	'jin���?'jin���?!'jin���?B      ��!       J      ��!       R      ��!       Z      ��!       JGPU�"^
4gradient_tape/sequential/conv2d/Conv2DBackpropFilterConv2DBackpropFilter���b��?!���b��?"4
sequential/conv2d/Conv2DConv2D�y��?!�^�mh��?"^
5gradient_tape/sequential/conv2d_1/Conv2DBackpropInputConv2DBackpropInputM��+�S�?!P��8��?"`
6gradient_tape/sequential/conv2d_1/Conv2DBackpropFilterConv2DBackpropFilterd�Ӕ�?!���3i��?"6
sequential/conv2d_1/Conv2DConv2D�ܷ�8�?!�¬y�?"-
IteratorGetNext/_2_Recv�ϋ�k�?!�
�j��?"6
sequential/conv2d/BiasAddBiasAdd⪯�m�?!�vY:��?"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad�U�~P�?!mV�EB��?"F
(gradient_tape/sequential/conv2d/TanhGradTanhGrad���־8�?!)_53���?"]
<gradient_tape/sequential/max_pooling2d_1/MaxPool/MaxPoolGradMaxPoolGrad�;p�f�?!X9�:��?2blackQ      Y@"�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate?8.0 % of the total step time sampled is spent on Kernel Launch.moderate"A5.6 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 