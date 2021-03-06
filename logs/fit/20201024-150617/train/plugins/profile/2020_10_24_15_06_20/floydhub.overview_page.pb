�	)w��]0@)w��]0@!)w��]0@	j?y��@j?y��@!j?y��@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-)w��]0@H���8��?1YR�>��+@I{�<d�G�?Y�2o�u��?*	���QF@2F
Iterator::Model�מY��?!      Y@)����?1���e˃N@:Preprocessing2P
Iterator::Model::PrefetchԸ7�a��?!q$�4|C@)Ը7�a��?1q$�4|C@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 2.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?7.0 % of the total step time sampled is spent on Kernel Launch.*moderate2A4.9 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	H���8��?H���8��?!H���8��?      ��!       "	YR�>��+@YR�>��+@!YR�>��+@*      ��!       2      ��!       :	{�<d�G�?{�<d�G�?!{�<d�G�?B      ��!       J	�2o�u��?�2o�u��?!�2o�u��?R      ��!       Z	�2o�u��?�2o�u��?!�2o�u��?JGPU�"^
4gradient_tape/sequential/conv2d/Conv2DBackpropFilterConv2DBackpropFilter�4'�|�?!�4'�|�?"4
sequential/conv2d/Conv2DConv2D89�l���?!�6���?"^
5gradient_tape/sequential/conv2d_1/Conv2DBackpropInputConv2DBackpropInput?���-i�?!� �N�?"`
6gradient_tape/sequential/conv2d_1/Conv2DBackpropFilterConv2DBackpropFilter@2"���?!��#E���?"6
sequential/conv2d_1/Conv2DConv2D9�kNΪ?!�h�+���?"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad2ޱ^���?!����ܲ�?"6
sequential/conv2d/BiasAddBiasAdd�i��v��?!"-�	$��?"F
(gradient_tape/sequential/conv2d/TanhGradTanhGrad��b(d�?!����f��?"]
<gradient_tape/sequential/max_pooling2d_1/MaxPool/MaxPoolGradMaxPoolGradR��;��?!�
�L���?"-
IteratorGetNext/_1_Send,�h���?!��w���?2blackQ      Y@"�
device�Your program is NOT input-bound because only 2.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate?7.0 % of the total step time sampled is spent on Kernel Launch.moderate"A4.9 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 