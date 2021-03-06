�	�#��t�A@�#��t�A@!�#��t�A@	]t�tYs�?]t�tYs�?!]t�tYs�?"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�#��t�A@'i���?1��L�D�@@I_�D���?Y�� v���?*	��v���@2g
0Iterator::Model::Prefetch::FlatMap[0]::Generator�M�M�K?@!I�����X@)�M�M�K?@1I�����X@:Preprocessing2F
Iterator::Model4��k��?!����#.�?)u�yƾd�?1�}5%��?:Preprocessing2P
Iterator::Model::Prefetch~q�J[\�?!O���D߮?)~q�J[\�?1O���D߮?:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMap�V��L?@!'8�h�X@)0h!��k?1����2)�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	'i���?'i���?!'i���?      ��!       "	��L�D�@@��L�D�@@!��L�D�@@*      ��!       2      ��!       :	_�D���?_�D���?!_�D���?B      ��!       J	�� v���?�� v���?!�� v���?R      ��!       Z	�� v���?�� v���?!�� v���?JGPU�"c
9gradient_tape/sequential_9/conv2d_18/Conv2DBackpropFilterConv2DBackpropFilter�K���M�?!�K���M�?"9
sequential_9/conv2d_18/Conv2DConv2D��>�r��?!�{r2{��?"c
9gradient_tape/sequential_9/conv2d_19/Conv2DBackpropFilterConv2DBackpropFilter��G���?!�n�U���?"9
sequential_9/conv2d_19/Conv2DConv2Di1
2���?!�}��h�?"a
8gradient_tape/sequential_9/conv2d_19/Conv2DBackpropInputConv2DBackpropInput�:R���?!���RQ��?";
sequential_9/conv2d_18/BiasAddBiasAdd��)m8��?!/7���?"K
-gradient_tape/sequential_9/conv2d_18/TanhGradTanhGrad�,BQ��?!�%�<��?"`
?gradient_tape/sequential_9/max_pooling2d_18/MaxPool/MaxPoolGradMaxPoolGrad,s�(M�?!��L���?"-
IteratorGetNext/_1_SendE�ޟ��?!�m�K��?"`
?gradient_tape/sequential_9/max_pooling2d_19/MaxPool/MaxPoolGradMaxPoolGrad�#� �m�?!��Wj�?2blackQ      Y@"�
device�Your program is NOT input-bound because only 1.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nono*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 