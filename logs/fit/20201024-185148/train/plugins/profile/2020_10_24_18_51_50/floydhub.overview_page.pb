�	�Lh�X�R@�Lh�X�R@!�Lh�X�R@	�0�.s�?�0�.s�?!�0�.s�?"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�Lh�X�R@�� x\@1��66�Q@I�4���?Y*:��H�?*	�G���@2g
0Iterator::Model::Prefetch::FlatMap[0]::Generator� ��Y?@!���&J�X@)� ��Y?@1���&J�X@:Preprocessing2F
Iterator::Model���8�?!����)�?)��o'�?1w��-�`�?:Preprocessing2P
Iterator::Model::Prefetch�Za�^C�?!C��@��?)�Za�^C�?1C��@��?:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMap����U[?@!��/k�X@)�m�v?1l����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*moderate2A3.1 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�� x\@�� x\@!�� x\@      ��!       "	��66�Q@��66�Q@!��66�Q@*      ��!       2      ��!       :	�4���?�4���?!�4���?B      ��!       J	*:��H�?*:��H�?!*:��H�?R      ��!       Z	*:��H�?*:��H�?!*:��H�?JGPU�"d
:gradient_tape/sequential_19/conv2d_38/Conv2DBackpropFilterConv2DBackpropFilter��%��?!��%��?":
sequential_19/conv2d_38/Conv2DConv2D����ʮ?!ys[Q�r�?"d
:gradient_tape/sequential_19/conv2d_39/Conv2DBackpropFilterConv2DBackpropFilterd� ��?!���x��?":
sequential_19/conv2d_39/Conv2DConv2D�Y�����?!����
�?"b
9gradient_tape/sequential_19/conv2d_39/Conv2DBackpropInputConv2DBackpropInput	��T��?!��N�?�?"J
.gradient_tape/sequential_19/dense_143/MatMul_1MatMul$�("��?!y�����?"H
,gradient_tape/sequential_19/dense_143/MatMulMatMul�5v:G�?!��LhM��?":
sequential_19/dense_143/MatMulMatMul/i����?!m�L!:�?"J
.gradient_tape/sequential_19/dense_144/MatMul_1MatMul���9� �?!��dFT�?"J
.gradient_tape/sequential_19/dense_146/MatMul_1MatMul@�2yO�?!�}\���?2blackQ      Y@"�
device�Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nomoderate"A3.1 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 