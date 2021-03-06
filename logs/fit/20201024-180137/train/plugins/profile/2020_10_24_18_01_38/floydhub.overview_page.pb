�	=�Еt=@=�Еt=@!=�Еt=@	�R|����?�R|����?!�R|����?"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-=�Еt=@�U��6��?1n�8)̟:@I:=�Ƃ�?Y��C p�?*	�Q��M@2F
Iterator::Models����?!      Y@)�͎T���?1�f��xR@:Preprocessing2P
Iterator::Model::Prefetch�ِf�?!se�x:@)�ِf�?1se�x:@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?3.2 % of the total step time sampled is spent on Kernel Launch.*moderate2A5.1 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�U��6��?�U��6��?!�U��6��?      ��!       "	n�8)̟:@n�8)̟:@!n�8)̟:@*      ��!       2      ��!       :	:=�Ƃ�?:=�Ƃ�?!:=�Ƃ�?B      ��!       J	��C p�?��C p�?!��C p�?R      ��!       Z	��C p�?��C p�?!��C p�?JGPU�"b
8gradient_tape/sequential_2/conv2d_4/Conv2DBackpropFilterConv2DBackpropFilter�{C�/�?!�{C�/�?"8
sequential_2/conv2d_4/Conv2DConv2D���u���?![0��Y��?"`
7gradient_tape/sequential_2/conv2d_5/Conv2DBackpropInputConv2DBackpropInput��̥a��?!�N�WE��?"b
8gradient_tape/sequential_2/conv2d_5/Conv2DBackpropFilterConv2DBackpropFilterQ�t�&�?!�aF���?"8
sequential_2/conv2d_5/Conv2DConv2D\�G�!�?!�e�7�?"J
,gradient_tape/sequential_2/conv2d_4/TanhGradTanhGradZ�0&���?!G ��Kb�?":
sequential_2/conv2d_4/BiasAddBiasAddG:'JG~�?!듛,0��?"_
>gradient_tape/sequential_2/max_pooling2d_4/MaxPool/MaxPoolGradMaxPoolGrad1$�rg�?!��]\���?"_
>gradient_tape/sequential_2/max_pooling2d_5/MaxPool/MaxPoolGradMaxPoolGrad�Vn��J�?!e�TT��?"-
IteratorGetNext/_1_Send�l>DZ�?!ɯv랬�?2blackQ      Y@"�
device�Your program is NOT input-bound because only 1.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate?3.2 % of the total step time sampled is spent on Kernel Launch.moderate"A5.1 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 