�	 
fL�V0@ 
fL�V0@! 
fL�V0@	?�p���@?�p���@!?�p���@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails- 
fL�V0@�߆�9�?1�&��.,@I�2�,%��?Y���Z�a�?*	8�A`�pC@2F
Iterator::Modelt_�lW�?!      Y@)CV�zN�?1:��̖�P@:Preprocessing2P
Iterator::Model::Prefetch���Dh�?!�_(f��@@)���Dh�?1�_(f��@@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 2.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?4.6 % of the total step time sampled is spent on Kernel Launch.*moderate2A6.6 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�߆�9�?�߆�9�?!�߆�9�?      ��!       "	�&��.,@�&��.,@!�&��.,@*      ��!       2      ��!       :	�2�,%��?�2�,%��?!�2�,%��?B      ��!       J	���Z�a�?���Z�a�?!���Z�a�?R      ��!       Z	���Z�a�?���Z�a�?!���Z�a�?JGPU�"b
8gradient_tape/sequential_3/conv2d_3/Conv2DBackpropFilterConv2DBackpropFilter޳��G��?!޳��G��?"8
sequential_3/conv2d_3/Conv2DConv2DW�����?!(����?"`
7gradient_tape/sequential_3/conv2d_4/Conv2DBackpropInputConv2DBackpropInput�+A'KV�?!��qy���?"b
8gradient_tape/sequential_3/conv2d_4/Conv2DBackpropFilterConv2DBackpropFilter���C��?!yI:����?"8
sequential_3/conv2d_4/Conv2DConv2D~!�My��?!����}�?"-
IteratorGetNext/_1_Sendor)��?!�������?"_
>gradient_tape/sequential_3/max_pooling2d_2/MaxPool/MaxPoolGradMaxPoolGrad;p����?!�d�t��?":
sequential_3/conv2d_3/BiasAddBiasAdd*�Z��|�?!��5B��?"J
,gradient_tape/sequential_3/conv2d_3/TanhGradTanhGrad!�T�CX�?!A��u���?"_
>gradient_tape/sequential_3/max_pooling2d_3/MaxPool/MaxPoolGradMaxPoolGradE��_>e�?!�^�[��?2blackQ      Y@"�
device�Your program is NOT input-bound because only 2.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate?4.6 % of the total step time sampled is spent on Kernel Launch.moderate"A6.6 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 